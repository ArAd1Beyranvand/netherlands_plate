/// Netherlands's licence plates for the `plate_core` library.
///
/// Sidecodes 6–14 and the special plates, black on yellow with an EU panel,
/// with an advisory validator.
library;

// TODO(py): [D5] one module `plates.countries.netherlands`; assets via importlib.resources.
// TODO(ts): [D5] one subpath export `./countries/netherlands`; tree-shakable.
// TODO(kt): [D5] package `countries.netherlands` in the countries module.
export 'package:plate_alphabet/plate_alphabet.dart' show NetherlandsAlphabets;

export 'src/netherlands_colors.dart';
export 'src/netherlands_country.dart';
export 'src/netherlands_plates.dart';
export 'src/netherlands_themes.dart';
export 'src/netherlands_validators.dart';
