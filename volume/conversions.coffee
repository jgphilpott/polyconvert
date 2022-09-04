### Volume Conversions ###

convertVolume =

    milliliter: {}
    liter: {}

    teaspoon: {}
    tablespoon: {}
    cup: {}
    pint: {}
    quart: {}
    gallon: {}

    nanometerCu: {}
    micrometerCu: {}
    millimeterCu: {}
    centimeterCu: {}
    decimeterCu: {}
    meterCu: {}
    decameterCu: {}
    hectometerCu: {}
    kilometerCu: {}

    inchCu: {}
    footCu: {}
    yardCu: {}
    mileCu: {}

### Milliliter Conversions ###

convertVolume.milliliter.liter = ml$l = (ml) -> ml / 1000 # Milliliter to Liter

convertVolume.milliliter.teaspoon = ml$tea = (ml) -> ml / 5.919 # Milliliter to Teaspoon
convertVolume.milliliter.tablespoon = ml$tbl = (ml) -> ml / 17.758 # Milliliter to Tablespoon
convertVolume.milliliter.cup = ml$cup = (ml) -> ml / 284.1 # Milliliter to Cup
convertVolume.milliliter.pint = ml$pt = (ml) -> ml / 568.3 # Milliliter to Pint
convertVolume.milliliter.quart = ml$qt = (ml) -> ml / 1137 # Milliliter to Quart
convertVolume.milliliter.gallon = ml$gal = (ml) -> ml / 4546 # Milliliter to Gallon

### Liter Conversions ###

convertVolume.liter.milliliter = l$ml = (l) -> l * 1000 # Liter to Milliliter

convertVolume.liter.teaspoon = l$tea = (l) -> l * 168.9 # Liter to Teaspoon
convertVolume.liter.tablespoon = l$tbl = (l) -> l * 56.312 # Liter to Tablespoon
convertVolume.liter.cup = l$cup = (l) -> l * 3.52 # Liter to Cup
convertVolume.liter.pint = l$pt = (l) -> l * 1.76 # Liter to Pint
convertVolume.liter.quart = l$qt = (l) -> l / 1.137 # Liter to Quart
convertVolume.liter.gallon = l$gal = (l) -> l / 4.546 # Liter to Gallon

### Teaspoon Conversions ###

convertVolume.teaspoon.milliliter = tea$ml = (tea) -> tea * 5.919 # Teaspoon to Milliliter
convertVolume.teaspoon.liter = tea$l = (tea) -> tea / 168.9 # Teaspoon to Liter

convertVolume.teaspoon.tablespoon = tea$tbl = (tea) -> tea / 3 # Teaspoon to Tablespoon
convertVolume.teaspoon.cup = tea$cup = (tea) -> tea / 48 # Teaspoon to Cup
convertVolume.teaspoon.pint = tea$pt = (tea) -> tea / 96 # Teaspoon to Pint
convertVolume.teaspoon.quart = tea$qt = (tea) -> tea / 192 # Teaspoon to Quart
convertVolume.teaspoon.gallon = tea$gal = (tea) -> tea / 768 # Teaspoon to Gallon

### Tablespoon Conversions ###

convertVolume.tablespoon.milliliter = tbl$ml = (tbl) -> tbl * 17.758 # Tablespoon to Milliliter
convertVolume.tablespoon.liter = tbl$l = (tbl) -> tbl / 56.312 # Tablespoon to Liter

convertVolume.tablespoon.teaspoon = tbl$tea = (tbl) -> tbl * 3 # Tablespoon to Teaspoon
convertVolume.tablespoon.cup = tbl$cup = (tbl) -> tbl / 16 # Tablespoon to Cup
convertVolume.tablespoon.pint = tbl$pt = (tbl) -> tbl / 32 # Tablespoon to Pint
convertVolume.tablespoon.quart = tbl$qt = (tbl) -> tbl / 64 # Tablespoon to Quart
convertVolume.tablespoon.gallon = tbl$gal = (tbl) -> tbl / 256 # Tablespoon to Gallon

### Cup Conversions ###

convertVolume.cup.milliliter = cup$ml = (cup) -> cup * 284.1 # Cup to Milliliter
convertVolume.cup.liter = cup$l = (cup) -> cup / 3.52 # Cup to Liter

