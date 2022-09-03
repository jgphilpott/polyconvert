### Area Conversions ###

convertArea =

    nanometerSq: {}
    micrometerSq: {}
    millimeterSq: {}
    centimeterSq: {}
    decimeterSq: {}
    meterSq: {}
    decameterSq: {}
    hectometerSq: {}
    kilometerSq: {}

    inchSq: {}
    footSq: {}
    yardSq: {}
    mileSq: {}

    acre: {}
    hectare: {}

### Nanometer Squared Conversions ###

convertArea.nanometerSq.micrometerSq = nmSq$umSq = (nmSq) -> nmSq / 1e+6 # Nanometer Squared to Micrometer Squared
convertArea.nanometerSq.millimeterSq = nmSq$mmSq = (nmSq) -> nmSq / 1e+12 # Nanometer Squared to Millimeter Squared
convertArea.nanometerSq.centimeterSq = nmSq$cmSq = (nmSq) -> nmSq / 1e+14 # Nanometer Squared to Centimeter Squared
convertArea.nanometerSq.decimeterSq = nmSq$dmSq = (nmSq) -> nmSq / 1e+16 # Nanometer Squared to Decimeter Squared
convertArea.nanometerSq.meterSq = nmSq$mSq = (nmSq) -> nmSq / 1e+18 # Nanometer Squared to Meter Squared
convertArea.nanometerSq.decameterSq = nmSq$damSq = (nmSq) -> nmSq / 1e+20 # Nanometer Squared to Decameter Squared
convertArea.nanometerSq.hectometerSq = nmSq$hmSq = (nmSq) -> nmSq / 1e+22 # Nanometer Squared to Hectometer Squared
convertArea.nanometerSq.kilometerSq = nmSq$kmSq = (nmSq) -> nmSq / 1e+24 # Nanometer Squared to Kilometer Squared

convertArea.nanometerSq.inchSq = nmSq$inchSq = (nmSq) -> nmSq / 6452e+11 # Nanometer Squared to Inch Squared
convertArea.nanometerSq.footSq = nmSq$footSq = (nmSq) -> nmSq / 929e+14 # Nanometer Squared to Foot Squared
convertArea.nanometerSq.yardSq = nmSq$yardSq = (nmSq) -> nmSq / 8361e+14 # Nanometer Squared to Yard Squared
convertArea.nanometerSq.mileSq = nmSq$mileSq = (nmSq) -> nmSq / 259e+22 # Nanometer Squared to Mile Squared

convertArea.nanometerSq.acre = nmSq$ac = (nmSq) -> nmSq / 40469e+17 # Nanometer Squared to Acre
convertArea.nanometerSq.hectare = nmSq$ha = (nmSq) -> nmSq / 1e+22 # Nanometer Squared to Hectare

### Micrometer Squared Conversions ###

convertArea.micrometerSq.nanometerSq = umSq$nmSq = (umSq) -> umSq * 1e+6 # Micrometer Squared to Nanometer Squared
convertArea.micrometerSq.millimeterSq = umSq$mmSq = (umSq) -> umSq / 1e+6 # Micrometer Squared to Millimeter Squared
convertArea.micrometerSq.centimeterSq = umSq$cmSq = (umSq) -> umSq / 1e+8 # Micrometer Squared to Centimeter Squared
convertArea.micrometerSq.decimeterSq = umSq$dmSq = (umSq) -> umSq / 1e+10 # Micrometer Squared to Decimeter Squared
convertArea.micrometerSq.meterSq = umSq$mSq = (umSq) -> umSq / 1e+12 # Micrometer Squared to Meter Squared
convertArea.micrometerSq.decameterSq = umSq$damSq = (umSq) -> umSq / 1e+14 # Micrometer Squared to Decameter Squared
convertArea.micrometerSq.hectometerSq = umSq$hmSq = (umSq) -> umSq / 1e+16 # Micrometer Squared to Hectometer Squared
convertArea.micrometerSq.kilometerSq = umSq$kmSq = (umSq) -> umSq / 1e+18 # Micrometer Squared to Kilometer Squared

