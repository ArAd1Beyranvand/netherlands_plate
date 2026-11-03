import 'package:flutter/widgets.dart';
import 'package:plate_core/plate_core.dart';
import 'package:netherlands_plate/netherlands_plate.dart';

void main() => runApp(
  PlateExampleApp(
    spec: NetherlandsPlates.sidecode6,
    theme: NetherlandsThemes.standard,
  ),
);