convertVolume.cup.teaspoon = cup$tea = (cup) -> cup * 48 # Cup to Teaspoon
convertVolume.cup.tablespoon = cup$tbl = (cup) -> cup * 16 # Cup to Tablespoon
convertVolume.cup.pint = cup$pt = (cup) -> cup / 2 # Cup to Pint
convertVolume.cup.quart = cup$qt = (cup) -> cup / 4 # Cup to Quart
convertVolume.cup.gallon = cup$gal = (cup) -> cup / 16 # Cup to Gallon

### Pint Conversions ###

convertVolume.pint.milliliter = pt$ml = (pt) -> pt * 568.3 # Pint to Milliliter
convertVolume.pint.liter = pt$l = (pt) -> pt / 1.76 # Pint to Liter

convertVolume.pint.teaspoon = pt$tea = (pt) -> pt * 96 # Pint to Teaspoon
convertVolume.pint.tablespoon = pt$tbl = (pt) -> pt * 32 # Pint to Tablespoon
convertVolume.pint.cup = pt$cup = (pt) -> pt * 2 # Pint to Cup
convertVolume.pint.quart = pt$qt = (pt) -> pt / 2 # Pint to Quart
convertVolume.pint.gallon = pt$gal = (pt) -> pt / 8 # Pint to Gallon

### Quart Conversions ###

convertVolume.quart.milliliter = qt$ml = (qt) -> qt * 1137 # Quart to Milliliter
convertVolume.quart.liter = qt$l = (qt) -> qt * 1.137 # Quart to Liter

convertVolume.quart.teaspoon = qt$tea = (qt) -> qt * 192 # Quart to Teaspoon
convertVolume.quart.tablespoon = qt$tbl = (qt) -> qt * 64 # Quart to Tablespoon
convertVolume.quart.cup = qt$cup = (qt) -> qt * 4 # Quart to Cup
convertVolume.quart.pint = qt$pt = (qt) -> qt * 2 # Quart to Pint
convertVolume.quart.gallon = qt$gal = (qt) -> qt / 4 # Quart to Gallon

### Gallon Conversions ###

convertVolume.gallon.milliliter = gal$ml = (gal) -> gal * 4546 # Gallon to Milliliter
convertVolume.gallon.liter = gal$l = (gal) -> gal * 4.546 # Gallon to Liter

convertVolume.gallon.teaspoon = gal$tea = (gal) -> gal * 768 # Gallon to Teaspoon
convertVolume.gallon.tablespoon = gal$tbl = (gal) -> gal * 256 # Gallon to Tablespoon
convertVolume.gallon.cup = gal$cup = (gal) -> gal * 16 # Gallon to Cup
convertVolume.gallon.pint = gal$pt = (gal) -> gal * 8 # Gallon to Pint
convertVolume.gallon.quart = gal$qt = (gal) -> gal * 4 # Gallon to Quart

### Nanometer Cubed Conversions ###

convertVolume.nanometerCu.micrometerCu = nmCu$umCu = (nmCu) -> nmCu / 1e+9 # Nanometer Cubed to Micrometer Cubed
convertVolume.nanometerCu.millimeterCu = nmCu$mmCu = (nmCu) -> nmCu / 1e+18 # Nanometer Cubed to Millimeter Cubed
convertVolume.nanometerCu.centimeterCu = nmCu$cmCu = (nmCu) -> nmCu / 1e+21 # Nanometer Cubed to Centimeter Cubed
convertVolume.nanometerCu.decimeterCu = nmCu$dmCu = (nmCu) -> nmCu / 1e+24 # Nanometer Cubed to Decimeter Cubed
convertVolume.nanometerCu.meterCu = nmCu$mCu = (nmCu) -> nmCu / 1e+27 # Nanometer Cubed to Meter Cubed
convertVolume.nanometerCu.decameterCu = nmCu$damCu = (nmCu) -> nmCu / 1e+30 # Nanometer Cubed to Decameter Cubed
convertVolume.nanometerCu.hectometerCu = nmCu$hmCu = (nmCu) -> nmCu / 1e+33 # Nanometer Cubed to Hectometer Cubed
convertVolume.nanometerCu.kilometerCu = nmCu$kmCu = (nmCu) -> nmCu / 1e+36 # Nanometer Cubed to Kilometer Cubed