convertArea.micrometerSq.inchSq = umSq$inchSq = (umSq) -> umSq / 6452e+5 # Micrometer Squared to Inch Squared
convertArea.micrometerSq.footSq = umSq$footSq = (umSq) -> umSq / 929e+8 # Micrometer Squared to Foot Squared
convertArea.micrometerSq.yardSq = umSq$yardSq = (umSq) -> umSq / 8361e+8 # Micrometer Squared to Yard Squared
convertArea.micrometerSq.mileSq = umSq$mileSq = (umSq) -> umSq / 259e+16 # Micrometer Squared to Mile Squared

convertArea.micrometerSq.acre = umSq$ac = (umSq) -> umSq / 40469e+11 # Micrometer Squared to Acre
convertArea.micrometerSq.hectare = umSq$ha = (umSq) -> umSq / 1e+16 # Micrometer Squared to Hectare

### Millimeter Squared Conversions ###

convertArea.millimeterSq.nanometerSq = mmSq$nmSq = (mmSq) -> mmSq * 1e+12 # Millimeter Squared to Nanometer Squared
convertArea.millimeterSq.micrometerSq = mmSq$umSq = (mmSq) -> mmSq * 1e+6 # Millimeter Squared to Micrometer Squared
convertArea.millimeterSq.centimeterSq = mmSq$cmSq = (mmSq) -> mmSq / 1e+2 # Millimeter to Squared Centimeter Squared
convertArea.millimeterSq.decimeterSq = mmSq$dmSq = (mmSq) -> mmSq / 1e+4 # Millimeter Squared to Decimeter Squared
convertArea.millimeterSq.meterSq = mmSq$mSq = (mmSq) -> mmSq / 1e+6 # Millimeter Squared to Meter Squared
convertArea.millimeterSq.decameterSq = mmSq$damSq = (mmSq) -> mmSq / 1e+8 # Millimeter Squared to Decameter Squared
convertArea.millimeterSq.hectometerSq = mmSq$hmSq = (mmSq) -> mmSq / 1e+10 # Millimeter Squared to Hectometer Squared
convertArea.millimeterSq.kilometerSq = mmSq$kmSq = (mmSq) -> mmSq / 1e+12 # Millimeter Squared to Kilometer Squared

convertArea.millimeterSq.inchSq = mmSq$inchSq = (mmSq) -> mmSq / 645.2 # Millimeter Squared to Inch Squared
convertArea.millimeterSq.footSq = mmSq$footSq = (mmSq) -> mmSq / 929e+2 # Millimeter Squared to Foot Squared
convertArea.millimeterSq.yardSq = mmSq$yardSq = (mmSq) -> mmSq / 8361e+2 # Millimeter Squared to Yard Squared
convertArea.millimeterSq.mileSq = mmSq$mileSq = (mmSq) -> mmSq / 259e+10 # Millimeter Squared to Mile Squared

convertArea.millimeterSq.acre = mmSq$ac = (mmSq) -> mmSq / 40469e+5 # Millimeter Squared to Acre
convertArea.millimeterSq.hectare = mmSq$ha = (mmSq) -> mmSq / 1e+10 # Millimeter Squared to Hectare

### Centimeter Squared Conversions ###

convertArea.centimeterSq.nanometerSq = cmSq$nmSq = (cmSq) -> cmSq * 1e+14 # Centimeter Squared to Nanometer Squared
convertArea.centimeterSq.micrometerSq = cmSq$umSq = (cmSq) -> cmSq * 1e+8 # Centimeter Squared to Micrometer Squared
convertArea.centimeterSq.millimeterSq = cmSq$mmSq = (cmSq) -> cmSq * 1e+2 # Centimeter Squared to Millimeter Squared
convertArea.centimeterSq.decimeterSq = cmSq$dmSq = (cmSq) -> cmSq / 1e+2 # Centimeter Squared to Decimeter Squared
convertArea.centimeterSq.meterSq = cmSq$mSq = (cmSq) -> cmSq / 1e+4 # Centimeter Squared to Meter Squared
convertArea.centimeterSq.decameterSq = cmSq$damSq = (cmSq) -> cmSq / 1e+6 # Centimeter Squared to Decameter Squared
convertArea.centimeterSq.hectometerSq = cmSq$hmSq = (cmSq) -> cmSq / 1e+8 # Centimeter Squared to Hectometer Squared
convertArea.centimeterSq.kilometerSq = cmSq$kmSq = (cmSq) -> cmSq / 1e+10 # Centimeter Squared to Kilometer Squared

