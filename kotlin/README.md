FREE PALESTINE 🇮🇷🇵🇸 پاینده ایران

GO VEGAN 🌱

==================================

From the mighty people of Iran to the hospitable people of the Netherlands to view examples:

https://platexample.ir/#/discover/netherlands:kotlin

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

### Install (Kotlin)

Copy `kotlin/src/commonMain/kotlin/plates/countries/netherlands/` into `plate_core/kotlin/src/commonMain/kotlin/plates/countries/`.

Then run the tests from `plate_core/kotlin/`: `./gradlew jvmTest`.

### Use

```kotlin
import plates.countries.netherlands.country

val spec = country.specs["nl.sidecode6"]
println(country.pkg)
```

## Specs

The specs are the same in every language (they come from shared data).

- `nl.sidecode6`
- `nl.sidecode7`
- `nl.sidecode8`
- `nl.sidecode9`
- `nl.sidecode10`
- `nl.sidecode11`
- `nl.sidecode12`
- `nl.sidecode13`
- `nl.sidecode14`
- `nl.royal`
- `nl.trailer`
- `nl.special`
- `nl.diplomatic`
- `nl.consular`
- `nl.dealer`
- `nl.bfg`

## Themes

- `NetherlandsThemes.standard`
- `NetherlandsThemes.dealer`
- `NetherlandsThemes.bfg`

## Change it

- Specs: `country.specs`, by id.
- Themes: `country.themes`.
- Validators: `country.validators` (`NetherlandsValidator`).

## License

See [LICENSE](https://github.com/ArAd1Beyranvand/netherlands_plate/blob/main/LICENSE).