convertVolume.nanometerCu.inchCu = nmCu$inchCu = (nmCu) -> nmCu / 16387e+18 # Nanometer Cubed to Inch Cubed
convertVolume.nanometerCu.footCu = nmCu$footCu = (nmCu) -> nmCu / 28317e+21 # Nanometer Cubed to Foot Cubed
convertVolume.nanometerCu.yardCu = nmCu$yardCu = (nmCu) -> nmCu / 7646e+23 # Nanometer Cubed to Yard Cubed
convertVolume.nanometerCu.mileCu = nmCu$mileCu = (nmCu) -> nmCu / 4168e+33 # Nanometer Cubed to Mile Cubed

### Micrometer Cubed Conversions ###

convertVolume.micrometerCu.nanometerCu = umCu$nmCu = (umCu) -> umCu * 1e+9 # Micrometer Cubed to Nanometer Cubed
convertVolume.micrometerCu.millimeterCu = umCu$mmCu = (umCu) -> umCu / 1e+9 # Micrometer Cubed to Millimeter Cubed
convertVolume.micrometerCu.centimeterCu = umCu$cmCu = (umCu) -> umCu / 1e+12 # Micrometer Cubed to Centimeter Cubed
convertVolume.micrometerCu.decimeterCu = umCu$dmCu = (umCu) -> umCu / 1e+15 # Micrometer Cubed to Decimeter Cubed
convertVolume.micrometerCu.meterCu = umCu$mCu = (umCu) -> umCu / 1e+18 # Micrometer Cubed to Meter Cubed
convertVolume.micrometerCu.decameterCu = umCu$damCu = (umCu) -> umCu / 1e+21 # Micrometer Cubed to Decameter Cubed
convertVolume.micrometerCu.hectometerCu = umCu$hmCu = (umCu) -> umCu / 1e+24 # Micrometer Cubed to Hectometer Cubed
convertVolume.micrometerCu.kilometerCu = umCu$kmCu = (umCu) -> umCu / 1e+27 # Micrometer Cubed to Kilometer Cubed

convertVolume.micrometerCu.inchCu = umCu$inchCu = (umCu) -> umCu / 16387e+9 # Micrometer Cubed to Inch Cubed
convertVolume.micrometerCu.footCu = umCu$footCu = (umCu) -> umCu / 28317e+12 # Micrometer Cubed to Foot Cubed
convertVolume.micrometerCu.yardCu = umCu$yardCu = (umCu) -> umCu / 7646e+14 # Micrometer Cubed to Yard Cubed
convertVolume.micrometerCu.mileCu = umCu$mileCu = (umCu) -> umCu / 4168e+24 # Micrometer Cubed to Mile Cubed

### Millimeter Cubed Conversions ###

convertVolume.millimeterCu.nanometerCu = mmCu$nmCu = (mmCu) -> mmCu * 1e+18 # Millimeter Cubed to Nanometer Cubed
convertVolume.millimeterCu.micrometerCu = mmCu$umCu = (mmCu) -> mmCu * 1e+9 # Millimeter Cubed to Micrometer Cubed
convertVolume.millimeterCu.centimeterCu = mmCu$cmCu = (mmCu) -> mmCu / 1e+3 # Millimeter to Cubed Centimeter Cubed
convertVolume.millimeterCu.decimeterCu = mmCu$dmCu = (mmCu) -> mmCu / 1e+6 # Millimeter Cubed to Decimeter Cubed
convertVolume.millimeterCu.meterCu = mmCu$mCu = (mmCu) -> mmCu / 1e+9 # Millimeter Cubed to Meter Cubed
convertVolume.millimeterCu.decameterCu = mmCu$damCu = (mmCu) -> mmCu / 1e+12 # Millimeter Cubed to Decameter Cubed
convertVolume.millimeterCu.hectometerCu = mmCu$hmCu = (mmCu) -> mmCu / 1e+15 # Millimeter Cubed to Hectometer Cubed
convertVolume.millimeterCu.kilometerCu = mmCu$kmCu = (mmCu) -> mmCu / 1e+18 # Millimeter Cubed to Kilometer Cubed