convertArea.centimeterSq.inchSq = cmSq$inchSq = (cmSq) -> cmSq / 6.452 # Centimeter Squared to Inch Squared
convertArea.centimeterSq.footSq = cmSq$footSq = (cmSq) -> cmSq / 929 # Centimeter Squared to Foot Squared
convertArea.centimeterSq.yardSq = cmSq$yardSq = (cmSq) -> cmSq / 8361 # Centimeter Squared to Yard Squared
convertArea.centimeterSq.mileSq = cmSq$mileSq = (cmSq) -> cmSq / 259e+8 # Centimeter Squared to Mile Squared

convertArea.centimeterSq.acre = cmSq$ac = (cmSq) -> cmSq / 40469e+3 # Centimeter Squared to Acre
convertArea.centimeterSq.hectare = cmSq$ha = (cmSq) -> cmSq / 1e+8 # Centimeter Squared to Hectare

### Decimeter Squared Conversions ###

convertArea.decimeterSq.nanometerSq = dmSq$nmSq = (dmSq) -> dmSq * 1e+16 # Decimeter Squared to Nanometer Squared
convertArea.decimeterSq.micrometerSq = dmSq$umSq = (dmSq) -> dmSq * 1e+10 # Decimeter Squared to Micrometer Squared
convertArea.decimeterSq.millimeterSq = dmSq$mmSq = (dmSq) -> dmSq * 1e+4 # Decimeter Squared to Millimeter Squared
convertArea.decimeterSq.centimeterSq = dmSq$cmSq = (dmSq) -> dmSq * 1e+2 # Decimeter Squared to Centimeter Squared
convertArea.decimeterSq.meterSq = dmSq$mSq = (dmSq) -> dmSq / 1e+2 # Decimeter Squared to Meter Squared
convertArea.decimeterSq.decameterSq = dmSq$damSq = (dmSq) -> dmSq / 1e+4 # Decimeter Squared to Decameter Squared
convertArea.decimeterSq.hectometerSq = dmSq$hmSq = (dmSq) -> dmSq / 1e+6 # Decimeter Squared to Hectometer Squared
convertArea.decimeterSq.kilometerSq = dmSq$kmSq = (dmSq) -> dmSq / 1e+8 # Decimeter Squared to Kilometer Squared

convertArea.decimeterSq.inchSq = dmSq$inchSq = (dmSq) -> dmSq * 15.5 # Decimeter Squared to Inch Squared
convertArea.decimeterSq.footSq = dmSq$footSq = (dmSq) -> dmSq / 9.29 # Decimeter Squared to Foot Squared
convertArea.decimeterSq.yardSq = dmSq$yardSq = (dmSq) -> dmSq / 83.61 # Decimeter Squared to Yard Squared
convertArea.decimeterSq.mileSq = dmSq$mileSq = (dmSq) -> dmSq / 259e+6 # Decimeter Squared to Mile Squared

convertArea.decimeterSq.acre = dmSq$ac = (dmSq) -> dmSq / 40469e+1 # Decimeter Squared to Acre
convertArea.decimeterSq.hectare = dmSq$ha = (dmSq) -> dmSq / 1e+6 # Decimeter Squared to Hectare

### Meter Squared Conversions ###

