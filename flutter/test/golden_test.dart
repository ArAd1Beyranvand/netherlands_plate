import 'package:netherlands_plate/netherlands_plate.dart';
import 'package:plate_core/testing.dart';

void main() {
  plateGoldens('nl', NetherlandsCountry.netherlands, <String, PlateGoldenCase>{
    'sidecode6': (
      NetherlandsPlates.sidecode6,
      NetherlandsThemes.standard,
      '12 AB CD',
    ),
    'sidecode7': (
      NetherlandsPlates.sidecode7,
      NetherlandsThemes.standard,
      '12 ABC 3',
    ),
  });
}
