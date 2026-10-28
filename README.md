FREE PALESTINE 🇮🇷🇵🇸 پاینده ایران

GO VEGAN 🌱

==================================

From the mighty people of Iran to the hospitable people of the Netherlands to view examples:

https://platexample.ir/#/discover/netherlands

# netherlands_plate

Netherlands's licence plates for the `plate_core` library. Sidecodes 6–14 and the special plates, black on yellow with an EU panel, with an advisory validator.

## Install

```yaml
dependencies:
  plate_core: ^0.12.0
  netherlands_plate: ^0.1.0
```

## Use

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

## Contains

- `NetherlandsCountry` — country panel: `netherlands`.
- `NetherlandsPlates` — 16 plate specs: `sidecode6`, `sidecode7`, `sidecode8`, `sidecode9`, `sidecode10`, `sidecode11`, `sidecode12`, `sidecode13`, `sidecode14`, `royal`, `trailer`, `special`, `diplomatic`, `consular` and 2 more.
- `NetherlandsThemes` — 3 themes: `standard`, `dealer`, `bfg`.
- `NetherlandsValidator` — advisory validator; flags the frame, never blocks a keystroke.

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