convertArea.meterSq.nanometerSq = mSq$nmSq = (mSq) -> mSq * 1e+18 # Meter Squared to Nanometer Squared
convertArea.meterSq.micrometerSq = mSq$umSq = (mSq) -> mSq * 1e+12 # Meter Squared to Micrometer Squared
convertArea.meterSq.millimeterSq = mSq$mmSq = (mSq) -> mSq * 1e+6 # Meter Squared to Millimeter Squared
convertArea.meterSq.centimeterSq = mSq$cmSq = (mSq) -> mSq * 1e+4 # Meter Squared to Centimeter Squared
convertArea.meterSq.decimeterSq = mSq$dmSq = (mSq) -> mSq * 1e+2 # Meter Squared to Decimeter Squared
convertArea.meterSq.decameterSq = mSq$damSq = (mSq) -> mSq / 1e+2 # Meter Squared to Decameter Squared
convertArea.meterSq.hectometerSq = mSq$hmSq = (mSq) -> mSq / 1e+4 # Meter Squared to Hectometer Squared
convertArea.meterSq.kilometerSq = mSq$kmSq = (mSq) -> mSq / 1e+6 # Meter Squared to Kilometer Squared

convertArea.meterSq.inchSq = mSq$inchSq = (mSq) -> mSq * 155e+1 # Meter Squared to Inch Squared
convertArea.meterSq.footSq = mSq$footSq = (mSq) -> mSq * 10.764 # Meter Squared to Foot Squared
convertArea.meterSq.yardSq = mSq$yardSq = (mSq) -> mSq * 1.196 # Meter Squared to Yard Squared
convertArea.meterSq.mileSq = mSq$mileSq = (mSq) -> mSq / 259e+4 # Meter Squared to Mile Squared

convertArea.meterSq.acre = mSq$ac = (mSq) -> mSq / 4046.9 # Meter Squared to Acre
convertArea.meterSq.hectare = mSq$ha = (mSq) -> mSq / 1e+4 # Meter Squared to Hectare

### Decameter Squared Conversions ###

convertArea.decameterSq.nanometerSq = damSq$nmSq = (damSq) -> damSq * 1e+20 # Decameter Squared to Nanometer Squared
convertArea.decameterSq.micrometerSq = damSq$umSq = (damSq) -> damSq * 1e+14 # Decameter Squared to Micrometer Squared
convertArea.decameterSq.millimeterSq = damSq$mmSq = (damSq) -> damSq * 1e+8 # Decameter Squared to Millimeter Squared
convertArea.decameterSq.centimeterSq = damSq$cmSq = (damSq) -> damSq * 1e+6 # Decameter Squared to Centimeter Squared
convertArea.decameterSq.decimeterSq = damSq$dmSq = (damSq) -> damSq * 1e+4 # Decameter Squared to Decimeter Squared
convertArea.decameterSq.meterSq = damSq$mSq = (damSq) -> damSq * 1e+2 # Decameter Squared to Meter Squared
convertArea.decameterSq.hectometerSq = damSq$hmSq = (damSq) -> damSq / 1e+2 # Decameter Squared to Hectometer Squared
convertArea.decameterSq.kilometerSq = damSq$kmSq = (damSq) -> damSq / 1e+4 # Decameter Squared to Kilometer Squared

convertArea.decameterSq.inchSq = damSq$inchSq = (damSq) -> damSq * 155e+3 # Decameter Squared to Inch Squared
convertArea.decameterSq.footSq = damSq$footSq = (damSq) -> damSq * 1076.4 # Decameter Squared to Foot Squared
convertArea.decameterSq.yardSq = damSq$yardSq = (damSq) -> damSq * 119.6 # Decameter Squared to Yard Squared
convertArea.decameterSq.mileSq = damSq$mileSq = (damSq) -> damSq / 259e+2 # Decameter Squared to Mile Squared

convertArea.decameterSq.acre = damSq$ac = (damSq) -> damSq / 40.469 # Decameter Squared to Acre
convertArea.decameterSq.hectare = damSq$ha = (damSq) -> damSq / 1e+2 # Decameter Squared to Hectare

### Hectometer Squared Conversions ###