convertVolume.millimeterCu.inchCu = mmCu$inchCu = (mmCu) -> mmCu / 16387 # Millimeter Cubed to Inch Cubed
convertVolume.millimeterCu.footCu = mmCu$footCu = (mmCu) -> mmCu / 28317e+3 # Millimeter Cubed to Foot Cubed
convertVolume.millimeterCu.yardCu = mmCu$yardCu = (mmCu) -> mmCu / 7646e+5 # Millimeter Cubed to Yard Cubed
convertVolume.millimeterCu.mileCu = mmCu$mileCu = (mmCu) -> mmCu / 4168e+15 # Millimeter Cubed to Mile Cubed

### Centimeter Cubed Conversions ###

convertVolume.centimeterCu.nanometerCu = cmCu$nmCu = (cmCu) -> cmCu * 1e+21 # Centimeter Cubed to Nanometer Cubed
convertVolume.centimeterCu.micrometerCu = cmCu$umCu = (cmCu) -> cmCu * 1e+12 # Centimeter Cubed to Micrometer Cubed
convertVolume.centimeterCu.millimeterCu = cmCu$mmCu = (cmCu) -> cmCu * 1e+3 # Centimeter Cubed to Millimeter Cubed
convertVolume.centimeterCu.decimeterCu = cmCu$dmCu = (cmCu) -> cmCu / 1e+3 # Centimeter Cubed to Decimeter Cubed
convertVolume.centimeterCu.meterCu = cmCu$mCu = (cmCu) -> cmCu / 1e+6 # Centimeter Cubed to Meter Cubed
convertVolume.centimeterCu.decameterCu = cmCu$damCu = (cmCu) -> cmCu / 1e+9 # Centimeter Cubed to Decameter Cubed
convertVolume.centimeterCu.hectometerCu = cmCu$hmCu = (cmCu) -> cmCu / 1e+12 # Centimeter Cubed to Hectometer Cubed
convertVolume.centimeterCu.kilometerCu = cmCu$kmCu = (cmCu) -> cmCu / 1e+15 # Centimeter Cubed to Kilometer Cubed

convertVolume.centimeterCu.inchCu = cmCu$inchCu = (cmCu) -> cmCu / 16.387 # Centimeter Cubed to Inch Cubed
convertVolume.centimeterCu.footCu = cmCu$footCu = (cmCu) -> cmCu / 28317 # Centimeter Cubed to Foot Cubed
convertVolume.centimeterCu.yardCu = cmCu$yardCu = (cmCu) -> cmCu / 7646e+2 # Centimeter Cubed to Yard Cubed
convertVolume.centimeterCu.mileCu = cmCu$mileCu = (cmCu) -> cmCu / 4168e+12 # Centimeter Cubed to Mile Cubed

### Decimeter Cubed Conversions ###

convertVolume.decimeterCu.nanometerCu = dmCu$nmCu = (dmCu) -> dmCu * 1e+24 # Decimeter Cubed to Nanometer Cubed
convertVolume.decimeterCu.micrometerCu = dmCu$umCu = (dmCu) -> dmCu * 1e+15 # Decimeter Cubed to Micrometer Cubed
convertVolume.decimeterCu.millimeterCu = dmCu$mmCu = (dmCu) -> dmCu * 1e+6 # Decimeter Cubed to Millimeter Cubed
convertVolume.decimeterCu.centimeterCu = dmCu$cmCu = (dmCu) -> dmCu * 1e+3 # Decimeter Cubed to Centimeter Cubed
convertVolume.decimeterCu.meterCu = dmCu$mCu = (dmCu) -> dmCu / 1e+3 # Decimeter Cubed to Meter Cubed
convertVolume.decimeterCu.decameterCu = dmCu$damCu = (dmCu) -> dmCu / 1e+6 # Decimeter Cubed to Decameter Cubed
convertVolume.decimeterCu.hectometerCu = dmCu$hmCu = (dmCu) -> dmCu / 1e+9 # Decimeter Cubed to Hectometer Cubed
convertVolume.decimeterCu.kilometerCu = dmCu$kmCu = (dmCu) -> dmCu / 1e+12 # Decimeter Cubed to Kilometer Cubed

