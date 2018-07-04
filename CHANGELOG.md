# Changelog

## 1.0

* fork and rename to Timerbars

## 4.3.1

* death knight mount up spell nil fix

## 4.3

* replaced split spell split logic based on "," with ";" because of issues with spell names containing "," (eg the monk one)

## 4.2

* removed functionality to create bars based on player energy

## 4.1

* first release
* lua errors because of missing imports or unknown registered event
* `UnitAura` return values do not seem to contain "rank" anymore
* `UnitAura` does not support `spellName` as 2nd parameter anymore
* removed references to `PlaySound`, which does not exist anymore