convertArea.hectometerSq.nanometerSq = hmSq$nmSq = (hmSq) -> hmSq * 1e+22 # Hectometer Squared to Nanometer Squared
convertArea.hectometerSq.micrometerSq = hmSq$umSq = (hmSq) -> hmSq * 1e+16 # Hectometer Squared to Micrometer Squared
convertArea.hectometerSq.millimeterSq = hmSq$mmSq = (hmSq) -> hmSq * 1e+10 # Hectometer Squared to Millimeter Squared
convertArea.hectometerSq.centimeterSq = hmSq$cmSq = (hmSq) -> hmSq * 1e+8 # Hectometer Squared to Centimeter Squared
convertArea.hectometerSq.decimeterSq = hmSq$dmSq = (hmSq) -> hmSq * 1e+6 # Hectometer Squared to Decimeter Squared
convertArea.hectometerSq.meterSq = hmSq$mSq = (hmSq) -> hmSq * 1e+4 # Hectometer Squared to Meter Squared
convertArea.hectometerSq.decameterSq = hmSq$damSq = (hmSq) -> hmSq * 1e+2 # Hectometer Squared to Decameter Squared
convertArea.hectometerSq.kilometerSq = hmSq$kmSq = (hmSq) -> hmSq / 1e+2 # Hectometer Squared to Kilometer Squared

convertArea.hectometerSq.inchSq = hmSq$inchSq = (hmSq) -> hmSq * 155e+5 # Hectometer Squared to Inch Squared
convertArea.hectometerSq.footSq = hmSq$footSq = (hmSq) -> hmSq * 10764e+1 # Hectometer Squared to Foot Squared
convertArea.hectometerSq.yardSq = hmSq$yardSq = (hmSq) -> hmSq * 1196e+1 # Hectometer Squared to Yard Squared
convertArea.hectometerSq.mileSq = hmSq$mileSq = (hmSq) -> hmSq / 259 # Hectometer Squared to Mile Squared

convertArea.hectometerSq.acre = hmSq$ac = (hmSq) -> hmSq * 2.471 # Hectometer Squared to Acre
convertArea.hectometerSq.hectare = hmSq$ha = (hmSq) -> hmSq # Hectometer Squared to Hectare

### Kilometer Squared Conversions ###

convertArea.kilometerSq.nanometerSq = kmSq$nmSq = (kmSq) -> kmSq * 1e+24 # Kilometer Squared to Nanometer Squared
convertArea.kilometerSq.micrometerSq = kmSq$umSq = (kmSq) -> kmSq * 1e+18 # Kilometer Squared to Micrometer Squared
convertArea.kilometerSq.millimeterSq = kmSq$mmSq = (kmSq) -> kmSq * 1e+12 # Kilometer Squared to Millimeter Squared
convertArea.kilometerSq.centimeterSq = kmSq$cmSq = (kmSq) -> kmSq * 1e+10 # Kilometer Squared to Centimeter Squared
convertArea.kilometerSq.decimeterSq = kmSq$dmSq = (kmSq) -> kmSq * 1e+8 # Kilometer Squared to Decimeter Squared
convertArea.kilometerSq.meterSq = kmSq$mSq = (kmSq) -> kmSq * 1e+6 # Kilometer Squared to Meter Squared
convertArea.kilometerSq.decameterSq = kmSq$damSq = (kmSq) -> kmSq * 1e+4 # Kilometer Squared to Decameter Squared
convertArea.kilometerSq.hectometerSq = kmSq$hmSq = (kmSq) -> kmSq * 1e+2 # Kilometer Squared to Hectometer Squared

convertArea.kilometerSq.inchSq = kmSq$inchSq = (kmSq) ->  kmSq * 155e+7 # Kilometer Squared to Inch Squared
convertArea.kilometerSq.footSq = kmSq$footSq = (kmSq) -> kmSq * 10764e+3 # Kilometer Squared to Foot Squared
convertArea.kilometerSq.yardSq = kmSq$yardSq = (kmSq) -> kmSq * 1196e+3 # Kilometer Squared to Yard Squared
convertArea.kilometerSq.mileSq = kmSq$mileSq = (kmSq) -> kmSq / 2.59 # Kilometer Squared to Mile Squared