convertVolume.decimeterCu.inchCu = dmCu$inchCu = (dmCu) -> dmCu * 61.024 # Decimeter Cubed to Inch Cubed
convertVolume.decimeterCu.footCu = dmCu$footCu = (dmCu) -> dmCu / 28.317 # Decimeter Cubed to Foot Cubed
convertVolume.decimeterCu.yardCu = dmCu$yardCu = (dmCu) -> dmCu / 764.6 # Decimeter Cubed to Yard Cubed
convertVolume.decimeterCu.mileCu = dmCu$mileCu = (dmCu) -> dmCu / 4168e+9 # Decimeter Cubed to Mile Cubed

### Meter Cubed Conversions ###

convertVolume.meterCu.nanometerCu = mCu$nmCu = (mCu) -> mCu * 1e+27 # Meter Cubed to Nanometer Cubed
convertVolume.meterCu.micrometerCu = mCu$umCu = (mCu) -> mCu * 1e+18 # Meter Cubed to Micrometer Cubed
convertVolume.meterCu.millimeterCu = mCu$mmCu = (mCu) -> mCu * 1e+9 # Meter Cubed to Millimeter Cubed
convertVolume.meterCu.centimeterCu = mCu$cmCu = (mCu) -> mCu * 1e+6 # Meter Cubed to Centimeter Cubed
convertVolume.meterCu.decimeterCu = mCu$dmCu = (mCu) -> mCu * 1e+3 # Meter Cubed to Decimeter Cubed
convertVolume.meterCu.decameterCu = mCu$damCu = (mCu) -> mCu / 1e+3 # Meter Cubed to Decameter Cubed
convertVolume.meterCu.hectometerCu = mCu$hmCu = (mCu) -> mCu / 1e+6 # Meter Cubed to Hectometer Cubed
convertVolume.meterCu.kilometerCu = mCu$kmCu = (mCu) -> mCu / 1e+9 # Meter Cubed to Kilometer Cubed

convertVolume.meterCu.inchCu = mCu$inchCu = (mCu) -> mCu * 61024 # Meter Cubed to Inch Cubed
convertVolume.meterCu.footCu = mCu$footCu = (mCu) -> mCu * 35.315 # Meter Cubed to Foot Cubed
convertVolume.meterCu.yardCu = mCu$yardCu = (mCu) -> mCu * 1.308 # Meter Cubed to Yard Cubed
convertVolume.meterCu.mileCu = mCu$mileCu = (mCu) -> mCu / 4168e+6 # Meter Cubed to Mile Cubed

### Decameter Cubed Conversions ###

convertVolume.decameterCu.nanometerCu = damCu$nmCu = (damCu) -> damCu * 1e+30 # Decameter Cubed to Nanometer Cubed
convertVolume.decameterCu.micrometerCu = damCu$umCu = (damCu) -> damCu * 1e+21 # Decameter Cubed to Micrometer Cubed
convertVolume.decameterCu.millimeterCu = damCu$mmCu = (damCu) -> damCu * 1e+12 # Decameter Cubed to Millimeter Cubed
convertVolume.decameterCu.centimeterCu = damCu$cmCu = (damCu) -> damCu * 1e+9 # Decameter Cubed to Centimeter Cubed
convertVolume.decameterCu.decimeterCu = damCu$dmCu = (damCu) -> damCu * 1e+6 # Decameter Cubed to Decimeter Cubed
convertVolume.decameterCu.meterCu = damCu$mCu = (damCu) -> damCu * 1e+3 # Decameter Cubed to Meter Cubed
convertVolume.decameterCu.hectometerCu = damCu$hmCu = (damCu) -> damCu / 1e+3 # Decameter Cubed to Hectometer Cubed
convertVolume.decameterCu.kilometerCu = damCu$kmCu = (damCu) -> damCu / 1e+6 # Decameter Cubed to Kilometer Cubed

