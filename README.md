# NeedToKnow with support for BFA

BFA update for [NeedToKnow](https://www.curseforge.com/wow/addons/need-to-know)

For original readme see [readme.txt](https://github.com/endymonium/NeedToKnow/blob/master/readme.txt)

## Notable changes

BFA API changes: [official forum](https://us.battle.net/forums/en/wow/topic/20762318007?page=1).

### Fixed

* lua errors because of missing imports or unknown registered event
* `UnitAura` return values do not seem to contain "rank" anymore
* `UnitAura` does not support `spellName` as 2nd parameter anymore
* removed references to `PlaySound`, which does not exist anymore

### Removed

* removed all functionality around creating bars for player power types ... the system changed to much, which would mean to much rework. Additionaly I think the core functionality of this addon is bars for buffs/ debuffs, there are a lot of other addons (eg WeakAuras) to get bars for player power.

See also [CHANGELOG](https://github.com/endymonium/NeedToKnow/blob/master/CHANGELOG.md).

Let me know of any more bugs you find, I'll try to fix it.