convertArea.kilometerSq.acre = kmSq$ac = (kmSq) -> kmSq * 247.1 # Kilometer Squared to Acre
convertArea.kilometerSq.hectare = kmSq$ha = (kmSq) -> kmSq * 100 # Kilometer Squared to Hectare

### Inch Squared Conversions ###

convertArea.inchSq.nanometerSq = inchSq$nmSq = (inchSq) -> inchSq * 6452e+11 # Inch Squared to Nanometer Squared
convertArea.inchSq.micrometerSq = inchSq$umSq = (inchSq) -> inchSq * 6452e+5 # Inch Squared to Micrometer Squared
convertArea.inchSq.millimeterSq = inchSq$mmSq = (inchSq) -> inchSq * 645.2 # Inch Squared to Millimeter Squared
convertArea.inchSq.centimeterSq = inchSq$cmSq = (inchSq) -> inchSq * 6.452 # Inch Squared to Centimeter Squared
convertArea.inchSq.decimeterSq = inchSq$dmSq = (inchSq) -> inchSq / 15.5 # Inch Squared to Decimeter Squared
convertArea.inchSq.meterSq = inchSq$mSq = (inchSq) -> inchSq / 155e+1 # Inch Squared to Meter Squared
convertArea.inchSq.decameterSq = inchSq$damSq = (inchSq) -> inchSq / 155e+3 # Inch Squared to Decameter Squared
convertArea.inchSq.hectometerSq = inchSq$hmSq = (inchSq) -> inchSq / 155e+5 # Inch Squared to Hectometer Squared
convertArea.inchSq.kilometerSq = inchSq$kmSq = (inchSq) -> inchSq / 155e+7 # Inch Squared to Kilometer Squared

convertArea.inchSq.footSq = inchSq$footSq = (inchSq) -> inchSq / 144 # Inch Squared to Foot Squared
convertArea.inchSq.yardSq = inchSq$yardSq = (inchSq) -> inchSq / 1296 # Inch Squared to Yard Squared
convertArea.inchSq.mileSq = inchSq$mileSq = (inchSq) -> inchSq / 4014e+6 # Inch Squared to Mile Squared

convertArea.inchSq.acre = inchSq$ac = (inchSq) -> inchSq / 6273e+3 # Inch Squared to Acre
convertArea.inchSq.hectare = inchSq$ha = (inchSq) -> inchSq / 155e+5 # Inch Squared to Hectare

### Foot Squared Conversions ###

convertArea.footSq.nanometerSq = footSq$nmSq = (footSq) -> footSq * 929e+14 # Foot Squared to Nanometer Squared
convertArea.footSq.micrometerSq = footSq$umSq = (footSq) -> footSq * 929e+8 # Foot Squared to Micrometer Squared
convertArea.footSq.millimeterSq = footSq$mmSq = (footSq) -> footSq * 929e+2 # Foot Squared to Millimeter Squared
convertArea.footSq.centimeterSq = footSq$cmSq = (footSq) -> footSq * 929 # Foot Squared to Centimeter Squared
convertArea.footSq.decimeterSq = footSq$dmSq = (footSq) -> footSq * 9.29 # Foot Squared to Decimeter Squared
convertArea.footSq.meterSq = footSq$mSq = (footSq) -> footSq / 10.764 # Foot Squared to Meter Squared
convertArea.footSq.decameterSq = footSq$damSq = (footSq) -> footSq / 1076.4 # Foot Squared to Decameter Squared
convertArea.footSq.hectometerSq = footSq$hmSq = (footSq) -> footSq / 10764e+1 # Foot Squared to Hectometer Squared
convertArea.footSq.kilometerSq = footSq$kmSq = (footSq) -> footSq / 10764e+3 # Foot Squared to Kilometer Squared

convertArea.footSq.inchSq = footSq$inchSq = (footSq) -> footSq * 144 # Foot Squared to Inch Squared
convertArea.footSq.yardSq = footSq$yardSq = (footSq) -> footSq / 9 # Foot Squared to Yard Squared
convertArea.footSq.mileSq = footSq$mileSq = (footSq) -> footSq / 2788e+4 # Foot Squared to Mile Squared

