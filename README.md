# [Timer Bars](https://www.curseforge.com/wow/addons/timer-bars)

TimerBars is a BFA ready fork of [NeedToKnow](https://www.curseforge.com/wow/addons/need-to-know).

As long as the original author isn't around, I'll try to keep this addon updated and working. Bug fixes only.

**If it does not work for you, first delete the `TimerBars.lua` in the WTF folder**. If the error persists comment or create an issue here:

* [https://wow.curseforge.com/projects/timer-bars/issues](https://wow.curseforge.com/projects/timer-bars/issues)
* [https://github.com/endymonium/TimerBars/issues](https://github.com/endymonium/TimerBars/issues)

## How to use

* type `/tbs` or `/timerbars` to unlock
* right click on a bar for configuration menu

## Notable changes

* Removed bars of type "Power": the original implementation was marked as experimental and to many things changed.
* Seperator for multiple spells is ";"

## How to migrate from NeedToKnow

The following should work most of the time, if it doesn't you probably used a setting which changed. In that case you need to start from scratch I'm afraid.

Go to `World of Warcraft\WTF\Account\<account name>\<server>\<character>\SavedVariables` and `World of Warcraft\WTF\Account\<account name>\SavedVariables`. There do:

1. Rename `NeedToKnow.lua` to `TimerBars.lua`
2. Edit renamed file and replace all occurences of `NeedToKnow` with `TimerBars`

## BFA API changes

* [BFA API Changes official forum](https://us.battle.net/forums/en/wow/topic/20762318007?page=1)
* [wow.gamepedia.com](https://wow.gamepedia.com/Patch_8.0.1/API_changes)

## [CHANGELOG](https://github.com/endymonium/TimerBars/blob/master/CHANGELOG.md)

## [Repository](https://github.com/endymonium/TimerBars)

## Check also my other addon out [Keystroke Launcher](https://wow.curseforge.com/projects/keystroke-launcher)