convertVolume.decameterCu.inchCu = damCu$inchCu = (damCu) -> damCu * 61024e+3 # Decameter Cubed to Inch Cubed
convertVolume.decameterCu.footCu = damCu$footCu = (damCu) -> damCu * 35315 # Decameter Cubed to Foot Cubed
convertVolume.decameterCu.yardCu = damCu$yardCu = (damCu) -> damCu * 1308 # Decameter Cubed to Yard Cubed
convertVolume.decameterCu.mileCu = damCu$mileCu = (damCu) -> damCu / 4168e+3 # Decameter Cubed to Mile Cubed

### Hectometer Cubed Conversions ###

convertVolume.hectometerCu.nanometerCu = hmCu$nmCu = (hmCu) -> hmCu * 1e+33 # Hectometer Cubed to Nanometer Cubed
convertVolume.hectometerCu.micrometerCu = hmCu$umCu = (hmCu) -> hmCu * 1e+24 # Hectometer Cubed to Micrometer Cubed
convertVolume.hectometerCu.millimeterCu = hmCu$mmCu = (hmCu) -> hmCu * 1e+15 # Hectometer Cubed to Millimeter Cubed
convertVolume.hectometerCu.centimeterCu = hmCu$cmCu = (hmCu) -> hmCu * 1e+12 # Hectometer Cubed to Centimeter Cubed
convertVolume.hectometerCu.decimeterCu = hmCu$dmCu = (hmCu) -> hmCu * 1e+9 # Hectometer Cubed to Decimeter Cubed
convertVolume.hectometerCu.meterCu = hmCu$mCu = (hmCu) -> hmCu * 1e+6 # Hectometer Cubed to Meter Cubed
convertVolume.hectometerCu.decameterCu = hmCu$damCu = (hmCu) -> hmCu * 1e+3 # Hectometer Cubed to Decameter Cubed
convertVolume.hectometerCu.kilometerCu = hmCu$kmCu = (hmCu) -> hmCu / 1e+3 # Hectometer Cubed to Kilometer Cubed

convertVolume.hectometerCu.inchCu = hmCu$inchCu = (hmCu) -> hmCu * 61024e+6 # Hectometer Cubed to Inch Cubed
convertVolume.hectometerCu.footCu = hmCu$footCu = (hmCu) -> hmCu * 35315e+3 # Hectometer Cubed to Foot Cubed
convertVolume.hectometerCu.yardCu = hmCu$yardCu = (hmCu) -> hmCu * 1308e+3 # Hectometer Cubed to Yard Cubed
convertVolume.hectometerCu.mileCu = hmCu$mileCu = (hmCu) -> hmCu / 4168 # Hectometer Cubed to Mile Cubed

### Kilometer Cubed Conversions ###

convertVolume.kilometerCu.nanometerCu = kmCu$nmCu = (kmCu) -> kmCu * 1e+36 # Kilometer Cubed to Nanometer Cubed
convertVolume.kilometerCu.micrometerCu = kmCu$umCu = (kmCu) -> kmCu * 1e+27 # Kilometer Cubed to Micrometer Cubed
convertVolume.kilometerCu.millimeterCu = kmCu$mmCu = (kmCu) -> kmCu * 1e+18 # Kilometer Cubed to Millimeter Cubed
convertVolume.kilometerCu.centimeterCu = kmCu$cmCu = (kmCu) -> kmCu * 1e+15 # Kilometer Cubed to Centimeter Cubed
convertVolume.kilometerCu.decimeterCu = kmCu$dmCu = (kmCu) -> kmCu * 1e+12 # Kilometer Cubed to Decimeter Cubed
convertVolume.kilometerCu.meterCu = kmCu$mCu = (kmCu) -> kmCu * 1e+9 # Kilometer Cubed to Meter Cubed
convertVolume.kilometerCu.decameterCu = kmCu$damCu = (kmCu) -> kmCu * 1e+6 # Kilometer Cubed to Decameter Cubed
convertVolume.kilometerCu.hectometerCu = kmCu$hmCu = (kmCu) -> kmCu * 1e+3 # Kilometer Cubed to Hectometer Cubed

