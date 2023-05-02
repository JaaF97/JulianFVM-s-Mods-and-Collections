# Mod Mechanics
## Mechanics
- **Demolisher Mode:** If a player isn't seen by zombies in a day, make the zombies more destructive (these stats revert a stage if the player is seen by zombies again);
- **Last Resort:** If a zombie is about to die, there's a chance it becomes stronger and faster, as a last resort to try to survive.
    - Last Resort can happen if a hit zombie's HP is below 100;
    - Base probability is 1%;
    - Probability increases if:
        - *Chasing Zombies:* If chased by 3 or less zombies, increase probability by 1%-2%-3% as zombies chasing goes down to 1;
        - *Player Health:* Increase chance by 2% for every 25% HP the player loses (up to 6%, 75% max HP loss);
        - *Player Weapon:* If the player hit the zombie with a ranged weapon, increase chance by 2%;
        - *Player Wounds:* Every unbandaged wound increases chance by 3% (12% max), if it's bandaged, it's 1% (4% max).
    - After a last resort zombie dies, it emmits a sounds with a radius up to 50 tiles, attracting other zombies, so be careful!
- **Player Playstyle:**
    - Zombies can become stronger on a X:1 kills/days survived ratio (customizable in Sandbox Settings);
    - Zombies can become tougher on a X:1 kills/days survived ratio (customizable in Sandbox Settings).
- **Smartness**
    - Every X days, if you don't kill zombies, all their behavior attributes (found in Advanced Zombie Options) will evolve.
- **Time elapsed:**
    - If enabled, each day there's a probability that zombie fire resistance increases to a maximum (customizable in Sandbox Settings). Zombies take x4 damage to fire at the start of the game;
    - If enabled, each day there's a probability that zombie mortality increases, making zombification faster (customizable in Sandbox Settings);
- **Time of Day:** At night, zombies see less;
- **Weather:** Zombies may be more blind, slower and less perceptive during stormy, foggy, rainy and snowy days.

## Zombie Attributes and Behavior
All zombie attributes and behavior can change. Every day, at 0am, the game checks the player stats and zombie stats. If they have to change (due to, for example, killing more than X zombies per day), it updates the zombies in your cell and every other zombie you're going to see will spawn with already buffed/nerfed stats.
- **ATTRIBUTES:**
    - **Strength:** Depends on player playstyle, and zombie Last Resort. If you set it to random, the mod won't change zombie strength;
    - **Toughness:** Depends on player playstyle. If you set it to random, the mod won't change zombie toughness;
    - **Cognition:** Depends on Demolisher Mode. Max cognition is Navigate (Navigate + doors could be implemented);
    - **Memory:** Depends on zombie smartness. If you're killing too many zombies, memory will improve each day. Else, it's random;
    - **Sight:** Affected by weather and time of day. If it's foggy, snowy or is night time, it's reduced;
    - **Hearing:** Affected by weather. If it's rainy, it's reduced;
    - **Enviromental Damage:** Depends on Demolisher Mode. Perma-demolisher mode will make this true forever;
    - **Thump On Construction:** Depends on Demolisher Mode. Perma-demolisher mode will make this true forever;
    - **Crawl Under Vehicle:** Depends on Demolisher Mode. Perma-demolisher mode will make this ALWAYS forever;
    - **Mortality:** Depens on elapsed time. Every 30 days, the probability will increase slowly to 100% after 50 days;
    - **Drag Down:** Depends on Demolisher Mode. Perma-demolisher mode will make this true forever;
    - **Fence Lunge:** Depends on Demolisher Mode. Perma-demolisher mode will make this true forever;
    - **Fire Resistance:** Depends on elapsed time. Every 25 days, the probability will increase slowly to 100% after 50 days;
- **BEHAVIOR:**
    - **Follow Sound Distance:** The distance a zombie will try to walk towards the last sound it heard. This value increases as zombies get smarter;
    - **Redistribute Hours:** The number of hours that must pass before zombies migrate to empty parts of the same cell. This value decreases as zombies get smarter;
    - **Rally Group Size:** The size of hordes. This value decreases or increases, depending if you want smaller or bigger hordes;
    - **Rally Travel Distance:** The distance zombies travel to form hordes. This value increases as zombies get smarter;
    - **Rally Group Separation:** The distance between hordes. This value decreases or increases, depending if you want hordes to spread or stay together;
    - **Rally Group Radius:** How close members of a horde stay to the horde's leader. This value increases as zombies get smarter.