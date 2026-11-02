"""Port of netherlands_plate/lib/src/netherlands_validators.dart."""
from __future__ import annotations

import re

from plates.core.validators.plate_validator import (
    GatedPlateValidator, PlateEntry, PlateValidation, PlateValidator, restriction_verdict)


CONSONANTS = "BDFGHJKLNPRSTVXZ"


class NetherlandsValidator(GatedPlateValidator):
    gate_group = "a"

    REASON_CHARACTERS = "A field is letters A–Z or digits 0–9 only."
    REASON_LETTERS = "Ordinary plates use only the letters B D F G H J K L N P R S T V X Z."

    def judge(self, entry: PlateEntry) -> PlateValidation:
        for key in ("a", "b", "c"):
            field = entry.group(key)
            if field and not re.fullmatch(r"[A-Z0-9]+", field):
                return PlateValidation.invalid(self.REASON_CHARACTERS)
            if (len(field) == 3 and re.fullmatch(r"[A-Z]+", field) and field not in ("CDJ", "BFG")
                    and not all(c in CONSONANTS for c in field)):
                return PlateValidation.invalid(self.REASON_LETTERS)
        return PlateValidation.valid()