convertArea.footSq.acre = footSq$ac = (footSq) -> footSq / 4356e+1 # Foot Squared to Acre
convertArea.footSq.hectare = footSq$ha = (footSq) -> footSq / 1076e+2 # Foot Squared to Hectare

### Yard Squared Conversions ###

convertArea.yardSq.nanometerSq = yardSq$nmSq = (yardSq) -> yardSq * 8361e+14 # Yard Squared to Nanometer Squared
convertArea.yardSq.micrometerSq = yardSq$umSq = (yardSq) -> yardSq * 8361e+8 # Yard Squared to Micrometer Squared
convertArea.yardSq.millimeterSq = yardSq$mmSq = (yardSq) -> yardSq * 8361e+2 # Yard Squared to Millimeter Squared
convertArea.yardSq.centimeterSq = yardSq$cmSq = (yardSq) -> yardSq * 8361 # Yard Squared to Centimeter Squared
convertArea.yardSq.decimeterSq = yardSq$dmSq = (yardSq) -> yardSq * 83.61 # Yard Squared to Decimeter Squared
convertArea.yardSq.meterSq = yardSq$mSq = (yardSq) -> yardSq / 1.196 # Yard Squared to Meter Squared
convertArea.yardSq.decameterSq = yardSq$damSq = (yardSq) -> yardSq / 119.6 # Yard Squared to Decameter Squared
convertArea.yardSq.hectometerSq = yardSq$hmSq = (yardSq) -> yardSq / 1196e+1 # Yard Squared to Hectometer Squared
convertArea.yardSq.kilometerSq = yardSq$kmSq = (yardSq) -> yardSq / 1196e+3 # Yard Squared to Kilometer Squared

convertArea.yardSq.inchSq = yardSq$inchSq = (yardSq) -> yardSq * 1296 # Yard Squared to Inch Squared
convertArea.yardSq.footSq = yardSq$footSq = (yardSq) -> yardSq * 9 # Yard Squared to Foot Squared
convertArea.yardSq.mileSq = yardSq$mileSq = (yardSq) -> yardSq / 3098e+3 # Yard Squared to Mile Squared

convertArea.yardSq.acre = yardSq$ac = (yardSq) -> yardSq / 484e+1 # Yard Squared to Acre
convertArea.yardSq.hectare = yardSq$ha = (yardSq) -> yardSq / 1196e+1 # Yard Squared to Hectare

### Mile Squared Conversions ###

convertArea.mileSq.nanometerSq = mileSq$nmSq = (mileSq) -> mileSq * 259e+22 # Mile Squared to Nanometer Squared
convertArea.mileSq.micrometerSq = mileSq$umSq = (mileSq) -> mileSq * 259e+16 # Mile Squared to Micrometer Squared
convertArea.mileSq.millimeterSq = mileSq$mmSq = (mileSq) -> mileSq * 259e+10 # Mile Squared to Millimeter Squared
convertArea.mileSq.centimeterSq = mileSq$cmSq = (mileSq) -> mileSq * 259e+8 # Mile Squared to Centimeter Squared
convertArea.mileSq.decimeterSq = mileSq$dmSq = (mileSq) -> mileSq * 259e+6 # Mile Squared to Decimeter Squared
convertArea.mileSq.meterSq = mileSq$mSq = (mileSq) -> mileSq * 259e+4 # Mile Squared to Meter Squared
convertArea.mileSq.decameterSq = mileSq$damSq = (mileSq) -> mileSq * 259e+2 # Mile Squared to Decameter Squared
convertArea.mileSq.hectometerSq = mileSq$hmSq = (mileSq) -> mileSq * 259 # Mile Squared to Hectometer Squared
convertArea.mileSq.kilometerSq = mileSq$kmSq = (mileSq) -> mileSq * 2.59 # Mile Squared to Kilometer Squared

