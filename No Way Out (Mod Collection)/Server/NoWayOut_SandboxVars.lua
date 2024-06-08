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
    StartMonth = 8,
    StartDay = 21,
    -- Default=9 AM
    -- 1 = 7 AM
    -- 2 = 9 AM
    -- 3 = 12 PM
    -- 4 = 2 PM
    -- 5 = 5 PM
    -- 6 = 9 PM
    -- 7 = 12 AM
    -- 8 = 2 AM
    StartTime = 1,
    -- Default=0-30 Days
    -- 1 = Instant
    -- 2 = 0-30 Days
    -- 3 = 0-2 Months
    -- 4 = 0-6 Months
    -- 5 = 0-1 Year
    -- 6 = 0-5 Years
    -- 7 = 2-6 Months
    WaterShut = 1,
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
    WaterShutModifier = 14,
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
    Temperature = 2,
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
    XpMultiplier = 1.0,
    -- Determines if the XP multiplier affects passively levelled skills eg. Fitness and Strength.
    XpMultiplierAffectsPassive = false,
    -- Use this to multiply or reduce engine general loudness. Minimum=0,00 Maximum=100,00 Default=1,00
    ZombieAttractionMultiplier = 1.0,
    -- Governs whether cars are locked, need keys to start etc.
    VehicleEasyUse = false,
    -- Controls the speed of plant growth. Default=Normal
    -- 1 = Very Fast
    -- 2 = Fast
    -- 3 = Normal
    -- 4 = Slow
    Farming = 2,
    -- Controls the time it takes for food to break down in a composter. Default=2 Weeks
    -- 1 = 1 Week
    -- 2 = 2 Weeks
    -- 3 = 3 Weeks
    -- 4 = 4 Weeks
    -- 5 = 6 Weeks
    -- 6 = 8 Weeks
    -- 7 = 10 Weeks
    CompostTime = 1,
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
    HoursForWorldItemRemoval = 168.0,
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
    Helicopter = 1,
    -- How often zombie attracting metagame events like distant gunshots will occur. Default=Sometimes
    -- 1 = Never
    -- 2 = Sometimes
    MetaEvent = 2,
    -- Governs night-time metagame events during the player's sleep. Default=Never
    -- 1 = Never
    -- 2 = Sometimes
    SleepingEvent = 1,
    -- Increase/decrease the chance of electrical generators spawning on the map. Default=Sometimes
    -- 1 = Extremely Rare
    -- 2 = Rare
    -- 3 = Sometimes
    -- 4 = Often
    GeneratorSpawning = 2,
    -- How much fuel is consumed per in-game hour. Minimum=0,00 Maximum=100,00 Default=1,00
    GeneratorFuelConsumption = 1.0,
    -- Increase/decrease probability of discovering randomized safe houses on the map: either burnt out, containing loot stashes, dead survivor bodies etc. Default=Rare
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    SurvivorHouseChance = 4,
    -- Default=Rare
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    VehicleStoryChance = 4,
    -- Default=Rare
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    ZoneStoryChance = 4,
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
    HoursForCorpseRemoval = 216.0,
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
    AllClothesUnlocked = true,
    -- if disabled, tainted water will not have a warning marking it as such
    EnableTaintedWaterText = true,
    -- Governs how frequently cars are discovered on the map Default=Low
    -- 1 = None
    -- 2 = Very Low
    -- 3 = Low
    -- 4 = Normal
    CarSpawnRate = 4,
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
    DamageToPlayerFromHitByACar = 1,
    -- Enable or disable traffic jams that spawn on the main roads of the map.
    TrafficJam = true,
    -- How frequently cars will be discovered with an alarm. Default=Extremely Rare
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    CarAlarm = 3,
    -- Enable or disable player getting damage from being in a car accident.
    PlayerDamageFromCrash = true,
    -- How many in-game hours before a wailing siren shuts off. Minimum=0,00 Maximum=168,00 Default=0,00
    SirenShutoffHours = 2.0,
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
        Strength = 4,
        -- Controls the difficulty to kill zombies. Default=Normal
        -- 1 = Tough
        -- 2 = Normal
        -- 3 = Fragile
        Toughness = 4,
        -- Controls how the zombie virus spreads. Default=Blood + Saliva
        -- 1 = Blood + Saliva
        -- 2 = Saliva Only
        -- 3 = Everyone's Infected
        Transmission = 1,
        -- Controls how quickly the infection takes effect. Default=2-3 Days
        -- 1 = Instant
        -- 2 = 0-30 Seconds
        -- 3 = 0-1 Minutes
        -- 4 = 0-12 Hours
        -- 5 = 2-3 Days
        -- 6 = 1-2 Weeks
        Mortality = 4,
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
        Cognition = 3,
        -- Controls which zombies can crawl under vehicles. Default=Often
        -- 1 = Crawlers Only
        -- 2 = Extremely Rare
        -- 3 = Rare
        -- 4 = Sometimes
        -- 5 = Often
        -- 6 = Very Often
        CrawlUnderVehicle = 7,
        -- Controls how long zombies remember players after seeing or hearing. Default=Normal
        -- 1 = Long
        -- 2 = Normal
        -- 3 = Short
        -- 4 = None
        Memory = 2,
        -- Controls zombie vision radius. Default=Normal
        -- 1 = Eagle
        -- 2 = Normal
        -- 3 = Poor
        Sight = 2,
        -- Controls zombie hearing radius. Default=Normal
        -- 1 = Pinpoint
        -- 2 = Normal
        -- 3 = Poor
        Hearing = 2,
        -- Zombies that have not seen/heard player can attack doors and constructions while roaming.
        ThumpNoChasing = true,
        -- Governs whether or not zombies can destroy player constructions and defences.
        ThumpOnConstruction = true,
        -- Governs whether zombies are more active during the day, or whether they act more nocturnally.  Active zombies will use the speed set in the "Speed" setting. Inactive zombies will be slower, and tend not to give chase. Default=Both
        -- 1 = Both
        -- 2 = Night
        ActiveOnly = 1,
        -- Allows zombies to trigger house alarms when breaking through windows and doors.
        TriggerHouseAlarm = false,
        -- When enabled if multiple zombies are attacking they can drag you down to feed. Dependent on zombie strength.
        ZombiesDragDown = true,
        -- When enabled zombies will have a chance to lunge after climbing over a fence if you're too close.
        ZombiesFenceLunge = true,
        -- Default=Some zombies in the world will pretend to be dead
        -- 1 = Some zombies in the world will pretend to be dead
        -- 2 = Some zombies in the world, as well as some you 'kill', can pretend to be dead
        DisableFakeDead = 1,
    },
    ZombieConfig = {
        -- Set by the "Zombie Count" population option. 4.0 = Insane, Very High = 3.0, 2.0 = High, 1.0 = Normal, 0.35 = Low, 0.0 = None. Minimum=0,00 Maximum=4,00 Default=1,00
        PopulationMultiplier = 1.0,
        -- Adjusts the desired population at the start of the game. Minimum=0,00 Maximum=4,00 Default=1,00
        PopulationStartMultiplier = 1.0,
        -- Adjusts the desired population on the peak day. Minimum=0,00 Maximum=4,00 Default=1,50
        PopulationPeakMultiplier = 1.75,
        -- The day when the population reaches it's peak. Minimum=1 Maximum=365 Default=28
        PopulationPeakDay = 120,
        -- The number of hours that must pass before zombies may respawn in a cell. If zero, spawning is disabled. Minimum=0,00 Maximum=8760,00 Default=72,00
        RespawnHours = 0.0,
        -- The number of hours that a chunk must be unseen before zombies may respawn in it. Minimum=0,00 Maximum=8760,00 Default=16,00
        RespawnUnseenHours = 16.0,
        -- The fraction of a cell's desired population that may respawn every RespawnHours. Minimum=0,00 Maximum=1,00 Default=0,10
        RespawnMultiplier = 0.1,
        -- The number of hours that must pass before zombies migrate to empty parts of the same cell. If zero, migration is disabled. Minimum=0,00 Maximum=8760,00 Default=12,00
        RedistributeHours = 2.0,
        -- The distance a zombie will try to walk towards the last sound it heard. Minimum=10 Maximum=1000 Default=100
        FollowSoundDistance = 500,
        -- The size of groups real zombies form when idle. Zero means zombies don't form groups. Groups don't form inside buildings or forest zones. Minimum=0 Maximum=1000 Default=20
        RallyGroupSize = 0,
        -- The distance real zombies travel to form groups when idle. Minimum=5 Maximum=50 Default=20
        RallyTravelDistance = 20,
        -- The distance between zombie groups. Minimum=5 Maximum=25 Default=15
        RallyGroupSeparation = 15,
        -- How close members of a group stay to the group's leader. Minimum=1 Maximum=10 Default=3
        RallyGroupRadius = 3,
    },
    CanRepairDoors = {
        -- Minimum=0 Maximum=10 Default=1
        RepairSkillNeeded = 1,
        -- Minimum=0 Maximum=10 Default=3
        ReinforceSkillNeeded = 3,
        -- Minimum=1 Maximum=1000 Default=6
        multiplyerMaxReinforcement = 6,
    },
    RappelKit = {
        -- Minimum=1 Maximum=6 Default=3
        MaxFloor = 5,
        DeleteOnUse = true,
        WorksBothWays = false,
    },
    CommonSense = {
        -- Toggles whether Players can pry open doors, windows, etc. using a Crowbar. 
        PryingMechanic = true,
        -- Determines whether all doors can be pried open or not.
        -- By default, reinforced doors (Prison doors, metal grid doors, etc.) cannot be pried open up until Level 8 Strength.
        PryAllDoors = false,
        -- Displays the icon for Battery and Engine in vehicle dashboards in various colors depending on their condition. 
        PartsHighlighter = true,
        -- Toggles friendly colors for those affected by color blindness. 
        ColorFilter = false,
        -- Minimum=0,00 Maximum=5,00 Default=1,00
        PryingChanceMultiplier = 1.0,
    },
    StoryItemSpawner = {
        -- Minimum=0 Maximum=1000 Default=5
        StartDay = 5,
        -- Minimum=0 Maximum=1000 Default=100
        PeakDay = 100,
        -- Minimum=0,00 Maximum=100,00 Default=1,00
        ChanceOnFloorMultiplierStartDay = 1.0,
        -- Minimum=0,00 Maximum=100,00 Default=0,20
        ChanceOnFloorMultiplierPeakDay = 0.2,
        -- Minimum=0,00 Maximum=100,00 Default=1,00
        ChanceOnFurnitureMultiplierStartDay = 1.0,
        -- Minimum=0,00 Maximum=100,00 Default=0,20
        ChanceOnFurnitureMultiplierPeakDay = 0.2,
        -- Minimum=0 Maximum=1000 Default=3
        RoomLootBaseChanceOnFloor = 3,
        -- Minimum=0 Maximum=1000 Default=25
        RoomLootBaseChanceOnFurniture = 25,
    },
    BetterSneak = {
        -- If enabled, your backstabs will make no sound.
        SilentBackstab = true,
        -- If enabled, the Sneaking skill will also reduce the radius of your character's noises. For example hiting a zombie.
        SneakSkillReducesNoiseMadeByPlayer = true,
        -- If enabled, wearing dark clothing will give you a small bonus in sneak and wearing a High vis vest will give you a huge penalty.
        ClothingAffectsSneak = true,
        -- If enabled, you will be able to see if you are standing in light or darkness in a moodle.
        LightlevelMoodle = false,
        -- Lightning must be below this number for this mod to trigger. In other words, if the light surrounding you is above this value, it means there is too much light. If it goes below this value it means it is dark enough for the mod to trigger. 0 is total darkness, pitch black, while 1 is broad daylight. Minimum=0,00 Maximum=1,00 Default=0,50
        LightLevel = 0.5,
        -- Each level in sneaking will give you this bonus, reducing the radius at which you can be spotted. Minimum=0 Maximum=10 Default=1
        SneakBonus = 3,
        -- Inconspicuous and Conspicuous will give a bonus or penalty by this amount. Minimum=0 Maximum=20 Default=2
        TraitBonus = 6,
        -- Wearing dark clothing will reduce the radius by this amount. Minimum=0 Maximum=20 Default=1
        ClothingBonus = 1,
        -- Wearing clothing with similar colors to your enviroment will give you a bonus equal to this amount. How it works: Wearing black, grey or any dark piece of clothing will give you a camo bonus if you are standing in an Urban area. Same applies to wearing green (not too bright) while standing on any kind of vegetation. Wearing dark clothing AND the respective color of your environment will give you both bonuses. You can check what type of area you are in the Search Mode window. Minimum=0 Maximum=20 Default=2
        CamoBonus = 2,
        -- Standing near a wall will give you a bonus equal to this amount. Minimum=0 Maximum=20 Default=2
        NearWallBonus = 8,
        -- Standing near a wall will conceal you even during the day. This a try to simulate 'Zombies can't see through fences, etc.' If enabled, I would recommend to increase the Standing Near a Wall Bonus by quite a lot for this to be notiable during the day, since all the other bonuses will not apply during the day.
        NearWallBonusInDay = false,
        -- When there is a fog, it will reduce the zombies spotting range by this amount. Minimum=0 Maximum=20 Default=3
        FogBonus = 8,
        -- Sometimes, there will be times where you can have too many bonuses (like a character with level 10 in sneaking standing near a wall during a fog while wearing dark clothes and having the Inconspicuous trait), this value is to keep the zombies being able to see no matter what if something is close enough equal to this distance. Minimum=0 Maximum=30 Default=6
        MinimumDistance = 1,
        -- When 'Sneak Level reduces noise' is enabled, the zombies will be able to hear anything within a distance equal to this amount. Minimum=0 Maximum=30 Default=6
        MinimumSoundRange = 1,
    },
    DefinitiveZombies = {
        -- Turn on debugging mode. Debugging text will be written into: C:/Users/<user>/Zomboid/console.txt
        DebugEnable = false,
        -- How often the zombies will update, tied to the user's frame rate. Lower values will increase the rate in which zombies update, requires a powerful machine. Minimum=100 Maximum=10000 Default=300
        UpdateInterval = 300,
        -- Spaces out how often the zombies will update. This will reduce the memory load to your machine. Lower values will increase the frequency in which zombies update, , requires a powerful machine. Minimum=0 Maximum=10 Default=3
        RerollAttempts = 3,
        -- Definitive Zombies will affect the zombie's speed stat. Disable to improve compatibility between similar mods.
        SpeedEnable = false,
        -- The starting speed of the zombies. Default=Fast Shamblers
        -- 1 = Sprinters
        -- 2 = Fast Shamblers
        Speed = 2,
        -- Definitive Zombies will affect the zombie's strength stat. Disable to improve compatibility between similar mods.
        StrengthEnable = false,
        -- The starting strength of the zombies. Default=Normal
        -- 1 = Superhuman
        -- 2 = Normal
        Strength = 2,
        -- Definitive Zombies will affect the zombie's toughness stat. Disable to improve compatibility between similar mods.
        ToughnessEnable = false,
        -- The starting toughness of the zombies. Default=Normal
        -- 1 = Tough
        -- 2 = Normal
        Toughness = 2,
        -- Definitive Zombies will affect the zombie's toughness stat. Disable to improve compatibility between similar mods.
        CognitionEnable = false,
        -- The starting toughness of the zombies. Default=Basic Navigation
        -- 1 = Navigate + Use Doors
        -- 2 = Navigate
        Cognition = 3,
        -- Definitive Zombies will affect the zombie's hearing stat. Disable to improve compatibility between similar mods.
        HearingEnable = true,
        -- The starting hearing of the zombies. Default=Normal
        -- 1 = Pinpoint
        -- 2 = Normal
        Hearing = 2,
        -- Definitive Zombies will affect the zombie's memory stat. Disable to improve compatibility between similar mods.
        MemoryEnable = true,
        -- The starting memory of the zombies. Default=Short
        -- 1 = Long
        -- 2 = Normal
        Memory = 2,
        -- Definitive Zombies will affect the zombie's sight stat. Disable to improve compatibility between similar mods.
        SightEnable = true,
        -- The starting sight of the zombies. Default=Normal
        -- 1 = Tough
        -- 2 = Normal
        Sight = 2,
        -- Daylight will affect the zombie's stats. Do not modify the intervals unless you know what to do as this is tied to the Night climate
        DayLightEnable = true,
        -- The amount of Daylight needed to modify the zombie stats below. This should be the lowest value among the intervals Minimum=0,01 Maximum=0,99 Default=0,25
        DayLight_Interval0 = 0.25,
        -- The zombie's speed will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        DayLight_Effect0_Speed = 6,
        -- The zombie's strength will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        DayLight_Effect0_Strength = 6,
        -- The zombie's toughness will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        DayLight_Effect0_Toughness = 6,
        -- The zombie's cognition will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        DayLight_Effect0_Cognition = 6,
        -- The zombie's memory will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        DayLight_Effect0_Memory = 6,
        -- The zombie's sight will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        DayLight_Effect0_Sight = 6,
        -- The zombie's hearing will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        DayLight_Effect0_Hearing = 6,
        -- The amount of Daylight needed to modify the zombie stats below. This should be the lowest value among the intervals Minimum=0,01 Maximum=0,99 Default=0,50
        DayLight_Interval1 = 0.5,
        -- The zombie's speed will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        DayLight_Effect1_Speed = 6,
        -- The zombie's strength will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        DayLight_Effect1_Strength = 6,
        -- The zombie's toughness will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        DayLight_Effect1_Toughness = 6,
        -- The zombie's cognition will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        DayLight_Effect1_Cognition = 6,
        -- The zombie's memory will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        DayLight_Effect1_Memory = 6,
        -- The zombie's sight will be modified by this amount if the climate interval above is achieved. Default=Increase by 1 Stage
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        DayLight_Effect1_Sight = 5,
        -- The zombie's hearing will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        DayLight_Effect1_Hearing = 6,
        -- The amount of Daylight needed to modify the zombie stats below. This should be the highest value among the intervals Minimum=0,01 Maximum=0,99 Default=0,75
        DayLight_Interval2 = 0.75,
        -- The zombie's speed will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        DayLight_Effect2_Speed = 6,
        -- The zombie's strength will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        DayLight_Effect2_Strength = 6,
        -- The zombie's toughness will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        DayLight_Effect2_Toughness = 6,
        -- The zombie's cognition will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        DayLight_Effect2_Cognition = 6,
        -- The zombie's memory will be modified by this amount if the climate interval above is achieved. Default=Increase by 1 Stage
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        DayLight_Effect2_Memory = 5,
        -- The zombie's sight will be modified by this amount if the climate interval above is achieved. Default=Increase by 1 Stage
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        DayLight_Effect2_Sight = 5,
        -- The zombie's hearing will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        DayLight_Effect2_Hearing = 6,
        -- Night will affect the zombie's stats. Do not modify the intervals unless you know what to do as this is tied to the Day climate
        NightEnable = true,
        -- How dark the world needs to be to modify the zombie stats below. This should be the lowest value among the intervals Minimum=0,01 Maximum=0,99 Default=0,25
        Night_Interval0 = 0.25,
        -- The zombie's speed will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Night_Effect0_Speed = 6,
        -- The zombie's strength will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Night_Effect0_Strength = 6,
        -- The zombie's toughness will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Night_Effect0_Toughness = 6,
        -- The zombie's cognition will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Night_Effect0_Cognition = 6,
        -- The zombie's memory will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Night_Effect0_Memory = 6,
        -- The zombie's sight will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Night_Effect0_Sight = 6,
        -- The zombie's hearing will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Night_Effect0_Hearing = 6,
        -- How dark the world needs to be to modify the zombie stats below. Value should be in-between Interval0 and Interval2  Minimum=0,01 Maximum=0,99 Default=0,50
        Night_Interval1 = 0.5,
        -- The zombie's speed will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Night_Effect1_Speed = 6,
        -- The zombie's strength will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Night_Effect1_Strength = 6,
        -- The zombie's toughness will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Night_Effect1_Toughness = 6,
        -- The zombie's cognition will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Night_Effect1_Cognition = 6,
        -- The zombie's memory will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Night_Effect1_Memory = 6,
        -- The zombie's sight will be modified by this amount if the climate interval above is achieved. Default=Decrease by 1 Stage
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Night_Effect1_Sight = 7,
        -- The zombie's hearing will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Night_Effect1_Hearing = 6,
        -- How dark the world needs to be to to modify the zombie stats below. This should be the highest value among the intervals Minimum=0,01 Maximum=0,99 Default=0,75
        Night_Interval2 = 0.75,
        -- The zombie's speed will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Night_Effect2_Speed = 6,
        -- The zombie's strength will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Night_Effect2_Strength = 6,
        -- The zombie's toughness will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Night_Effect2_Toughness = 6,
        -- The zombie's cognition will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Night_Effect2_Cognition = 6,
        -- The zombie's memory will be modified by this amount if the climate interval above is achieved. Default=Decrease by 1 Stage
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Night_Effect2_Memory = 7,
        -- The zombie's sight will be modified by this amount if the climate interval above is achieved. Default=Decrease by 1 Stage
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Night_Effect2_Sight = 7,
        -- The zombie's hearing will be modified by this amount if the climate interval above is achieved. Default=Increase by 1 Stage
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Night_Effect2_Hearing = 5,
        -- Temperature will affect the zombie's stats.
        TemperatureEnable = true,
        -- The required temperature needed to modify the zombie stats below. This should be the lowest value among the intervals. Do not modify unless you know what to do Minimum=-200,00 Maximum=200,00 Default=-200,00
        Temperature_Interval0 = -200.0,
        -- The zombie's speed will be modified by this amount if the climate interval above is achieved. Default=Decrease by 2 Stages
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Temperature_Effect0_Speed = 6,
        -- The zombie's strength will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Temperature_Effect0_Strength = 6,
        -- The zombie's toughness will be modified by this amount if the climate interval above is achieved. Default=Increase by 2 Stages
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Temperature_Effect0_Toughness = 6,
        -- The zombie's cognition will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Temperature_Effect0_Cognition = 6,
        -- The zombie's memory will be modified by this amount if the climate interval above is achieved. Default=Increase by 2 Stages
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Temperature_Effect0_Memory = 4,
        -- The zombie's sight will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Temperature_Effect0_Sight = 6,
        -- The zombie's hearing will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Temperature_Effect0_Hearing = 6,
        -- The required temperature needed to modify the zombie stats below. Value should be in-between Interval0 and Interval2 Minimum=-200,00 Maximum=200,00 Default=0,00
        Temperature_Interval1 = 0.0,
        -- The zombie's speed will be modified by this amount if the climate interval above is achieved. Default=Decrease by 1 Stage
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Temperature_Effect1_Speed = 6,
        -- The zombie's strength will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Temperature_Effect1_Strength = 6,
        -- The zombie's toughness will be modified by this amount if the climate interval above is achieved. Default=Increase by 1 Stage
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Temperature_Effect1_Toughness = 6,
        -- The zombie's cognition will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Temperature_Effect1_Cognition = 6,
        -- The zombie's memory will be modified by this amount if the climate interval above is achieved. Default=Increase by 1 Stage
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Temperature_Effect1_Memory = 5,
        -- The zombie's sight will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Temperature_Effect1_Sight = 6,
        -- The zombie's hearing will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Temperature_Effect1_Hearing = 6,
        -- The required temperature needed to modify the zombie stats below. This should be the highest value among the intervals Minimum=-200,00 Maximum=200,00 Default=10,00
        Temperature_Interval2 = 10.0,
        -- The zombie's speed will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Temperature_Effect2_Speed = 6,
        -- The zombie's strength will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Temperature_Effect2_Strength = 6,
        -- The zombie's toughness will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Temperature_Effect2_Toughness = 6,
        -- The zombie's cognition will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Temperature_Effect2_Cognition = 6,
        -- The zombie's memory will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Temperature_Effect2_Memory = 6,
        -- The zombie's sight will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Temperature_Effect2_Sight = 6,
        -- The zombie's hearing will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Temperature_Effect2_Hearing = 6,
        -- Fog will affect the zombie's stats.
        FogIntensityEnable = true,
        -- The amount of fog needed to modify the zombie stats below. This should be the lowest value among the intervals Minimum=0,01 Maximum=0,99 Default=0,25
        FogIntensity_Interval0 = 0.25,
        -- The zombie's speed will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        FogIntensity_Effect0_Speed = 6,
        -- The zombie's strength will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        FogIntensity_Effect0_Strength = 6,
        -- The zombie's toughness will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        FogIntensity_Effect0_Toughness = 6,
        -- The zombie's cognition will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        FogIntensity_Effect0_Cognition = 6,
        -- The zombie's memory will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        FogIntensity_Effect0_Memory = 6,
        -- The zombie's sight will be modified by this amount if the climate interval above is achieved. Default=Decrease by 1 Stage
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        FogIntensity_Effect0_Sight = 7,
        -- The zombie's hearing will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        FogIntensity_Effect0_Hearing = 6,
        -- The amount of fog needed to modify the zombie stats below. Value should be in-between Interval0 and Interval2  Minimum=0,01 Maximum=0,99 Default=0,50
        FogIntensity_Interval1 = 0.5,
        -- The zombie's speed will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        FogIntensity_Effect1_Speed = 6,
        -- The zombie's strength will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        FogIntensity_Effect1_Strength = 6,
        -- The zombie's toughness will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        FogIntensity_Effect1_Toughness = 6,
        -- The zombie's cognition will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        FogIntensity_Effect1_Cognition = 6,
        -- The zombie's memory will be modified by this amount if the climate interval above is achieved. Default=Decrease by 1 Stage
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        FogIntensity_Effect1_Memory = 7,
        -- The zombie's sight will be modified by this amount if the climate interval above is achieved. Default=Decrease by 2 Stages
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        FogIntensity_Effect1_Sight = 8,
        -- The zombie's hearing will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        FogIntensity_Effect1_Hearing = 6,
        -- The amount of fog needed to modify the zombie stats below. This should be the highest value among the intervals Minimum=0,01 Maximum=0,99 Default=0,75
        FogIntensity_Interval2 = 0.75,
        -- The zombie's speed will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        FogIntensity_Effect2_Speed = 6,
        -- The zombie's strength will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        FogIntensity_Effect2_Strength = 6,
        -- The zombie's toughness will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        FogIntensity_Effect2_Toughness = 6,
        -- The zombie's cognition will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        FogIntensity_Effect2_Cognition = 6,
        -- The zombie's memory will be modified by this amount if the climate interval above is achieved. Default=Decrease by 2 Stages
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        FogIntensity_Effect2_Memory = 8,
        -- The zombie's sight will be modified by this amount if the climate interval above is achieved. Default=Decrease by 3 Stages
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        FogIntensity_Effect2_Sight = 9,
        -- The zombie's hearing will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        FogIntensity_Effect2_Hearing = 6,
        -- Rain will affect the zombie's stats.
        RainIntensityEnable = true,
        -- The amount of rain needed to modify the zombie stats below. This should be the lowest value among the intervals Minimum=0,01 Maximum=0,99 Default=0,25
        RainIntensity_Interval0 = 0.25,
        -- The zombie's speed will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        RainIntensity_Effect0_Speed = 6,
        -- The zombie's strength will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        RainIntensity_Effect0_Strength = 6,
        -- The zombie's toughness will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        RainIntensity_Effect0_Toughness = 6,
        -- The zombie's cognition will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        RainIntensity_Effect0_Cognition = 6,
        -- The zombie's memory will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        RainIntensity_Effect0_Memory = 6,
        -- The zombie's sight will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        RainIntensity_Effect0_Sight = 6,
        -- The zombie's hearing will be modified by this amount if the climate interval above is achieved. Default=Decrease by 1 Stage
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        RainIntensity_Effect0_Hearing = 7,
        -- The amount of rain needed to modify the zombie stats below. Value should be in-between Interval0 and Interval2  Minimum=0,01 Maximum=0,99 Default=0,50
        RainIntensity_Interval1 = 0.5,
        -- The zombie's speed will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        RainIntensity_Effect1_Speed = 6,
        -- The zombie's strength will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        RainIntensity_Effect1_Strength = 6,
        -- The zombie's toughness will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        RainIntensity_Effect1_Toughness = 6,
        -- The zombie's cognition will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        RainIntensity_Effect1_Cognition = 6,
        -- The zombie's memory will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        RainIntensity_Effect1_Memory = 6,
        -- The zombie's sight will be modified by this amount if the climate interval above is achieved. Default=Decrease by 1 Stage
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        RainIntensity_Effect1_Sight = 7,
        -- The zombie's hearing will be modified by this amount if the climate interval above is achieved. Default=Decrease by 2 Stages
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        RainIntensity_Effect1_Hearing = 8,
        -- The amount of rain needed to modify the zombie stats below. This should be the highest value among the intervals Minimum=0,01 Maximum=0,99 Default=0,75
        RainIntensity_Interval2 = 0.75,
        -- The zombie's speed will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        RainIntensity_Effect2_Speed = 6,
        -- The zombie's strength will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        RainIntensity_Effect2_Strength = 6,
        -- The zombie's toughness will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        RainIntensity_Effect2_Toughness = 6,
        -- The zombie's cognition will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        RainIntensity_Effect2_Cognition = 6,
        -- The zombie's memory will be modified by this amount if the climate interval above is achieved. Default=Decrease by 1 Stage
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        RainIntensity_Effect2_Memory = 7,
        -- The zombie's sight will be modified by this amount if the climate interval above is achieved. Default=Decrease by 2 Stages
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        RainIntensity_Effect2_Sight = 8,
        -- The zombie's hearing will be modified by this amount if the climate interval above is achieved. Default=Decrease by 3 Stages
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        RainIntensity_Effect2_Hearing = 9,
        -- Snow will affect the zombie's stats.
        SnowIntensityEnable = true,
        -- The amount of snow needed to modify the zombie stats below. This should be the lowest value among the intervals Minimum=0,01 Maximum=0,99 Default=0,25
        SnowIntensity_Interval0 = 0.25,
        -- The zombie's speed will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        SnowIntensity_Effect0_Speed = 6,
        -- The zombie's strength will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        SnowIntensity_Effect0_Strength = 6,
        -- The zombie's toughness will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        SnowIntensity_Effect0_Toughness = 6,
        -- The zombie's cognition will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        SnowIntensity_Effect0_Cognition = 6,
        -- The zombie's memory will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        SnowIntensity_Effect0_Memory = 6,
        -- The zombie's sight will be modified by this amount if the climate interval above is achieved. Default=Decrease by 1 Stage
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        SnowIntensity_Effect0_Sight = 7,
        -- The zombie's hearing will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        SnowIntensity_Effect0_Hearing = 6,
        -- The amount of snow needed to modify the zombie stats below. Value should be in-between Interval0 and Interval2  Minimum=0,01 Maximum=0,99 Default=0,50
        SnowIntensity_Interval1 = 0.5,
        -- The zombie's speed will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        SnowIntensity_Effect1_Speed = 6,
        -- The zombie's strength will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        SnowIntensity_Effect1_Strength = 6,
        -- The zombie's toughness will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        SnowIntensity_Effect1_Toughness = 6,
        -- The zombie's cognition will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        SnowIntensity_Effect1_Cognition = 6,
        -- The zombie's memory will be modified by this amount if the climate interval above is achieved. Default=Decrease by 1 Stage
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        SnowIntensity_Effect1_Memory = 7,
        -- The zombie's sight will be modified by this amount if the climate interval above is achieved. Default=Decrease by 2 Stages
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        SnowIntensity_Effect1_Sight = 8,
        -- The zombie's hearing will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        SnowIntensity_Effect1_Hearing = 6,
        -- The amount of snow needed to modify the zombie stats below. This should be the highest value among the intervals Minimum=0,01 Maximum=0,99 Default=0,75
        SnowIntensity_Interval2 = 0.75,
        -- The zombie's speed will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        SnowIntensity_Effect2_Speed = 6,
        -- The zombie's strength will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        SnowIntensity_Effect2_Strength = 6,
        -- The zombie's toughness will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        SnowIntensity_Effect2_Toughness = 6,
        -- The zombie's cognition will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        SnowIntensity_Effect2_Cognition = 6,
        -- The zombie's memory will be modified by this amount if the climate interval above is achieved. Default=Decrease by 2 Stages
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        SnowIntensity_Effect2_Memory = 8,
        -- The zombie's sight will be modified by this amount if the climate interval above is achieved. Default=Decrease by 3 Stages
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        SnowIntensity_Effect2_Sight = 9,
        -- The zombie's hearing will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        SnowIntensity_Effect2_Hearing = 6,
        -- Clouds will affect the zombie's stats.
        CloudIntensityEnable = true,
        -- The amount of cloud needed to modify the zombie stats below. This should be the lowest value among the intervals Minimum=0,01 Maximum=0,99 Default=0,25
        CloudIntensity_Interval0 = 0.25,
        -- The zombie's speed will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        CloudIntensity_Effect0_Speed = 6,
        -- The zombie's strength will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        CloudIntensity_Effect0_Strength = 6,
        -- The zombie's toughness will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        CloudIntensity_Effect0_Toughness = 6,
        -- The zombie's cognition will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        CloudIntensity_Effect0_Cognition = 6,
        -- The zombie's memory will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        CloudIntensity_Effect0_Memory = 6,
        -- The zombie's sight will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        CloudIntensity_Effect0_Sight = 6,
        -- The zombie's hearing will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        CloudIntensity_Effect0_Hearing = 6,
        -- The amount of cloud needed to modify the zombie stats below. Value should be in-between Interval0 and Interval2  Minimum=0,01 Maximum=0,99 Default=0,50
        CloudIntensity_Interval1 = 0.5,
        -- The zombie's speed will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        CloudIntensity_Effect1_Speed = 6,
        -- The zombie's strength will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        CloudIntensity_Effect1_Strength = 6,
        -- The zombie's toughness will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        CloudIntensity_Effect1_Toughness = 6,
        -- The zombie's cognition will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        CloudIntensity_Effect1_Cognition = 6,
        -- The zombie's memory will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        CloudIntensity_Effect1_Memory = 6,
        -- The zombie's sight will be modified by this amount if the climate interval above is achieved. Default=Decrease by 1 Stage
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        CloudIntensity_Effect1_Sight = 7,
        -- The zombie's hearing will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        CloudIntensity_Effect1_Hearing = 6,
        -- The amount of cloud needed to modify the zombie stats below. This should be the highest value among the intervals Minimum=0,01 Maximum=0,99 Default=0,75
        CloudIntensity_Interval2 = 0.75,
        -- The zombie's speed will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        CloudIntensity_Effect2_Speed = 6,
        -- The zombie's strength will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        CloudIntensity_Effect2_Strength = 6,
        -- The zombie's toughness will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        CloudIntensity_Effect2_Toughness = 6,
        -- The zombie's cognition will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        CloudIntensity_Effect2_Cognition = 6,
        -- The zombie's memory will be modified by this amount if the climate interval above is achieved. Default=Decrease by 1 Stage
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        CloudIntensity_Effect2_Memory = 7,
        -- The zombie's sight will be modified by this amount if the climate interval above is achieved. Default=Decrease by 1 Stage
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        CloudIntensity_Effect2_Sight = 7,
        -- The zombie's hearing will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        CloudIntensity_Effect2_Hearing = 6,
        -- Wind will affect the zombie's stats.
        WindIntensityEnable = true,
        -- The amount of wind needed to modify the zombie stats below. This should be the lowest value among the intervals Minimum=0,01 Maximum=0,99 Default=0,25
        WindIntensity_Interval0 = 0.25,
        -- The zombie's speed will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        WindIntensity_Effect0_Speed = 6,
        -- The zombie's strength will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        WindIntensity_Effect0_Strength = 6,
        -- The zombie's toughness will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        WindIntensity_Effect0_Toughness = 6,
        -- The zombie's cognition will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        WindIntensity_Effect0_Cognition = 6,
        -- The zombie's memory will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        WindIntensity_Effect0_Memory = 6,
        -- The zombie's sight will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        WindIntensity_Effect0_Sight = 6,
        -- The zombie's hearing will be modified by this amount if the climate interval above is achieved. Default=Decrease by 1 Stage
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        WindIntensity_Effect0_Hearing = 7,
        -- The amount of wind needed to modify the zombie stats below. Value should be in-between Interval0 and Interval2  Minimum=0,01 Maximum=0,99 Default=0,50
        WindIntensity_Interval1 = 0.5,
        -- The zombie's speed will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        WindIntensity_Effect1_Speed = 6,
        -- The zombie's strength will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        WindIntensity_Effect1_Strength = 6,
        -- The zombie's toughness will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        WindIntensity_Effect1_Toughness = 6,
        -- The zombie's cognition will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        WindIntensity_Effect1_Cognition = 6,
        -- The zombie's memory will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        WindIntensity_Effect1_Memory = 6,
        -- The zombie's sight will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        WindIntensity_Effect1_Sight = 6,
        -- The zombie's hearing will be modified by this amount if the climate interval above is achieved. Default=Decrease by 2 Stages
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        WindIntensity_Effect1_Hearing = 8,
        -- The amount of wind needed to modify the zombie stats below. This should be the highest value among the intervals Minimum=0,01 Maximum=0,99 Default=0,75
        WindIntensity_Interval2 = 0.75,
        -- The zombie's speed will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        WindIntensity_Effect2_Speed = 6,
        -- The zombie's strength will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        WindIntensity_Effect2_Strength = 6,
        -- The zombie's toughness will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        WindIntensity_Effect2_Toughness = 6,
        -- The zombie's cognition will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        WindIntensity_Effect2_Cognition = 6,
        -- The zombie's memory will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        WindIntensity_Effect2_Memory = 6,
        -- The zombie's sight will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        WindIntensity_Effect2_Sight = 6,
        -- The zombie's hearing will be modified by this amount if the climate interval above is achieved. Default=Decrease by 3 Stages
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        WindIntensity_Effect2_Hearing = 9,
        -- Enable to allow the phases of the moon to affect zombies stats
        MoonPhaseEnable = false,
        -- How dark the world needs to be before the moon is able to affect zombies stats. Setting it to 0 will cause the stats to be active throughout the day Minimum=0,00 Maximum=1,00 Default=0,75
        MoonPhaseMoonThreshold = 0.75,
        -- Zombie stats under a new moon Minimum=0,00 Maximum=0,00 Default=0,00
        MoonPhase_Interval0 = 0.0,
        -- The zombie's speed will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        MoonPhase_Effect0_Speed = 6,
        -- The zombie's strength will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        MoonPhase_Effect0_Strength = 6,
        -- The zombie's toughness will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        MoonPhase_Effect0_Toughness = 6,
        -- The zombie's cognition will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        MoonPhase_Effect0_Cognition = 6,
        -- The zombie's memory will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        MoonPhase_Effect0_Memory = 6,
        -- The zombie's sight will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        MoonPhase_Effect0_Sight = 6,
        -- The zombie's hearing will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        MoonPhase_Effect0_Hearing = 6,
        -- Zombie stats under a waxing crescent Minimum=1,00 Maximum=1,00 Default=1,00
        MoonPhase_Interval1 = 1.0,
        -- The zombie's speed will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        MoonPhase_Effect1_Speed = 6,
        -- The zombie's strength will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        MoonPhase_Effect1_Strength = 6,
        -- The zombie's toughness will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        MoonPhase_Effect1_Toughness = 6,
        -- The zombie's cognition will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        MoonPhase_Effect1_Cognition = 6,
        -- The zombie's memory will be modified by this amount if the climate interval above is achieved. Default=Increase by 1 Stage
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        MoonPhase_Effect1_Memory = 5,
        -- The zombie's sight will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        MoonPhase_Effect1_Sight = 6,
        -- The zombie's hearing will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        MoonPhase_Effect1_Hearing = 6,
        -- Zombie stats under a first quarter Minimum=2,00 Maximum=2,00 Default=2,00
        MoonPhase_Interval2 = 2.0,
        -- The zombie's speed will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        MoonPhase_Effect2_Speed = 6,
        -- The zombie's strength will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        MoonPhase_Effect2_Strength = 6,
        -- The zombie's toughness will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        MoonPhase_Effect2_Toughness = 6,
        -- The zombie's cognition will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        MoonPhase_Effect2_Cognition = 6,
        -- The zombie's memory will be modified by this amount if the climate interval above is achieved. Default=Increase by 1 Stage
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        MoonPhase_Effect2_Memory = 5,
        -- The zombie's sight will be modified by this amount if the climate interval above is achieved. Default=Increase by 1 Stage
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        MoonPhase_Effect2_Sight = 5,
        -- The zombie's hearing will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        MoonPhase_Effect2_Hearing = 6,
        -- Zombie stats under a waxing gibbous Minimum=3,00 Maximum=3,00 Default=3,00
        MoonPhase_Interval3 = 3.0,
        -- The zombie's speed will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        MoonPhase_Effect3_Speed = 6,
        -- The zombie's strength will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        MoonPhase_Effect3_Strength = 6,
        -- The zombie's toughness will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        MoonPhase_Effect3_Toughness = 6,
        -- The zombie's cognition will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        MoonPhase_Effect3_Cognition = 6,
        -- The zombie's memory will be modified by this amount if the climate interval above is achieved. Default=Increase by 1 Stage
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        MoonPhase_Effect3_Memory = 5,
        -- The zombie's sight will be modified by this amount if the climate interval above is achieved. Default=Increase by 2 Stages
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        MoonPhase_Effect3_Sight = 4,
        -- The zombie's hearing will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        MoonPhase_Effect3_Hearing = 6,
        -- Zombie stats under a full moon Minimum=4,00 Maximum=4,00 Default=4,00
        MoonPhase_Interval4 = 4.0,
        -- The zombie's speed will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        MoonPhase_Effect4_Speed = 6,
        -- The zombie's strength will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        MoonPhase_Effect4_Strength = 6,
        -- The zombie's toughness will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        MoonPhase_Effect4_Toughness = 6,
        -- The zombie's cognition will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        MoonPhase_Effect4_Cognition = 6,
        -- The zombie's memory will be modified by this amount if the climate interval above is achieved. Default=Increase by 2 Stages
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        MoonPhase_Effect4_Memory = 4,
        -- The zombie's sight will be modified by this amount if the climate interval above is achieved. Default=Increase by 2 Stages
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        MoonPhase_Effect4_Sight = 4,
        -- The zombie's hearing will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        MoonPhase_Effect4_Hearing = 6,
        -- Zombie stats under a waning gibbous Minimum=5,00 Maximum=5,00 Default=5,00
        MoonPhase_Interval5 = 5.0,
        -- The zombie's speed will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        MoonPhase_Effect5_Speed = 6,
        -- The zombie's strength will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        MoonPhase_Effect5_Strength = 6,
        -- The zombie's toughness will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        MoonPhase_Effect5_Toughness = 6,
        -- The zombie's cognition will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        MoonPhase_Effect5_Cognition = 6,
        -- The zombie's memory will be modified by this amount if the climate interval above is achieved. Default=Increase by 1 Stage
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        MoonPhase_Effect5_Memory = 5,
        -- The zombie's sight will be modified by this amount if the climate interval above is achieved. Default=Increase by 2 Stages
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        MoonPhase_Effect5_Sight = 4,
        -- The zombie's hearing will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        MoonPhase_Effect5_Hearing = 6,
        -- Zombie stats under a third quarter Minimum=6,00 Maximum=6,00 Default=6,00
        MoonPhase_Interval6 = 6.0,
        -- The zombie's speed will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        MoonPhase_Effect6_Speed = 6,
        -- The zombie's strength will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        MoonPhase_Effect6_Strength = 6,
        -- The zombie's toughness will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        MoonPhase_Effect6_Toughness = 6,
        -- The zombie's cognition will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        MoonPhase_Effect6_Cognition = 6,
        -- The zombie's memory will be modified by this amount if the climate interval above is achieved. Default=Increase by 1 Stage
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        MoonPhase_Effect6_Memory = 5,
        -- The zombie's sight will be modified by this amount if the climate interval above is achieved. Default=Increase by 1 Stage
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        MoonPhase_Effect6_Sight = 5,
        -- The zombie's hearing will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        MoonPhase_Effect6_Hearing = 6,
        -- Zombie stats under a  waning crescent Minimum=7,00 Maximum=7,00 Default=7,00
        MoonPhase_Interval7 = 7.0,
        -- The zombie's speed will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        MoonPhase_Effect7_Speed = 6,
        -- The zombie's strength will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        MoonPhase_Effect7_Strength = 6,
        -- The zombie's toughness will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        MoonPhase_Effect7_Toughness = 6,
        -- The zombie's cognition will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        MoonPhase_Effect7_Cognition = 6,
        -- The zombie's memory will be modified by this amount if the climate interval above is achieved. Default=Increase by 1 Stage
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        MoonPhase_Effect7_Memory = 5,
        -- The zombie's sight will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        MoonPhase_Effect7_Sight = 6,
        -- The zombie's hearing will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        MoonPhase_Effect7_Hearing = 6,
        -- In-game time will affect the zombie's stats
        TimeEnable = false,
        -- The required in-game time before the following stats becomes active. This should be the lowest value among the intervals Minimum=0,00 Maximum=24,00 Default=4,00
        Time_Interval0 = 4.0,
        -- The zombie's speed will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Time_Effect0_Speed = 6,
        -- The zombie's strength will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Time_Effect0_Strength = 6,
        -- The zombie's toughness will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Time_Effect0_Toughness = 6,
        -- The zombie's cognition will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Time_Effect0_Cognition = 6,
        -- The zombie's memory will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Time_Effect0_Memory = 6,
        -- The zombie's sight will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Time_Effect0_Sight = 6,
        -- The zombie's hearing will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Time_Effect0_Hearing = 6,
        -- The required in-game time before the following stats becomes active. This should be the highest value among the intervals Minimum=0,00 Maximum=24,00 Default=18,00
        Time_Interval1 = 18.0,
        -- The zombie's speed will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Time_Effect1_Speed = 6,
        -- The zombie's strength will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Time_Effect1_Strength = 6,
        -- The zombie's toughness will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Time_Effect1_Toughness = 6,
        -- The zombie's cognition will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Time_Effect1_Cognition = 6,
        -- The zombie's memory will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Time_Effect1_Memory = 6,
        -- The zombie's sight will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Time_Effect1_Sight = 6,
        -- The zombie's hearing will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Time_Effect1_Hearing = 6,
        -- Zombies react to the number of days the world has been active for.
        EntropyEnable = false,
        -- The number of in-game days which have elasped needed to modify the zombie stats below. This should be the lowest value among the intervals Minimum=1 Maximum=9999 Default=28
        Entropy_Interval0 = 28,
        -- The zombie's speed will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Entropy_Effect0_Speed = 6,
        -- The zombie's strength will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Entropy_Effect0_Strength = 6,
        -- The zombie's toughness will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Entropy_Effect0_Toughness = 6,
        -- The zombie's cognition will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Entropy_Effect0_Cognition = 6,
        -- The zombie's memory will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Entropy_Effect0_Memory = 6,
        -- The zombie's sight will be modified by this amount if the climate interval above is achieved. Default=Decrease by 1 Stage
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Entropy_Effect0_Sight = 7,
        -- The zombie's hearing will be modified by this amount if the climate interval above is achieved. Default=Decrease by 1 Stage
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Entropy_Effect0_Hearing = 7,
        -- The number of in-game days which have elasped. Value should be in-between Interval0 and Interval2  Minimum=1 Maximum=99999 Default=196
        Entropy_Interval1 = 196,
        -- The zombie's speed will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Entropy_Effect1_Speed = 6,
        -- The zombie's strength will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Entropy_Effect1_Strength = 6,
        -- The zombie's toughness will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Entropy_Effect1_Toughness = 6,
        -- The zombie's cognition will be modified by this amount if the climate interval above is achieved. Default=Decrease by 1 Stage
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Entropy_Effect1_Cognition = 7,
        -- The zombie's memory will be modified by this amount if the climate interval above is achieved. Default=Decrease by 1 Stage
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Entropy_Effect1_Memory = 7,
        -- The zombie's sight will be modified by this amount if the climate interval above is achieved. Default=Decrease by 1 Stage
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Entropy_Effect1_Sight = 7,
        -- The zombie's hearing will be modified by this amount if the climate interval above is achieved. Default=Decrease by 1 Stage
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Entropy_Effect1_Hearing = 7,
        -- The number of in-game days which have elasped. This should be the highest value among the intervals Minimum=1 Maximum=9999 Default=851
        Entropy_Interval2 = 851,
        -- The zombie's speed will be modified by this amount if the climate interval above is achieved. Default=Decrease by 1 Stage
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Entropy_Effect2_Speed = 7,
        -- The zombie's strength will be modified by this amount if the climate interval above is achieved. Default=Decrease by 1 Stage
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Entropy_Effect2_Strength = 7,
        -- The zombie's toughness will be modified by this amount if the climate interval above is achieved. Default=Decrease by 1 Stage
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Entropy_Effect2_Toughness = 7,
        -- The zombie's cognition will be modified by this amount if the climate interval above is achieved. Default=Decrease by 1 Stage
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Entropy_Effect2_Cognition = 7,
        -- The zombie's memory will be modified by this amount if the climate interval above is achieved. Default=Decrease by 1 Stage
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Entropy_Effect2_Memory = 7,
        -- The zombie's sight will be modified by this amount if the climate interval above is achieved. Default=Decrease by 1 Stage
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Entropy_Effect2_Sight = 7,
        -- The zombie's hearing will be modified by this amount if the climate interval above is achieved. Default=Decrease by 1 Stage
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Entropy_Effect2_Hearing = 7,
        -- Enable randomisation for the Speed stat. Chances will be normalised at the end
        Speed_Seed_Enable = false,
        -- The chance that a zombie will have its stat modified Minimum=0,00 Maximum=100,00 Default=20,00
        Speed_Seed1 = 20.0,
        -- Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Speed_Seed1_Effect = 6,
        -- The chance that a zombie will have its stat modified Minimum=0,00 Maximum=100,00 Default=20,00
        Speed_Seed2 = 20.0,
        -- Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Speed_Seed2_Effect = 6,
        -- The chance that a zombie will have its stat modified Minimum=0,00 Maximum=100,00 Default=20,00
        Speed_Seed3 = 20.0,
        -- Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Speed_Seed3_Effect = 6,
        -- The chance that a zombie will have its stat modified Minimum=0,00 Maximum=100,00 Default=20,00
        Speed_Seed4 = 20.0,
        -- Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Speed_Seed4_Effect = 6,
        -- The chance that a zombie will have its stat modified Minimum=0,00 Maximum=100,00 Default=20,00
        Speed_Seed5 = 20.0,
        -- Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Speed_Seed5_Effect = 6,
        -- Enable randomisation for the Strength stat. Chances will be normalised at the end
        Strength_Seed_Enable = false,
        -- The chance that a zombie will have its stat modified Minimum=0,00 Maximum=100,00 Default=20,00
        Strength_Seed1 = 20.0,
        -- Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Strength_Seed1_Effect = 6,
        -- The chance that a zombie will have its stat modified Minimum=0,00 Maximum=100,00 Default=20,00
        Strength_Seed2 = 20.0,
        -- Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Strength_Seed2_Effect = 6,
        -- The chance that a zombie will have its stat modified Minimum=0,00 Maximum=100,00 Default=20,00
        Strength_Seed3 = 20.0,
        -- Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Strength_Seed3_Effect = 6,
        -- The chance that a zombie will have its stat modified Minimum=0,00 Maximum=100,00 Default=20,00
        Strength_Seed4 = 20.0,
        -- Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Strength_Seed4_Effect = 6,
        -- The chance that a zombie will have its stat modified Minimum=0,00 Maximum=100,00 Default=20,00
        Strength_Seed5 = 20.0,
        -- Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Strength_Seed5_Effect = 6,
        -- Enable randomisation for the Toughness stat. Chances will be normalised at the end
        Toughness_Seed_Enable = false,
        -- The chance that a zombie will have its stat modified Minimum=0,00 Maximum=100,00 Default=20,00
        Toughness_Seed1 = 20.0,
        -- Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Toughness_Seed1_Effect = 6,
        -- The chance that a zombie will have its stat modified Minimum=0,00 Maximum=100,00 Default=20,00
        Toughness_Seed2 = 20.0,
        -- Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Toughness_Seed2_Effect = 6,
        -- The chance that a zombie will have its stat modified Minimum=0,00 Maximum=100,00 Default=20,00
        Toughness_Seed3 = 20.0,
        -- Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Toughness_Seed3_Effect = 6,
        -- The chance that a zombie will have its stat modified Minimum=0,00 Maximum=100,00 Default=20,00
        Toughness_Seed4 = 20.0,
        -- Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Toughness_Seed4_Effect = 6,
        -- The chance that a zombie will have its stat modified Minimum=0,00 Maximum=100,00 Default=20,00
        Toughness_Seed5 = 20.0,
        -- Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Toughness_Seed5_Effect = 6,
        -- Enable randomisation for the Cognition stat. Chances will be normalised at the end
        Cognition_Seed_Enable = false,
        -- The chance that a zombie will have its stat modified Minimum=0,00 Maximum=100,00 Default=20,00
        Cognition_Seed1 = 20.0,
        -- Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Cognition_Seed1_Effect = 6,
        -- The chance that a zombie will have its stat modified Minimum=0,00 Maximum=100,00 Default=20,00
        Cognition_Seed2 = 20.0,
        -- Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Cognition_Seed2_Effect = 6,
        -- The chance that a zombie will have its stat modified Minimum=0,00 Maximum=100,00 Default=20,00
        Cognition_Seed3 = 20.0,
        -- Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Cognition_Seed3_Effect = 6,
        -- The chance that a zombie will have its stat modified Minimum=0,00 Maximum=100,00 Default=20,00
        Cognition_Seed4 = 20.0,
        -- Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Cognition_Seed4_Effect = 6,
        -- The chance that a zombie will have its stat modified Minimum=0,00 Maximum=100,00 Default=20,00
        Cognition_Seed5 = 20.0,
        -- Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Cognition_Seed5_Effect = 6,
        -- Enable randomisation for the Memory stat. Chances will be normalised at the end
        Memory_Seed_Enable = false,
        -- The chance that a zombie will have its stat modified Minimum=0,00 Maximum=100,00 Default=20,00
        Memory_Seed1 = 20.0,
        -- Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Memory_Seed1_Effect = 6,
        -- The chance that a zombie will have its stat modified Minimum=0,00 Maximum=100,00 Default=20,00
        Memory_Seed2 = 20.0,
        -- Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Memory_Seed2_Effect = 6,
        -- The chance that a zombie will have its stat modified Minimum=0,00 Maximum=100,00 Default=20,00
        Memory_Seed3 = 20.0,
        -- Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Memory_Seed3_Effect = 6,
        -- The chance that a zombie will have its stat modified Minimum=0,00 Maximum=100,00 Default=20,00
        Memory_Seed4 = 20.0,
        -- Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Memory_Seed4_Effect = 6,
        -- The chance that a zombie will have its stat modified Minimum=0,00 Maximum=100,00 Default=20,00
        Memory_Seed5 = 20.0,
        -- Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Memory_Seed5_Effect = 6,
        -- Enable randomisation for the Sight stat. Chances will be normalised at the end
        Sight_Seed_Enable = false,
        -- The chance that a zombie will have its stat modified Minimum=0,00 Maximum=100,00 Default=20,00
        Sight_Seed1 = 20.0,
        -- Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Sight_Seed1_Effect = 6,
        -- The chance that a zombie will have its stat modified Minimum=0,00 Maximum=100,00 Default=20,00
        Sight_Seed2 = 20.0,
        -- Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Sight_Seed2_Effect = 6,
        -- The chance that a zombie will have its stat modified Minimum=0,00 Maximum=100,00 Default=20,00
        Sight_Seed3 = 20.0,
        -- Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Sight_Seed3_Effect = 6,
        -- The chance that a zombie will have its stat modified Minimum=0,00 Maximum=100,00 Default=20,00
        Sight_Seed4 = 20.0,
        -- Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Sight_Seed4_Effect = 6,
        -- The chance that a zombie will have its stat modified Minimum=0,00 Maximum=100,00 Default=20,00
        Sight_Seed5 = 20.0,
        -- Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Sight_Seed5_Effect = 6,
        -- Enable randomisation for the Hearing stat. Chances will be normalised at the end
        Hearing_Seed_Enable = false,
        -- The chance that a zombie will have its stat modified Minimum=0,00 Maximum=100,00 Default=20,00
        Hearing_Seed1 = 20.0,
        -- Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Hearing_Seed1_Effect = 6,
        -- The chance that a zombie will have its stat modified Minimum=0,00 Maximum=100,00 Default=20,00
        Hearing_Seed2 = 20.0,
        -- Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Hearing_Seed2_Effect = 6,
        -- The chance that a zombie will have its stat modified Minimum=0,00 Maximum=100,00 Default=20,00
        Hearing_Seed3 = 20.0,
        -- Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Hearing_Seed3_Effect = 6,
        -- The chance that a zombie will have its stat modified Minimum=0,00 Maximum=100,00 Default=20,00
        Hearing_Seed4 = 20.0,
        -- Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Hearing_Seed4_Effect = 6,
        -- The chance that a zombie will have its stat modified Minimum=0,00 Maximum=100,00 Default=20,00
        Hearing_Seed5 = 20.0,
        -- Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Hearing_Seed5_Effect = 6,
    },
    DWF = {
        EnableDebugMessages = false,
        -- Minimum=1 Maximum=10000000 Default=20000
        HealthWoodenFancyWall = 20000,
        -- Minimum=1 Maximum=10000000 Default=50000
        HealthHighMetallicBarbedFence = 50000,
        -- Minimum=1 Maximum=10000000 Default=30000
        HealthHighMetallicFence = 30000,
        -- Minimum=1 Maximum=10000000 Default=30000
        HealthHighMetallicFancyFence = 30000,
        -- Minimum=1 Maximum=10000000 Default=12000
        HealthHighWoodenWall = 12000,
        -- Minimum=1 Maximum=10000000 Default=30000
        HealthHighMetallicMilitaryFence = 30000,
        -- Minimum=1 Maximum=10000000 Default=30000
        HealthHighMetallicMilitaryBarbedFence = 30000,
        EnableModifiedZombieThumpBehaviour = false,
        -- Minimum=1 Maximum=50 Default=5
        AmountNecessaryWoodenFancyWall = 5,
        -- Minimum=1 Maximum=50 Default=15
        AmountNecessaryHighMetallicBarbedFence = 15,
        -- Minimum=1 Maximum=50 Default=15
        AmountNecessaryHighMetallicFence = 15,
        -- Minimum=1 Maximum=50 Default=15
        AmountNecessaryHighMetallicFancyFence = 15,
        -- Minimum=1 Maximum=50 Default=8
        AmountNecessaryHighWoodenWall = 8,
        -- Minimum=1 Maximum=50 Default=15
        AmountNecessaryHighMetallicMilitaryFence = 15,
        -- Minimum=1 Maximum=50 Default=15
        AmountNecessaryHighMetallicMilitaryBarbedFence = 15,
    },
    ExpandedHeli = {
        -- This is what day into the game events occur. You will need to factor in "months into the apocalypse" settings. Minimum=0 Maximum=999 Default=0
        StartDay = 0,
        -- How many days the scheduler run from the start day.
        -- The scheduler will adjust event progression to fit this duration. Minimum=1 Maximum=999 Default=90
        SchedulerDuration = 999,
        -- Toggle this on so that the scheduler will spawn events passed the duration limit. Events will still progress through stages according to the duration but events will never stop being scheduled.
        ContinueScheduling = true,
        -- When "Continue Scheduling Forever" is toggle on, this toggled on makes the scheduler only use late-game events.
        ContinueSchedulingLateGameOnly = false,
        -- Whether weather will prevent events, or cause their crash.
        WeatherImpactsEvents = true,
        -- This is multiplied against crash chance, 0 will prevent crashes all together. Minimum=0,00 Maximum=1000,00 Default=1,00
        CrashChanceMulti = 1.0,
        -- Choose true if you want an air raid event to signal a shift from less challenging early-game events to more hostile late-game events.
        AirRaidSirenEvent = true,
        -- How frequent jet events occur.
        -- Jets fly by players causing horde movement. Default=Uncommon
        -- 1 = Never
        -- 2 = Rare
        -- 3 = Uncommon
        -- 4 = Common
        -- 5 = Frequent
        Frequency_jet = 2,
        -- How frequent Police events occur.
        -- The police will take matters into their own hands and escort citizens around while firing on zombies. Default=Uncommon
        -- 1 = Never
        -- 2 = Rare
        -- 3 = Uncommon
        -- 4 = Common
        -- 5 = Frequent
        Frequency_police = 3,
        -- How frequent news events occur.
        -- News choppers will hone in on any citizen they find and follow them around for a short time. Default=Uncommon
        -- 1 = Never
        -- 2 = Rare
        -- 3 = Uncommon
        -- 4 = Common
        -- 5 = Frequent
        Frequency_news_chopper = 3,
        -- How frequent military events occur.
        -- The military will progress through stages: warn citizens, purge the undead, then ultimately purge anything that moves. Default=Uncommon
        -- 1 = Never
        -- 2 = Rare
        -- 3 = Uncommon
        -- 4 = Common
        -- 5 = Frequent
        Frequency_military = 3,
        -- How frequent FEMA aid drop events occur.
        -- FEMA will conduct aid drops early on in the apocalypse. Default=Uncommon
        -- 1 = Never
        -- 2 = Rare
        -- 3 = Uncommon
        -- 4 = Common
        -- 5 = Frequent
        Frequency_FEMA_drop = 2,
        -- How frequent samaritan events occur.
        -- Samaritans will drop off supplies to help survivors. Default=Uncommon
        -- 1 = Never
        -- 2 = Rare
        -- 3 = Uncommon
        -- 4 = Common
        -- 5 = Frequent
        Frequency_samaritan_drop = 1,
        -- How frequent survivor events occur.
        -- Survivors will only flyby on scouting missions causing horde movement. Default=Uncommon
        -- 1 = Never
        -- 2 = Rare
        -- 3 = Uncommon
        -- 4 = Common
        -- 5 = Frequent
        Frequency_survivor_heli = 3,
        -- How frequent raider events occur.
        -- Raiders will hone in on survivors to torment them for some entertainment. Default=Uncommon
        -- 1 = Never
        -- 2 = Rare
        -- 3 = Uncommon
        -- 4 = Common
        -- 5 = Frequent
        Frequency_raiders = 1,
    },
    LastStand = {
        -- Base probability for Last Stand to trigger (4 is too much, 1 is the best for me) Minimum=1 Maximum=5 Default=1
        BaseProbability = 1,
        -- Maximum probability for Last Stand to trigger (10 is balanced if you have other options active, tweak as you like) Minimum=1 Maximum=30 Default=15
        MaxProbability = 20,
        -- Whether player injuries will increase the probability or not
        InjuriesProbability = true,
        -- Set to 0 (zero) if you want this disabled Minimum=0 Maximum=3 Default=1
        BandagedInjuries = 1,
        -- Set to 0 (zero) if you want this disabled Minimum=1 Maximum=6 Default=3
        UnbandagedInjuries = 3,
        -- Whether zombies chasing the player will increase the probability or not
        ChasingZombies = true,
        -- Whether using ranged weapons will increase the probability or not
        RangedWeapon = true,
        -- Set to 0 (zero) if you want this disabled Minimum=1 Maximum=4 Default=2
        RangedWeaponPerc = 2,
        -- Whether player HP will increase the probability or not (increased every 25% lost)
        PlayerHP = true,
        -- Set to 0 (zero) if you want this disabled Minimum=1 Maximum=4 Default=1
        PlayerHPPerc = 1,
        -- Should zombies get stronger when Last Stand is activated?
        ZombieStronger = true,
        -- Should zombies get faster when Last Stand is activated?
        ZombieFaster = true,
        -- Should Last Stand zombies scream when they die?
        ZombieScream = true,
        -- Set to 0 (zero) if you want this disabled Minimum=1 Maximum=100 Default=100
        ZombieScreamProbability = 100,
        -- If you want other zombies also to scream when they die
        OtherZombieScream = true,
        -- Set to 0 (zero) if you want this disabled Minimum=1 Maximum=10 Default=1
        OtherZombieScreamProbability = 2,
        -- Maximum radius of the sound in tiles Minimum=10 Maximum=1000 Default=150
        ZombieScreamRadius = 200,
    },
    RandomGenerators = {
        -- Minimum=0 Maximum=100 Default=30
        ChanceOfFuel = 30,
        -- Minimum=0 Maximum=100 Default=5
        FuelMin = 5,
        -- Minimum=0 Maximum=100 Default=100
        FuelMax = 100,
        -- Minimum=0 Maximum=100 Default=80
        ChanceOfLostCondition = 80,
        -- Minimum=0 Maximum=100 Default=10
        ConditionMin = 10,
        -- Minimum=0 Maximum=100 Default=99
        ConditionMax = 99,
        -- Minimum=0 Maximum=100 Default=30
        ChanceOfBeingConnected = 30,
    },
    MHM = {
        -- Minimum=1 Maximum=1000000 Default=1000
        HealthMultiplier = 200,
    },
    SurvivingTheStorm = {
        -- Minimum=100 Maximum=1000 Default=500
        ThunderSoundRadius = 500,
    },
    ScentOfBlood = {
        -- When scratched or when a scratch is covered by a dirty bandage, zombies in this radius will be called to the player's direction. These stack PER injury. Minimum=0 Maximum=100 Default=2
        scratchModifier = 2,
        -- Stacks with each individual scratch, bleeding increases radius. Set to 0 to disable. Minimum=0 Maximum=100 Default=2
        sbleedModifier = 2,
        -- When lacerated or when a laceration is covered by a dirty bandage, zombies in this radius will be called to the player's direction. These stack PER injury. Minimum=0 Maximum=100 Default=5
        cutModifier = 5,
        -- Stacks with each individual laceration, bleeding increases radius. Set to 0 to disable. Minimum=0 Maximum=100 Default=8
        cbleedModifier = 8,
        -- When bitten or when a bite is covered by a dirty bandage, zombies in this radius will be called to the player's direction. These stack PER injury. Minimum=0 Maximum=100 Default=5
        biteModifier = 5,
        -- Stacks with each individual bite, bleeding increases radius. Set to 0 to disable. Minimum=0 Maximum=100 Default=10
        bbleedModifier = 10,
        -- When deep wounded or when a deep wound is covered by a dirty bandage, zombies in this radius will be called to the player's direction. These stack PER injury. Minimum=0 Maximum=100 Default=15
        dwoundModifier = 15,
        -- Stacks with each individual deep wound, bleeding increases radius. Set to 0 to disable. Minimum=0 Maximum=100 Default=20
        dbleedModifier = 20,
        -- Wounds covered by a dirty bandage will prevent bleeding attraction always. Set to the default 50, dirty bandaged wounds will have their range halved (i.e Cut set to 10, dirty bandaged sratch = 5). Set to 0 for dirty bandages to function the same as clean bandages. Minimum=0 Maximum=100 Default=50
        dirtModifier = 50,
    },
    zReV2 = {
        -- The main zombie from the mod, a necessary key element to start your research journey!
        --  <INDENT:20>-Ordinary zombies range from 2000+;
        --  <INDENT:20>-For example, a zombie golfer (quite rare) has 2000 weight, and a park ranger 10000.
        --  Minimum=10 Maximum=30000 Default=200
        SpecZombieSpawnChance = 500,
        -- A first-level vaccine that resets infection to 5%.
        --  <INDENT:20>-The option affects the chance of a drop in a SPECIAL ZOMBIE.
        --  Minimum=0 Maximum=100 Default=10
        DefaultVaccineSpawnChance = 10,
        -- The option affects the chance of a drop in a SPECIAL ZOMBIE.
        --  Minimum=0 Maximum=100 Default=30
        ScalpelTweezersSpawnChance = 30,
        -- The option affects the chance of a drop in a SPECIAL ZOMBIES.
        --  Minimum=0 Maximum=100 Default=30
        TubeOrSyringeOrFlaskSpawnChance = 30,
        -- The option affects the chance of a drop in a SPECIAL ZOMBIES.
        --  Minimum=0 Maximum=100 Default=30
        TongsSpawnChance = 30,
        -- Determines the chance to get a normal sample when autopsy a zombie.
        --  Minimum=20 Maximum=60 Default=30
        chanceToNormal = 30,
        -- Determines the chance to get a rare sample when autopsy a zombie.
        --  Minimum=5 Maximum=30 Default=10
        chanceToRare = 10,
        -- Affects the number of books in the world.
        --  <INDENT:20>-Setting to 0 disables the spawn of books in the world;
        --  <INDENT:20>-Does not affect the drop of books in special zombies.
        --  Minimum=0,00 Maximum=2,00 Default=1,00
        BookInWorldSpawnChance = 1.0,
        -- Affects at which stage of infection resistant antibodies are activated.
        --  <INDENT:20>-This perk is acquired by administering a level 4 vaccine;
        --  <INDENT:20>-TERMINAL - with infection of more than 80%, health leaks, high probability of death;
        --  <INDENT:20>-PRETERMINAL - with infection of more than 60% (nausea, fever)(RECOMMENDED!);
        --  <INDENT:20>-AVERAGE - with infection of more than 40% (mild nausea);
        --  <INDENT:20>-INITIAL - with infection of more than 20% (without symptoms).
        --  Default=Pre-terminal
        -- 1 = Terminal
        -- 2 = Pre-terminal
        -- 3 = Medium
        AntibodyPower = 2,
        -- Affects how quickly resistant antibodies remove the zombie virus from the body after activation in the stage.
        --  <INDENT:20>-This perk is acquired by administering a level 4 vaccine;
        --  <INDENT:20>-If power = 6, then ~5% of infection is eliminated per hour;
        --  <INDENT:20>-If power = 12, then ~10% of infection;
        --  <INDENT:20>-If power = 24, then ~20% of infection is output per hour.
        --  Minimum=6 Maximum=24 Default=12
        AntibodyPower2 = 12,
        -- Selecting the type of result to improve (research) new vaccine levels.
        --  <INDENT:20>-PROGRESSIVE CHANCE - in case of failure, the next chance of success will increase (summed up);
        --  <INDENT:20>-STATIC CHANCE - a fixed percentage of success (30,20,14% from the second to the fourth);
        --  <INDENT:20>-FULL RESEARCH - there is a hidden scale of research progress (100 units, conditionally, each research fills the scale).
        --  Default=Full Research
        -- 1 = Progressive Chance
        -- 2 = Static Chance
        ResearchType = 3,
        -- Works only with the type of vaccine improvement study "PROGRESSIVE CHANCE" and "FULL RESEARCH"!
        --  <INDENT:20>-In case of an unsuccessful study, increases the result by a randomizer depending on this number (hereinafter referred to as X);
        --  <INDENT:26>-The formula works according to the type:
        --  Rand(X, X*2) for research up to 2 levels;
        --  <INDENT:26>Rand(X*0.75, X*1.5) for research up to 3 levels;
        --  <INDENT:26>Rand(X*0.5, X) for research up to Level 4!
        --  <INDENT:20>-Rounding occurs to a larger integer;
        --  <INDENT:20>-In simple terms: The randomizer is reduced for the research of a new vaccine by an average of ~ 30%.
        --  Minimum=4 Maximum=30 Default=10
        ResearchRand = 10,
        -- Minimum=6 Maximum=16 Default=8
        ResearchReduceHealth = 8,
        -- Affects at what level of health the character will notify about overcoming the critical health mark specified in this parameter!
        --  Minimum=15 Maximum=50 Default=42
        ResearchMinHealthNotification = 42,
    },
    SOMW = {
        -- Reduces chance of breaking melee weapons by the specified multiplier.
        -- For example: choosing a value of "3" means that the weapon will break approximately 3 times slower. Default=1
        -- 1 = 1
        -- 2 = 2
        -- 3 = 3
        -- 4 = 5
        CondLowerChanceMultiplier = 1,
    },
    ChevalDeFrise = {
        -- Base health of cheval de frise Minimum=1 Maximum=99999 Default=200
        WoodBaseHealth = 500,
        -- Bonus health per carpentry level Minimum=1 Maximum=99999 Default=25
        WoodScaleHealth = 25,
        -- Damage multiplier of cheval de frise Minimum=1 Maximum=1000 Default=3
        WoodDamage = 3,
    },
    ISA = {
        -- How often Battery Bank will charge Default=Every Ten Minutes
        -- 1 = Every Ten Minutes
        ChargeFreq = 1,
        -- Regular Generator calculation has less performance impact Default=Regular Generator
        -- 1 = "ISA"
        DrainCalc = 2,
        -- Solar panel power efficiency
        -- 12% is realistic for 1993
        -- 25% is modern solar
        -- default is unrealistic Minimum=1 Maximum=100 Default=25
        solarPanelEfficiency = 25,
        -- Multiplier for the average degrade of batteries. Decreasing this will dramatically increase battery life. Minimum=0 Maximum=1000 Default=100
        batteryDegradeChance = 100,
        -- Crafted DIY battery capacity multiplier. Minimum=1 Maximum=10000 Default=100
        DIYBatteryMultiplier = 100,
        -- How likely pre-placed solar panels and crates are to spawn at a given spawn location.
        -- Requires external API to work. Minimum=0 Maximum=100 Default=25
        solarPanelWorldSpawns = 25,
        -- Rarity of Battery Bank spawning on the map. Default=Rare
        -- 1 = None
        -- 2 = Very Rare
        -- 3 = Rare
        BatteryBankSpawn = 3,
        -- Choose mode for Stash Houses.
        -- Change only on new game. Default=Don't add
        -- 1 = Don't add
        -- 2 = Add map items
        -- 3 = Add map items and random initial
        StashMode = 3,
        -- Solar panel spawns in random containers and pre-placed crates multiplier Minimum=0,00 Maximum=100,00 Default=1,00
        LRMSolarPanels = 1.0,
        -- Batteries spawns in random containers and pre-placed crates multiplier Minimum=0,00 Maximum=100,00 Default=1,00
        LRMBatteries = 1.0,
        -- Magazine and inverter spawns in random containers and pre-placed crates multiplier Minimum=0,00 Maximum=100,00 Default=1,00
        LRMMisc = 1.0,
        -- Base number of in-game minutes it takes to connect one panel Minimum=1 Maximum=1000 Default=120
        ConnectPanelMin = 10,
        -- Allows to craft solar panels and inverters
        enableExpandedRecipes = false,
    },
    newcontainersnc = {
        -- Spawn multiplier for the .30 cal ammo can Minimum=0,00 Maximum=100,00 Default=1,00
        ammocan30 = 1.0,
        -- Spawn multiplier for the .50 cal ammo can Minimum=0,00 Maximum=100,00 Default=1,00
        ammocan50 = 1.0,
        -- Spawn multiplier for the basket Minimum=0,00 Maximum=100,00 Default=1,00
        basket = 1.0,
        -- Spawn multiplier for the foraging basket Minimum=0,00 Maximum=100,00 Default=1,00
        basket_forage = 1.0,
        -- Spawn multiplier for the beverage jugs Minimum=0,00 Maximum=100,00 Default=1,00
        beveragejug = 1.0,
        -- Spawn multiplier for the bread box Minimum=0,00 Maximum=100,00 Default=1,00
        breadbox = 1.0,
        -- Spawn multiplier for the canteen Minimum=0,00 Maximum=100,00 Default=1,00
        canteen = 1.0,
        -- Spawn multiplier for the military canteen Minimum=0,00 Maximum=100,00 Default=1,00
        canteenmilitary = 1.0,
        -- Spawn multiplier for the canvas tote Minimum=0,00 Maximum=100,00 Default=1,00
        canvastote = 1.0,
        -- Spawn multiplier for the large cardboard box Minimum=0,00 Maximum=100,00 Default=1,00
        cardboard_large = 1.0,
        -- Spawn multiplier for the medium cardboard box Minimum=0,00 Maximum=100,00 Default=1,00
        cardboard_medium = 1.0,
        -- Spawn multiplier for the small cardboard box Minimum=0,00 Maximum=100,00 Default=1,00
        cardboard_small = 1.0,
        -- Spawn multiplier for the cd binder Minimum=0,00 Maximum=100,00 Default=1,00
        cdbinder = 1.0,
        -- Spawn multiplier for the cd case Minimum=0,00 Maximum=100,00 Default=1,00
        cdcase = 1.0,
        -- Spawn multiplier for the coffee can Minimum=0,00 Maximum=100,00 Default=1,00
        coffeecan = 1.0,
        -- Spawn multiplier for the component kit Minimum=0,00 Maximum=100,00 Default=1,00
        componentkit = 1.0,
        -- Spawn multiplier for the cookie jar Minimum=0,00 Maximum=100,00 Default=1,00
        cookiejar = 1.0,
        -- Spawn multiplier for the cutlery roll Minimum=0,00 Maximum=100,00 Default=1,00
        cutleryroll = 1.0,
        -- Spawn multiplier for the dish tub Minimum=0,00 Maximum=100,00 Default=1,00
        dishtub = 1.0,
        -- Spawn multiplier for the donut box Minimum=0,00 Maximum=100,00 Default=1,00
        donutbox = 1.0,
        -- Spawn multiplier for the fakerock Minimum=0,00 Maximum=100,00 Default=1,00
        fakerock = 1.0,
        -- Spawn multiplier for the file folder Minimum=0,00 Maximum=100,00 Default=1,00
        filefolder = 1.0,
        -- Spawn multiplier for the fishing creel Minimum=0,00 Maximum=100,00 Default=1,00
        fishingcreel = 1.0,
        -- Spawn multiplier for the flask Minimum=0,00 Maximum=100,00 Default=1,00
        flask = 1.0,
        -- Spawn multiplier for the foraging pouch Minimum=0,00 Maximum=100,00 Default=1,00
        foragepouch = 1.0,
        -- Spawn multiplier for the half gallon jug Minimum=0,00 Maximum=100,00 Default=1,00
        halfgaljug = 1.0,
        -- Spawn multiplier for the hardware organizer Minimum=0,00 Maximum=100,00 Default=1,00
        hardwareorganizer = 1.0,
        -- Spawn multiplier for the jewelry box Minimum=0,00 Maximum=100,00 Default=1,00
        jewelrybox = 1.0,
        -- Spawn multiplier for the water carrier Minimum=0,00 Maximum=100,00 Default=1,00
        jugempty = 1.0,
        -- Spawn multiplier for the kindling box Minimum=0,00 Maximum=100,00 Default=1,00
        kindlingbox = 1.0,
        -- Spawn multiplier for the kids flask Minimum=0,00 Maximum=100,00 Default=1,00
        kidsflask = 1.0,
        -- Spawn multiplier for the lock box Minimum=0,00 Maximum=100,00 Default=1,00
        lockbox = 1.0,
        -- Spawn multiplier for the milk crate Minimum=0,00 Maximum=100,00 Default=1,00
        milkcrate = 1.0,
        -- Spawn multiplier for the long milk crate Minimum=0,00 Maximum=100,00 Default=1,00
        milkcratelong = 1.0,
        -- Spawn multiplier for the pet carrier Minimum=0,00 Maximum=100,00 Default=1,00
        petcarrier = 1.0,
        -- Spawn multiplier for the piggy bank Minimum=0,00 Maximum=100,00 Default=1,00
        piggybank = 1.0,
        -- Spawn multiplier for the glass pitcher Minimum=0,00 Maximum=100,00 Default=1,00
        pitcherempty_01 = 1.0,
        -- Spawn multiplier for the plastic pitcher Minimum=0,00 Maximum=100,00 Default=1,00
        pitcherempty_02 = 1.0,
        -- Spawn multiplier for the pizza box Minimum=0,00 Maximum=100,00 Default=1,00
        pizzabox = 1.0,
        -- Spawn multiplier for the large plastic tote Minimum=0,00 Maximum=100,00 Default=1,00
        plastictote_large = 1.0,
        -- Spawn multiplier for the medium plastic tote Minimum=0,00 Maximum=100,00 Default=1,00
        plastictote_medium = 1.0,
        -- Spawn multiplier for the small plastic tote Minimum=0,00 Maximum=100,00 Default=1,00
        plastictote_small = 1.0,
        -- Spawn multiplier for the plasticware Minimum=0,00 Maximum=100,00 Default=1,00
        plasticware = 1.0,
        -- Spawn multiplier for the small plasticware Minimum=0,00 Maximum=100,00 Default=1,00
        plasticware_small = 1.0,
        -- Spawn multiplier for the tall plasticware Minimum=0,00 Maximum=100,00 Default=1,00
        plasticware_tall = 1.0,
        -- Spawn multiplier for the roadside kit Minimum=0,00 Maximum=100,00 Default=1,00
        roadsidekit = 1.0,
        -- Spawn multiplier for the rough box Minimum=0,00 Maximum=100,00 Default=1,00
        roughbox = 1.0,
        -- Spawn multiplier for the sandwich bag box Minimum=0,00 Maximum=100,00 Default=1,00
        sandwichbagbox = 1.0,
        -- Spawn multiplier for the sandwich bag Minimum=0,00 Maximum=100,00 Default=1,00
        sandwichbag = 1.0,
        -- Spawn multiplier for the shoebox Minimum=0,00 Maximum=100,00 Default=1,00
        shoebox = 1.0,
        -- Spawn multiplier for the shopping basket Minimum=0,00 Maximum=100,00 Default=1,00
        shoppingbasket = 1.0,
        -- Spawn multiplier for the spice rack Minimum=0,00 Maximum=100,00 Default=1,00
        spicerack = 1.0,
        -- Spawn multiplier for the spiffo keeper Minimum=0,00 Maximum=100,00 Default=1,00
        spiffokeeper = 1.0,
        -- Spawn multiplier for the tackle box Minimum=0,00 Maximum=100,00 Default=1,00
        tacklebox = 1.0,
        -- Spawn multiplier for the large tackle box Minimum=0,00 Maximum=100,00 Default=1,00
        tackleboxlarge = 1.0,
        -- Spawn multiplier for the tissue box Minimum=0,00 Maximum=100,00 Default=1,00
        tissuebox = 1.0,
        -- Spawn multiplier for the travel kit Minimum=0,00 Maximum=100,00 Default=1,00
        travelkit = 1.0,
        -- Spawn multiplier for the trunk organizer Minimum=0,00 Maximum=100,00 Default=1,00
        trunkorganizer = 1.0,
        -- Spawn multiplier for the wood carrier Minimum=0,00 Maximum=100,00 Default=1,00
        woodcarrier = 1.0,
    },
    DiveThruWindows = {
        -- X out of (100 + player skill/trait factor) will cause a heavy injury. 
        -- Rolled once when smashing a window while sprinting. Higher chance of shard injury and cannot hit below the groin. Player skill/trait factor is 95 for Graceful, max Running, max Nimble characters. Minimum=0 Maximum=200 Default=50
        DiveClosedWindowInjuryChance = 50,
        -- X out of (100 + player skill/trait factor) will cause an injury. 
        -- This is rolled twice when diving through a closed or already broken window. Cannot hit the neck. Player skill/trait factor is 140 for Graceful, max Nimble characters. Minimum=0 Maximum=200 Default=30
        DiveBrokenWindowInjuryChance = 30,
        -- Instead of X out of (100 + player skill/trait factor), change the 100 to something smaller to emphasize player skill or vice-versa. Minimum=0 Maximum=200 Default=100
        BaseDodge = 100,
        -- Multiplier for armor effectiveness against dive injuries. Minimum=0 Maximum=200 Default=100
        ArmorEffectiveness = 100,
        -- When smashing a window with a dive, this is the % chance that the animation will be converted to a failure. 
        -- Even when set to zero, the roll can happen as the vanilla roll for failure also takes place. Applies to dives even on open windows. Reduced by 40 for a max Nimble character. -20 from Graceful and +10 from Clumsy. Minimum=0 Maximum=200 Default=45
        BaseFailDiveChance = 45,
        -- Whether the injury from smashing the window can scratch/wound the legs. (Note that the legs can always be scratched from diving thru the smashed window)
        CanInjureLegs = false,
        -- How many bonus injury rolls occur upon smashing a window with a dive? Minimum=0 Maximum=9 Default=0
        ExtraInjuryRolls = 0,
    },
    GunStockAttackOption = {
        -- Minimum=0,00 Maximum=200,00 Default=5,00
        Damage = 5.0,
        -- Minimum=0,00 Maximum=100,00 Default=0,01
        EnduranceLost = 0.1,
        -- Minimum=0 Maximum=100 Default=1
        WeaponConditionLost = 1,
    },
    ReadWalking = {
        -- The darkness of the reading fog. 0.0 means no darkness. 1.0 means full darkness. Minimum=0,00 Maximum=1,00 Default=1,00
        FogDarkness = 0.5,
        -- The mod: Read While Walking 1.0 means x1 vanilla defaults. 2.0 means speed x2, etc. Minimum=0,20 Maximum=100,00 Default=1,00
        ReadSpeed = 1.0,
    },
    InventoryTetris = {
        EnableSearch = true,
        -- Minimum=1 Maximum=250 Default=45
        SearchTime = 25,
        -- Minimum=0 Maximum=8 Default=0
        BonusGridSize = 0,
        EnableGravity = false,
    },
    zReBSI = {
        -- Viewing status requires the skill level (greater than or equal to this value). Minimum=0 Maximum=10 Default=3
        DoctorLevelForInfo = 3,
    },
    BuildingMenu = {
        -- Turn <SPACE><RGB:1,0.8,0> OFF <RGB:1,1,1><SPACE> to make structures built using the Building Menu immune to zombie damage.
        isThumpable = true,
        -- This is only a line separator, checking it has no effect.
        EmptyBox1 = false,
        -- This is only a line separator, checking it has no effect.
        WallsCategoryDivider = false,
        -- Enable to add wooden walls structures. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        woodWallsSubCategory = true,
        -- Enable to add clapboard walls structures. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        clapboardWallsSubCategory = true,
        -- Enable to add stone walls structures. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        stoneWallsSubCategory = true,
        -- Enable to add brick walls structures. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        brickWallsSubCategory = true,
        -- Enable to add cinderblock walls structures. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        cinderblockWallsSubCategory = true,
        -- Enable to add painted walls structures. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        paintedWallsSubCategory = true,
        -- Enable to add arched window walls structures. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        archedWindowWallsSubCategory = true,
        -- Enable to add commercial walls structures. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        commercialWallsSubCategory = true,
        -- Enable to add industrial walls structures. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        industrialWallsSubCategory = true,
        -- This is only a line separator, checking it has no effect.
        EmptyBox2 = false,
        -- This is only a line separator, checking it has no effect.
        RoofsCategoryDivider = false,
        -- Enable to add roof structures, such as shingles, shake shingles, glass. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        roofsCategory = true,
        -- This is only a line separator, checking it has no effect.
        EmptyBox3 = false,
        -- This is only a line separator, checking it has no effect.
        DoorsCategoryDivider = false,
        -- Enable to add Wooden, Low, Panel, Metal, Glass doors. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        doorsSubCategory = true,
        -- Enable to add 3 and 4 Tile Garage Doors. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        garageDoorsSubCategory = true,
        -- This is only a line separator, checking it has no effect.
        EmptyBox4 = false,
        -- This is only a line separator, checking it has no effect.
        ArchitecturePlusCategoryDivider = false,
        -- Enable to add Door Trims, Crown Molding, Edge Detailing, Floor Molding and Wall Panels. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        architecturePlusCategory = true,
        -- This is only a line separator, checking it has no effect.
        EmptyBox5 = false,
        -- This is only a line separator, checking it has no effect.
        WindowsCategoryDivider = false,
        -- Enable to add Windows. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        windowsCategory = true,
        -- This is only a line separator, checking it has no effect.
        EmptyBox6 = false,
        -- This is only a line separator, checking it has no effect.
        FencingCategoryDivider = false,
        -- Enable to add High Fences. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        highFencesSubCategory = true,
        -- Enable to add Low Fences and Railings. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        lowAndRailingFencesSubCategory = true,
        -- Enable to add other Fences such as Hesco Barrier, Low Metal Fences, Brick Fences. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        otherFencesSubCategory = true,
        -- This is only a line separator, checking it has no effect.
        EmptyBox7 = false,
        -- This is only a line separator, checking it has no effect.
        FloorsCategoryDivider = false,
        -- Enable to add Low Fences and Railings. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        floorsCategory = true,
        -- This is only a line separator, checking it has no effect.
        EmptyBox8 = false,
        -- This is only a line separator, checking it has no effect.
        StairsCategoryDivider = false,
        -- Enable to add Stairs. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        stairsCategory = true,
        -- This is only a line separator, checking it has no effect.
        EmptyBox9 = false,
        -- This is only a line separator, checking it has no effect.
        RoadworkCategoryDivider = false,
        -- Enable to add asphalt. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        roadworkAsphaltSubCategory = true,
        -- Enable to add overlays such as Grime and Street Cracks. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        roadworkOverlaysSubCategory = false,
        -- Enable to add Sidewalk Edge Overlays. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        roadworkSidewalkEdgeSubCategory = false,
        -- Enable to add Dirt and Grass tiles. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        roadworkDirtandGrassSubCategory = false,
        -- Enable to add Painted Road Markings. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        roadworkPaintedRoadMarkingsSubCategory = true,
        -- This is only a line separator, checking it has no effect.
        EmptyBox10 = false,
        -- This is only a line separator, checking it has no effect.
        ContainersCategoryDivider = false,
        -- Enable to add Kitchen Counters, Upper Counters. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        kitchenCountersSubCategory = true,
        -- Enable to add Restaurant, Cafe, Bar, Diner Counters. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        commercialCountersSubCategory = true,
        -- Enable to add simple Crates, Military Crates(100 capacity), Cardboard Boxes. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        cratesSubCategory = true,
        -- Enable to add Metal Containers, Large Metal Shelves, Lockers. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        metalContainersSubCategory = true,
        -- Enable to add Clothes Racks and Mannequins. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        clothesRacksSubCategory = false,
        -- Enable to add trash cans. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        trashCansSubCategory = true,
        -- Enable to add Other Containers Subcategory. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        containersOthersSubCategory = true,
        -- This is only a line separator, checking it has no effect.
        EmptyBox11 = false,
        -- This is only a line separator, checking it has no effect.
        RecreationalCategoryDivider = false,
        -- Enable to add jukeboxes, pianos and such. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        musicSubCategory = false,
        -- This is only a line separator, checking it has no effect.
        EmptyBox12 = false,
        -- This is only a line separator, checking it has no effect.
        FurnitureCategoryDivider = false,
        -- Enable to add Small and Large Tables. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        tablesSubCategory = false,
        -- Enable to add Simple and Large Beds. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        bedsSubCategory = false,
        -- Enable to add Benches, Couches, Chairs. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        seatingFurnitureSubCategory = false,
        -- Enable to add Bookshelves. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        bookshelvesSubCategory = true,
        -- Enable to add Dressers, Drawers and Wardrobes. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        dressersAndWardrobesSubCategory = true,
        -- This is only a line separator, checking it has no effect.
        EmptyBox13 = false,
        -- This is only a line separator, checking it has no effect.
        DecorationsCategoryDivider = false,
        -- Enable to add Rugs. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        rugsSubCategory = true,
        -- Enable to add Curtains. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        curtainsSubCategory = false,
        -- Enable to add Posters and Signs. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        postersAndSignsSubCategory = false,
        -- Enable to add Graffiti. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        graffitiSubCategory = false,
        -- Enable to add Other Decorations, such as road blocks, mailbox, barrier post, road cones, mail box. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        otherDecorationsSubCategory = false,
        -- This is only a line separator, checking it has no effect.
        EmptyBox14 = false,
        -- This is only a line separator, checking it has no effect.
        VegetationCategoryDivider = false,
        -- Enable to add Flower Beds in Vegetation Category. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        flowerBedsSubCategory = true,
        -- Enable to add Indoor Plants, such as Flower Pots in Vegetation Category. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        indoorPlantsSubCategory = true,
        -- Enable to add Outdoor Plants, such as outdoor Flower Containers in Vegetation Category. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        outdoorPlantsSubCategory = true,
        -- Enable to add Landscaping Vegetation, such as Grass, Hedges, Wall Vines in Vegetation Category. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        landscapingSubCategory = false,
        -- This is only a line separator, checking it has no effect.
        EmptyBox15 = false,
        -- This is only a line separator, checking it has no effect.
        SurvivalCategoryDivider = false,
        -- Enable to add Fireplace and Jambs. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        fireplaceSubCategory = false,
        -- Enable to add the Generator. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        generatorSubCategory = false,
        -- Enable to add metal drums. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        metalDrums = false,
        -- Enable to add water wells. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        waterWell = false,
        -- This is only a line separator, checking it has no effect.
        EmptyBox16 = false,
        -- This is only a line separator, checking it has no effect.
        AppliancesCategoryDivider = false,
        -- Enable to add Lighting Category. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        lightingAppliances = false,
        -- Enable to add Sinks, Toilets and other bathroom-related objects. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        bathroomAppliances = false,
        -- Enable to add Stoves, Ovens and other cooking-related objects. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        cookingAppliances = false,
        -- Enable to add Fridges and Freezers. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        fridgeAppliances = false,
        -- Enable to add Washers and Dryers. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        laundryAppliances = false,
        -- This is only a line separator, checking it has no effect.
        DaddyDirkieCategoryDivider = false,
        -- Enable to add Daddy Dirkie furniture. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        daddyDirkieFurniture = true,
        -- Enable to add dirt, sand and asphalt ramps. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        daddyDirkieRoadworkRamps = false,
        -- Enable to add secret entrances. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        daddyDirkieSecretEntrances = true,
        -- Enable to add forest survival structures. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        daddyDirkieForestSurvival = true,
        -- This is only a line separator, checking it has no effect.
        DylanCategoryDivider = false,
        -- Enable to add barricades. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        dylanBarricades = false,
        -- This is only a line separator, checking it has no effect.
        MelosTilesCategoryDivider = false,
        -- Enable to add Castle structures. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        melosTilesCastleWalls = true,
        -- Enable to add Castle structures. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        melosTilesBathroomWalls = true,
        -- This is only a line separator, checking it has no effect.
        PertsPartyCategoryDivider = false,
        -- Enable to add ginger bread structures, christmas lighting. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        pertsPartyChristmas = true,
        -- Enable to add Halloween Decorations. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        pertsPartyHalloween = true,
        -- This is only a line separator, checking it has no effect.
        SimonMDCategoryDivider = false,
        -- Enable to add secret entrances. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        simonMDSecretEntrances = true,
    },
    BuildingMenuRecipes = {
        -- This is only a line separator, checking it has no effect.
        MaterialsDivider = false,
        -- Disable to remove paint from recipes, those with paint as the only ingredient will remain. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES! <RGB:1,1,1><LINE>
        usePaint = true,
        -- Uses per paint can. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES! <RGB:1,1,1> Default=10 Uses
        -- 1 = 4 Uses
        -- 2 = 8 Uses
        -- 3 = 10 Uses
        -- 4 = 14 Uses
        -- 5 = 18 Uses
        -- 6 = 22 Uses
        -- 7 = 26 Uses
        -- 8 = 28 Uses
        -- 9 = 45 Uses
        -- 10 = 60 Uses
        -- 11 = 80 Uses
        -- 12 = 100 Uses
        paintUses = 3,
        -- Uses per blow torch. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES! <RGB:1,1,1> Default=10 Uses
        -- 1 = 4 Uses
        -- 2 = 8 Uses
        -- 3 = 10 Uses
        -- 4 = 14 Uses
        -- 5 = 18 Uses
        -- 6 = 22 Uses
        -- 7 = 26 Uses
        -- 8 = 28 Uses
        -- 9 = 45 Uses
        -- 10 = 60 Uses
        -- 11 = 80 Uses
        -- 12 = 100 Uses
        blowTorchUses = 3,
        -- Uses per Bucket with Asphalt Mixture. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES! <RGB:1,1,1> Default=10 Uses
        -- 1 = 4 Uses
        -- 2 = 8 Uses
        -- 3 = 10 Uses
        -- 4 = 14 Uses
        -- 5 = 18 Uses
        -- 6 = 22 Uses
        -- 7 = 26 Uses
        -- 8 = 28 Uses
        -- 9 = 45 Uses
        -- 10 = 60 Uses
        -- 11 = 80 Uses
        -- 12 = 100 Uses
        bucketAsphaltMixtureUses = 3,
        -- Uses per Bucket with Concrete. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES! <RGB:1,1,1> Default=10 Uses
        -- 1 = 4 Uses
        -- 2 = 8 Uses
        -- 3 = 10 Uses
        -- 4 = 14 Uses
        -- 5 = 18 Uses
        -- 6 = 22 Uses
        -- 7 = 26 Uses
        -- 8 = 28 Uses
        -- 9 = 45 Uses
        -- 10 = 60 Uses
        -- 11 = 80 Uses
        -- 12 = 100 Uses
        bucketConcreteUses = 3,
        -- Sets wood needed for BIG Walls. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES! <RGB:1,1,1> Minimum=1 Maximum=100 Default=6
        bigWallWoodCount = 6,
        -- Sets nails needed for BIG Walls. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES! <RGB:1,1,1> Minimum=1 Maximum=100 Default=8
        bigWallNailsCount = 8,
        -- Sets wood needed for SMALL Walls. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES! <RGB:1,1,1> Minimum=1 Maximum=100 Default=3
        smallWallWoodCount = 3,
        -- Sets nails needed for SMALL Walls. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES! <RGB:1,1,1> Minimum=1 Maximum=100 Default=4
        smallWallNailsCount = 4,
        -- Sets wood needed for BIG Objects. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES! <RGB:1,1,1> Minimum=1 Maximum=100 Default=6
        bigObjectsWoodCount = 6,
        -- Sets nails needed for BIG Objects. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES! <RGB:1,1,1> Minimum=1 Maximum=100 Default=10
        bigObjectsNailsCount = 10,
        -- Sets wood needed for SMALL Objects. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES! <RGB:1,1,1> Minimum=1 Maximum=100 Default=4
        smallObjectsWoodCount = 4,
        -- Sets nails needed for SMALL Objects. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES! <RGB:1,1,1> Minimum=1 Maximum=100 Default=6
        smallObjectsNailsCount = 6,
        -- Sets glass panes needed. <LINE> Scales with object size and type. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES! <RGB:1,1,1> Minimum=1 Maximum=100 Default=2
        glassPaneCount = 2,
        -- Sets metal bars needed. <LINE> Scales with object size and type. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES! <RGB:1,1,1> Minimum=1 Maximum=100 Default=4
        metalBarsCount = 4,
        -- Sets screws needed. <LINE> Scales with object size and type. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES! <RGB:1,1,1> Minimum=1 Maximum=100 Default=10
        screwsCount = 10,
        -- Sets scrap metal needed for fences. <LINE> Scales with object size and type. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES! <RGB:1,1,1> Minimum=1 Maximum=100 Default=20
        scrapMetalCountForFences = 20,
        -- Sets scrap metal needed for electrical things. <LINE> Scales with object size and type. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES! <RGB:1,1,1> Minimum=1 Maximum=100 Default=10
        scrapMetalCountForElectrical = 10,
        -- Sets sheet metal needed for WALLS. <LINE> Scales with object size and type. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES! <RGB:1,1,1> Minimum=1 Maximum=100 Default=5
        sheetMetalCountForWalls = 5,
        -- Sets sheet metal needed for DOORS. <LINE> Scales with object size and type. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES! <RGB:1,1,1> Minimum=1 Maximum=100 Default=4
        sheetMetalCountForDoors = 4,
        -- Sets sheet metal needed for CONTAINERS. <LINE> Scales with object size and type. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES! <RGB:1,1,1> Minimum=1 Maximum=100 Default=4
        sheetMetalCountForContainers = 4,
        -- Sets sheet metal needed for FIXTURES and APPLIANCES. <LINE> Scales with object size and type. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES! <RGB:1,1,1> Minimum=1 Maximum=100 Default=4
        sheetMetalCountForFixturesAndAppliances = 4,
        -- Sets sheet metal needed for ROOFING and FLOORS. <LINE> Scales with object size and type. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES! <RGB:1,1,1> Minimum=1 Maximum=100 Default=1
        sheetMetalCountForRoofingAndFloors = 1,
        -- This is only a line separator, checking it has no effect.
        EmptyBox1 = false,
        -- This is only a line separator, checking it has no effect.
        SkillsDivider = false,
        -- Sets carpentry level needed for BIG Objects. <LINE> Scales with object size and type. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES! <RGB:1,1,1> Minimum=1 Maximum=10 Default=5
        bigObjectsCarpentrySkill = 5,
        -- Sets carpentry level needed for SMALL Objects. <LINE> Scales with object size and type. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES! <RGB:1,1,1> Minimum=1 Maximum=10 Default=4
        smallObjectsCarpentrySkill = 4,
        -- XP gain per carpentry level when building objects. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES! <RGB:1,1,1> Minimum=0,05 Maximum=100,00 Default=2,50
        carpentryXpPerLevel = 2.5,
        -- XP gain per metalworking level when building objects. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES! <RGB:1,1,1> Minimum=0,05 Maximum=100,00 Default=3,50
        metalweldingXpPerLevel = 3.5,
        -- XP gain per electrical level when building objects. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES! <RGB:1,1,1> Minimum=0,05 Maximum=100,00 Default=5,00
        electricalXpPerLevel = 5.0,
        -- This is only a line separator, checking it has no effect.
        EmptyBox2 = false,
        -- This is only a line separator, checking it has no effect.
        SpecialObjectsRecipesDivider = false,
        -- How much water a Well hold. Minimum=1 Maximum=9998 Default=1500
        maxWaterWellStorageAmount = 1500,
        -- Sets planks required for Military Crates. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES! <RGB:1,1,1> Minimum=1 Maximum=100 Default=15
        plankCountForMilitaryCrate = 15,
        -- Sets nails required for Military Crates. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES! <RGB:1,1,1> Minimum=1 Maximum=100 Default=10
        nailsCountForMilitaryCrate = 10,
        -- Sets carpentry level needed for Military Crates. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES! <RGB:1,1,1> Minimum=1 Maximum=10 Default=9
        militaryCrateCarpentrySkill = 9,
    },
    ChangeSandboxOptions = {
        -- The action after sandbox options window has been opened. Default=Auto pause
        -- 1 = No effect
        Pause = 2,
    },
    ReactiveSoundEvents = {
        -- Minimum IN-GAME MINUTES before a sound event can occur Minimum=60 Maximum=2880 Default=240
        MinEventCooldown = 240,
        -- Maximum IN-GAME MINUTES before a sound event can occur Minimum=120 Maximum=10080 Default=2160
        MaxEventCooldown = 2160,
        -- Minimum RANGE (in tiles) a sound event will be spawned from player (also used to calculate radius) Minimum=50 Maximum=450 Default=150
        MinSoundRange = 250,
        -- Maximum RANGE (in tiles) a sound event will be spawned from player (also used to calculate radius) Minimum=150 Maximum=1000 Default=600
        MaxSoundRange = 600,
        -- Should zombie hear the sound events?
        EnableZombieHearing = true,
    },
    ReactiveSoundEventsOptions = {
        -- Should animal sound events play?
        EnableAnimalEvents = true,
        -- Should gunfight sound events play?
        EnableGunfightEvents = true,
        -- Should gunshot sound events play?
        EnableGunshotEvents = true,
        -- Should misc. sound events play?
        EnableMiscEvents = true,
        -- Should scream sound events play?
        EnableScreamEvents = true,
        -- Should vehicle crash sound events play?
        EnableVehicleCrashEvents = true,
        -- Should weather sound events play?
        EnableWeatherEvents = true,
        -- Should zombie sound events play?
        EnableZombieEvents = true,
    },
    ReactiveSoundEventsOther = {
        -- Should the chance of sound events by affected by the player playstyle? (if false, next two won't be used)
        EnablePlayerStyle = true,
        -- Kills per day to consider the player playstyle as aggresive Minimum=10 Maximum=200 Default=40
        AggresiveStyleKills = 40,
        -- Days without killing zombies to consider the player playstyle as passive Minimum=1 Maximum=7 Default=2
        PassiveStyleDays = 2,
        -- Should the player have a chance to wake up if a sound event happens?
        EnablePlayerWakeUp = false,
        -- Should the player get panicked if a sound event happens (only affects Gunfight, Gunshot, Screaming and Zombies events)
        EnablePlayerPanic = true,
    },
    DecreasingVehicleCondition = {
        -- The day the chance to damage/remove parts starts increasing, and before which the start chance is always applied. (for EACH vehicle part, when the vehicle spawns) Minimum=0 Maximum=10000 Default=1
        StartDay = 1,
        -- The day the chance to damage/remove parts will stop incrasing, and after which the peak chance is always applied.
        -- Must be higher than the start day option! Minimum=0 Maximum=10000 Default=50
        PeakDay = 365,
        -- Applied before and on start day. (Applied on EACH part!)
        -- Must be lower than the peak chance option! Minimum=0 Maximum=300 Default=1
        OriginalChance = 1,
        -- Applied after and on peak day. (Applied on EACH part!)
        -- Must be higher than the starting chance option! Minimum=0 Maximum=300 Default=50
        MaxChance = 50,
        RemoveParts = true,
        DamageParts = true,
        BreakLocks = true,
        ReduceBatteryLife = true,
        DeflateTires = true,
        -- Chance is checked to decrease battery charge
        -- Chance is checked to remove battery
        -- Chance is checked to damage battery
        --  Minimum=0,00 Maximum=10,00 Default=0,75
        BatteryChanceMultiplier = 0.75,
        -- Chance is checked to damage radio
        --  Minimum=0,00 Maximum=10,00 Default=0,70
        RadioChanceMultiplier = 0.7,
        -- Chance is checked to damage glovebox
        --  Minimum=0,00 Maximum=10,00 Default=0,25
        GloveBoxChanceMultiplier = 0.25,
        -- Chance is checked to remove headlight
        -- Chance is checked to damage headlight
        --  Minimum=0,00 Maximum=10,00 Default=1,00
        HeadlightChanceMultiplier = 1.0,
        -- Chance is checked to remove seat
        --  Minimum=0,00 Maximum=10,00 Default=0,20
        SeatChanceMultiplier = 0.2,
        -- Chance is checked to break lock
        -- Chance is checked to damage door
        --  Minimum=0,00 Maximum=10,00 Default=0,25
        DoorChanceMultiplier = 0.25,
        -- Chance is checked to remove window
        -- Chance is checked to damage window
        --  Minimum=0,00 Maximum=10,00 Default=0,85
        WindowChanceMultiplier = 0.85,
        -- Chance is checked to remove windshield
        -- Chance is checked to damage windshield
        --  Minimum=0,00 Maximum=10,00 Default=0,85
        WindshieldChanceMultiplier = 0.85,
        -- Chance is checked to damage trunk
        --  Minimum=0,00 Maximum=10,00 Default=0,45
        TrunkChanceMultiplier = 0.45,
        -- Chance is checked to break lock
        -- Chance is checked to remove trunk door
        -- Chance is checked to damage trunk door
        --  Minimum=0,00 Maximum=10,00 Default=0,25
        TrunkDoorChanceMultiplier = 0.25,
        -- Chance is checked to damage suspension
        --  Minimum=0,00 Maximum=10,00 Default=0,65
        SuspensionChanceMultiplier = 0.65,
        -- Minimum=0,00 Maximum=10,00 Default=0,65
        BrakeChanceMultiplier = 0.65,
        -- Chance is checked to deflate tire
        -- Chance is checked to remove tire
        -- Chance is checked to damage tire
        --  Minimum=0,00 Maximum=10,00 Default=0,45
        TireChanceMultiplier = 0.45,
        -- Chance is checked to damage gas tank
        --  Minimum=0,00 Maximum=10,00 Default=0,65
        GasTankChanceMultiplier = 0.65,
        -- Chance is checked to damage engine
        --  Minimum=0,00 Maximum=10,00 Default=0,65
        EngineChanceMultiplier = 0.65,
        -- Chance is checked to remove engine door
        -- Chance is checked to damage engine door
        --  Minimum=0,00 Maximum=10,00 Default=0,35
        EngineDoorChanceMultiplier = 0.35,
        -- Chance is checked to remove muffler
        -- Chance is checked to damage muffler
        --  Minimum=0,00 Maximum=10,00 Default=0,65
        MufflerChanceMultiplier = 0.65,
        -- For custom modded item types : if  the vehicle part somehow doesn't belong to any other categories above, this chance is applied
        -- Chance is checked to damage part
        --  Minimum=0,00 Maximum=10,00 Default=0,70
        DefaultChanceMultiplier = 0.7,
    },
}