convertVolume.kilometerCu.inchCu = kmCu$inchCu = (kmCu) ->  kmCu * 61024e+9 # Kilometer Cubed to Inch Cubed
convertVolume.kilometerCu.footCu = kmCu$footCu = (kmCu) -> kmCu * 35315e+6 # Kilometer Cubed to Foot Cubed
convertVolume.kilometerCu.yardCu = kmCu$yardCu = (kmCu) -> kmCu * 1308e+6 # Kilometer Cubed to Yard Cubed
convertVolume.kilometerCu.mileCu = kmCu$mileCu = (kmCu) -> kmCu / 4.168 # Kilometer Cubed to Mile Cubed

### Inch Cubed Conversions ###

convertVolume.inchCu.nanometerCu = inchCu$nmCu = (inchCu) -> inchCu * 1.6387e+18 # Inch Cubed to Nanometer Cubed
convertVolume.inchCu.micrometerCu = inchCu$umCu = (inchCu) -> inchCu * 16387e+9 # Inch Cubed to Micrometer Cubed
convertVolume.inchCu.millimeterCu = inchCu$mmCu = (inchCu) -> inchCu * 16387 # Inch Cubed to Millimeter Cubed
convertVolume.inchCu.centimeterCu = inchCu$cmCu = (inchCu) -> inchCu * 16.387 # Inch Cubed to Centimeter Cubed
convertVolume.inchCu.decimeterCu = inchCu$dmCu = (inchCu) -> inchCu / 61.024 # Inch Cubed to Decimeter Cubed
convertVolume.inchCu.meterCu = inchCu$mCu = (inchCu) -> inchCu / 61024 # Inch Cubed to Meter Cubed
convertVolume.inchCu.decameterCu = inchCu$damCu = (inchCu) -> inchCu / 61024e+3 # Inch Cubed to Decameter Cubed
convertVolume.inchCu.hectometerCu = inchCu$hmCu = (inchCu) -> inchCu / 61024e+6 # Inch Cubed to Hectometer Cubed
convertVolume.inchCu.kilometerCu = inchCu$kmCu = (inchCu) -> inchCu / 61024e+9 # Inch Cubed to Kilometer Cubed

convertVolume.inchCu.footCu = inchCu$footCu = (inchCu) -> inchCu / 1728 # Inch Cubed to Foot Cubed
convertVolume.inchCu.yardCu = inchCu$yardCu = (inchCu) -> inchCu / 4666e+1 # Inch Cubed to Yard Cubed
convertVolume.inchCu.mileCu = inchCu$mileCu = (inchCu) -> inchCu / 2544e+11 # Inch Cubed to Mile Cubed

### Foot Cubed Conversions ###

convertVolume.footCu.nanometerCu = footCu$nmCu = (footCu) -> footCu * 28317e+21 # Foot Cubed to Nanometer Cubed
convertVolume.footCu.micrometerCu = footCu$umCu = (footCu) -> footCu * 28317e+12 # Foot Cubed to Micrometer Cubed
convertVolume.footCu.millimeterCu = footCu$mmCu = (footCu) -> footCu * 28317e+3 # Foot Cubed to Millimeter Cubed
convertVolume.footCu.centimeterCu = footCu$cmCu = (footCu) -> footCu * 28317 # Foot Cubed to Centimeter Cubed
convertVolume.footCu.decimeterCu = footCu$dmCu = (footCu) -> footCu * 28.317 # Foot Cubed to Decimeter Cubed
convertVolume.footCu.meterCu = footCu$mCu = (footCu) -> footCu / 35.315 # Foot Cubed to Meter Cubed
convertVolume.footCu.decameterCu = footCu$damCu = (footCu) -> footCu / 35315 # Foot Cubed to Decameter Cubed
convertVolume.footCu.hectometerCu = footCu$hmCu = (footCu) -> footCu / 35315e+3 # Foot Cubed to Hectometer Cubed
convertVolume.footCu.kilometerCu = footCu$kmCu = (footCu) -> footCu / 35315e+6 # Foot Cubed to Kilometer Cubed

convertVolume.footCu.inchCu = footCu$inchCu = (footCu) -> footCu * 1728 # Foot Cubed to Inch Cubed
convertVolume.footCu.yardCu = footCu$yardCu = (footCu) -> footCu / 27 # Foot Cubed to Yard Cubed
convertVolume.footCu.mileCu = footCu$mileCu = (footCu) -> footCu / 1472e+8 # Foot Cubed to Mile Cubed

