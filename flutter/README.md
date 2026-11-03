FREE PALESTINE 🇮🇷🇵🇸 پاینده ایران

GO VEGAN 🌱

==================================

From the mighty people of Iran to the hospitable people of the Netherlands to view examples:

https://platexample.ir/#/discover/netherlands:flutter

# netherlands_plate

Netherlands's licence plates for the plate_core library — sidecodes 6–14 and special plates, themes and an advisory validator.

## Languages

| Language | Folder | Example |
| --- | --- | --- |
| Flutter / Dart | [`flutter/`](https://github.com/ArAd1Beyranvand/netherlands_plate/tree/main/flutter) | [platexample](https://platexample.ir/#/discover/netherlands:flutter) |
| Kotlin | [`kotlin/`](https://github.com/ArAd1Beyranvand/netherlands_plate/tree/main/kotlin) | [platexample](https://platexample.ir/#/discover/netherlands:kotlin) |
| Python | [`python/`](https://github.com/ArAd1Beyranvand/netherlands_plate/tree/main/python) | [platexample](https://platexample.ir/#/discover/netherlands:python) |
| TypeScript | [`typescript/`](https://github.com/ArAd1Beyranvand/netherlands_plate/tree/main/typescript) | [platexample](https://platexample.ir/#/discover/netherlands:typescript) |

## Quick start

### Install

```yaml
dependencies:
  plate_core: ^0.12.0
  netherlands_plate: ^0.1.0
```

### Use

```dart
import 'package:plate_core/plate_core.dart';
import 'package:netherlands_plate/netherlands_plate.dart';

PlateCanvas(
  spec: NetherlandsPlates.sidecode6,
  theme: NetherlandsThemes.standard,
  validator: const NetherlandsValidator(),
  autoValidate: true,
  onChooseCharacter: noCharacterChooser,
);
```

## Specs

Each spec is one plate layout.

- `NetherlandsPlates.sidecode6`
- `NetherlandsPlates.sidecode7`
- `NetherlandsPlates.sidecode8`
- `NetherlandsPlates.sidecode9`
- `NetherlandsPlates.sidecode10`
- `NetherlandsPlates.sidecode11`
- `NetherlandsPlates.sidecode12`
- `NetherlandsPlates.sidecode13`
- `NetherlandsPlates.sidecode14`
- `NetherlandsPlates.royal`
- `NetherlandsPlates.trailer`
- `NetherlandsPlates.special`
- `NetherlandsPlates.diplomatic`
- `NetherlandsPlates.consular`
- `NetherlandsPlates.dealer`
- `NetherlandsPlates.bfg`

## Themes

- `NetherlandsThemes.standard`
- `NetherlandsThemes.dealer`
- `NetherlandsThemes.bfg`

## Change it

`PlateCanvas` takes `spec:` (an entry of `NetherlandsPlates`) and `theme:` (an entry of `NetherlandsThemes`). Set `validator:` to `NetherlandsValidator()` and `autoValidate: true` to show validation hints.

## Also included

- `NetherlandsCountry` — the country panel.
- `NetherlandsValidator` — the plate validator.

## Plates

The Dutch plates. Groups `a`, `b`, `c`, one per field.

Every field is one slot, the dashes painted rules between them. The nine
sidecode designs (6–14 in the article) differ only in which fields are
letters or digits and how long they are, so they are one builder with a
field list. The special plates share it too: `royal`, `trailer`, `special`
(`BN`, `GV`, `ZZ`: two letters and two pairs of digits), `diplomatic`
(`CD`, no EU panel), `consular` (`CDJ`), the green `dealer` plate and the
`bfg` plate, which separates its fields with spaces.

Dealer and BFG spans are the standard pitch laid from the photographed
start (250 px photographs), not measured runs.

Not implemented: the pre-1999 sidecodes 1–5 and the light-blue 1973–78
plates (historical), the blue taxi and electric-scooter plates and the
white/black classic plates (no reference), motorcycles (a two-row plate
with no documented size), military, RC and Utrecht plates (references too
distorted to measure), and the Caribbean plates (North American size, no
EU panel).

## Part of plate

Painted by [`plate_core`](https://pub.dev/packages/plate_core); alphabets shared through [`plate_alphabet`](https://pub.dev/packages/plate_alphabet); optional character picker in [`plate_keypad`](https://pub.dev/packages/plate_keypad).

## License

See [LICENSE](https://github.com/ArAd1Beyranvand/netherlands_plate/blob/main/LICENSE).