convertArea.mileSq.inchSq = mileSq$inchSq = (mileSq) -> mileSq * 4014e+6 # Mile Squared to Inch Squared
convertArea.mileSq.footSq = mileSq$footSq = (mileSq) -> mileSq * 2788e+4 # Mile Squared to Foot Squared
convertArea.mileSq.yardSq = mileSq$yardSq = (mileSq) -> mileSq * 3098e+3 # Mile Squared to Yard Squared

convertArea.mileSq.acre = mileSq$ac = (mileSq) -> mileSq * 640 # Mile Squared to Acre
convertArea.mileSq.hectare = mileSq$ha = (mileSq) -> mileSq * 259 # Mile Squared to Hectare

### Acre Conversions ###

convertArea.acre.nanometerSq = ac$nmSq = (ac) -> ac * 40469e+17 # Acre to Nanometer Squared
convertArea.acre.micrometerSq = ac$umSq = (ac) -> ac * 40469e+11 # Acre to Micrometer Squared
convertArea.acre.millimeterSq = ac$mmSq = (ac) -> ac * 40469e+5 # Acre to Millimeter Squared
convertArea.acre.centimeterSq = ac$cmSq = (ac) -> ac * 40469e+3 # Acre to Centimeter Squared
convertArea.acre.decimeterSq = ac$dmSq = (ac) -> ac * 40469e+1 # Acre to Decimeter Squared
convertArea.acre.meterSq = ac$mSq = (ac) -> ac * 4046.9 # Acre to Meter Squared
convertArea.acre.decameterSq = ac$damSq = (ac) -> ac * 40.469 # Acre to Decameter Squared
convertArea.acre.hectometerSq = ac$hmSq = (ac) -> ac / 2.471 # Acre to Hectometer Squared
convertArea.acre.kilometerSq = ac$kmSq = (ac) -> ac / 247.1 # Acre to Kilometer Squared

convertArea.acre.inchSq = ac$inchSq = (ac) -> ac * 6273e+3 # Acre to Inch Squared
convertArea.acre.footSq = ac$footSq = (ac) -> ac * 4356e+1 # Acre to Foot Squared
convertArea.acre.yardSq = ac$yardSq = (ac) -> ac * 484e+1 # Acre to Yard Squared
convertArea.acre.mileSq = ac$mileSq = (ac) -> ac / 640 # Acre to Mile Squared

convertArea.acre.hectare = ac$ha = (ac) -> ac / 2.471 # Acre to Hectare

### Hectare Conversions ###

convertArea.hectare.nanometerSq = ha$nmSq = (ha) -> ha * 1e+22 # Hectare to Nanometer Squared
convertArea.hectare.micrometerSq = ha$umSq = (ha) -> ha * 1e+16 # Hectare to Micrometer Squared
convertArea.hectare.millimeterSq = ha$mmSq = (ha) -> ha * 1e+10 # Hectare to Millimeter Squared
convertArea.hectare.centimeterSq = ha$cmSq = (ha) -> ha * 1e+8 # Hectare to Centimeter Squared
convertArea.hectare.decimeterSq = ha$dmSq = (ha) -> ha * 1e+6 # Hectare to Decimeter Squared
convertArea.hectare.meterSq = ha$mSq = (ha) -> ha * 1e+4 # Hectare to Meter Squared
convertArea.hectare.decameterSq = ha$damSq = (ha) -> ha * 1e+2 # Hectare to Decameter Squared
convertArea.hectare.hectometerSq = ha$hmSq = (ha) -> ha # Hectare to Hectometer Squared
convertArea.hectare.kilometerSq = ha$kmSq = (ha) -> ha / 100 # Hectare to Kilometer Squared

convertArea.hectare.inchSq = ha$inchSq = (ha) -> ha * 155e+5 # Hectare to Inch Squared
convertArea.hectare.footSq = ha$footSq = (ha) -> ha * 1076e+2 # Hectare to Foot Squared
convertArea.hectare.yardSq = ha$yardSq = (ha) -> ha * 1196e+1 # Hectare to Yard Squared
convertArea.hectare.mileSq = ha$mileSq = (ha) -> ha / 259 # Hectare to Mile Squared

convertArea.hectare.acre = ha$ac = (ha) -> ha * 2.471 # Hectare to Acre