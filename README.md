# NeedToKnow with support for BFA

BFA update for [NeedToKnow](https://www.curseforge.com/wow/addons/need-to-know)

For original readme see [readme.txt](readme.txt)

## Notable changes

per [official forum](https://us.battle.net/forums/en/wow/topic/20762318007?page=1).

* there are now lua errors for missing imports or unknown registered event
* UnitAura return values do not seem to contain "rank" anymore
* UnitAura does not support `spellName` as 2nd parameter anymore
* `PlaySound` is gone

Let me know of any more bugs you find, I'll try to fix it.