### Yard Cubed Conversions ###

convertVolume.yardCu.nanometerCu = yardCu$nmCu = (yardCu) -> yardCu * 7646e+23 # Yard Cubed to Nanometer Cubed
convertVolume.yardCu.micrometerCu = yardCu$umCu = (yardCu) -> yardCu * 7646e+14 # Yard Cubed to Micrometer Cubed
convertVolume.yardCu.millimeterCu = yardCu$mmCu = (yardCu) -> yardCu * 7646e+5 # Yard Cubed to Millimeter Cubed
convertVolume.yardCu.centimeterCu = yardCu$cmCu = (yardCu) -> yardCu * 7646e+2 # Yard Cubed to Centimeter Cubed
convertVolume.yardCu.decimeterCu = yardCu$dmCu = (yardCu) -> yardCu * 764.6 # Yard Cubed to Decimeter Cubed
convertVolume.yardCu.meterCu = yardCu$mCu = (yardCu) -> yardCu / 1.308 # Yard Cubed to Meter Cubed
convertVolume.yardCu.decameterCu = yardCu$damCu = (yardCu) -> yardCu / 1308 # Yard Cubed to Decameter Cubed
convertVolume.yardCu.hectometerCu = yardCu$hmCu = (yardCu) -> yardCu / 1308e+3 # Yard Cubed to Hectometer Cubed
convertVolume.yardCu.kilometerCu = yardCu$kmCu = (yardCu) -> yardCu / 1308e+6 # Yard Cubed to Kilometer Cubed

convertVolume.yardCu.inchCu = yardCu$inchCu = (yardCu) -> yardCu * 4666e+1 # Yard Cubed to Inch Cubed
convertVolume.yardCu.footCu = yardCu$footCu = (yardCu) -> yardCu * 27 # Yard Cubed to Foot Cubed
convertVolume.yardCu.mileCu = yardCu$mileCu = (yardCu) -> yardCu / 5452e+6 # Yard Cubed to Mile Cubed

### Mile Cubed Conversions ###

convertVolume.mileCu.nanometerCu = mileCu$nmCu = (mileCu) -> mileCu * 4.168e+33 # Mile Cubed to Nanometer Cubed
convertVolume.mileCu.micrometerCu = mileCu$umCu = (mileCu) -> mileCu * 4.168e+24 # Mile Cubed to Micrometer Cubed
convertVolume.mileCu.millimeterCu = mileCu$mmCu = (mileCu) -> mileCu * 4.168e+15 # Mile Cubed to Millimeter Cubed
convertVolume.mileCu.centimeterCu = mileCu$cmCu = (mileCu) -> mileCu * 4.168e+12 # Mile Cubed to Centimeter Cubed
convertVolume.mileCu.decimeterCu = mileCu$dmCu = (mileCu) -> mileCu * 4.168e+9 # Mile Cubed to Decimeter Cubed
convertVolume.mileCu.meterCu = mileCu$mCu = (mileCu) -> mileCu * 4168e+6 # Mile Cubed to Meter Cubed
convertVolume.mileCu.decameterCu = mileCu$damCu = (mileCu) -> mileCu * 4168e+3 # Mile Cubed to Decameter Cubed
convertVolume.mileCu.hectometerCu = mileCu$hmCu = (mileCu) -> mileCu * 4168 # Mile Cubed to Hectometer Cubed
convertVolume.mileCu.kilometerCu = mileCu$kmCu = (mileCu) -> mileCu * 4.168 # Mile Cubed to Kilometer Cubed

convertVolume.mileCu.inchCu = mileCu$inchCu = (mileCu) -> mileCu * 2544e+11 # Mile Cubed to Inch Cubed
convertVolume.mileCu.footCu = mileCu$footCu = (mileCu) -> mileCu * 1472e+8 # Mile Cubed to Foot Cubed
convertVolume.mileCu.yardCu = mileCu$yardCu = (mileCu) -> mileCu * 5452e+6 # Mile Cubed to Yard Cubed