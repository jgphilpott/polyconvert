### Angle Conversions ###

convertAngle =

    degree: {}
    gradian: {}
    milliradian: {}
    radian: {}
    arcSecond: {}
    arcMinute: {}

### Degree Conversions ###

convertAngle.degree.degree = deg$deg = (deg) -> deg # Degree to Degree
convertAngle.degree.gradian = deg$gad = (deg) -> deg * (200 / 180) # Degree to Gradian
convertAngle.degree.milliradian = deg$mrad = (deg) -> deg * ((1000 * Math.PI) / 180) # Degree to Milliradian
convertAngle.degree.radian = deg$rad = (deg) -> deg * (Math.PI / 180) # Degree to Radian
convertAngle.degree.arcSecond = deg$soa = (deg) -> deg * 3600 # Degree to Second of Arc
convertAngle.degree.arcMinute = deg$moa = (deg) -> deg * 60 # Degree to Minute of Arc

### Gradian Conversions ###

convertAngle.gradian.degree = gad$deg = (gad) -> gad * (180 / 200) # Gradian to Degree
convertAngle.gradian.gradian = gad$gad = (gad) -> gad # Gradian to Gradian
convertAngle.gradian.milliradian = gad$mrad = (gad) -> gad * ((1000 * Math.PI) / 200) # Gradian to Milliradian
convertAngle.gradian.radian = gad$rad = (gad) -> gad * (Math.PI / 200) # Gradian to Radian
convertAngle.gradian.arcSecond = gad$soa = (gad) -> gad * 3240 # Gradian to Second of Arc
convertAngle.gradian.arcMinute = gad$moa = (gad) -> gad * 54 # Gradian to Minute of Arc

### Milliradian Conversions ###

convertAngle.milliradian.degree = mrad$deg = (mrad) -> mrad * (180 / (1000 * Math.PI)) # Milliradian to Degree
convertAngle.milliradian.gradian = mrad$gad = (mrad) -> mrad * (200 / (1000 * Math.PI)) # Milliradian to Gradian
convertAngle.milliradian.milliradian = mrad$mrad = (mrad) -> mrad # Milliradian to Milliradian
convertAngle.milliradian.radian = mrad$rad = (mrad) -> mrad / 1000 # Milliradian to Radian
convertAngle.milliradian.arcSecond = mrad$soa = (mrad) -> mrad * ((180 * 3600) / (1000 * Math.PI)) # Milliradian to Second of Arc
convertAngle.milliradian.arcMinute = mrad$moa = (mrad) -> mrad * ((180 * 60) / (1000 * Math.PI)) # Milliradian to Minute of Arc

### Radian Conversions ###

convertAngle.radian.degree = rad$deg = (rad) -> rad * (180 / Math.PI) # Radian to Degree
convertAngle.radian.gradian = rad$gad = (rad) -> rad * (200 / Math.PI) # Radian to Gradian
convertAngle.radian.milliradian = rad$mrad = (rad) -> rad * 1000 # Radian to Milliradian
convertAngle.radian.radian = rad$rad = (rad) -> rad # Radian to Radian
convertAngle.radian.arcSecond = rad$soa = (rad) -> rad * ((180 * 3600) / Math.PI) # Radian to Second of Arc
convertAngle.radian.arcMinute = rad$moa = (rad) -> rad * ((180 * 60) / Math.PI) # Radian to Minute of Arc

### Second of Arc Conversions ###

convertAngle.arcSecond.degree = soa$deg = (soa) -> soa / 3600 # Second of Arc to Degree
convertAngle.arcSecond.gradian = soa$gad = (soa) -> soa / 3240 # Second of Arc to Gradian
convertAngle.arcSecond.milliradian = soa$mrad = (soa) -> soa * ((1000 * Math.PI) / (180 * 3600)) # Second of Arc to Milliradian
convertAngle.arcSecond.radian = soa$rad = (soa) -> soa * (Math.PI / (180 * 3600)) # Second of Arc to Radian
convertAngle.arcSecond.arcSecond = soa$soa = (soa) -> soa # Second of Arc to Second of Arc
convertAngle.arcSecond.arcMinute = soa$moa = (soa) -> soa / 60 # Second of Arc to Minute of Arc

### Minute of Arc Conversions ###

convertAngle.arcMinute.degree = moa$deg = (moa) -> moa / 60 # Minute of Arc to Degree
convertAngle.arcMinute.gradian = moa$gad = (moa) -> moa / 54 # Minute of Arc to Gradian
convertAngle.arcMinute.milliradian = moa$mrad = (moa) -> moa * ((1000 * Math.PI) / (180 * 60)) # Minute of Arc to Milliradian
convertAngle.arcMinute.radian = moa$rad = (moa) -> moa * (Math.PI / (180 * 60)) # Minute of Arc to Radian
convertAngle.arcMinute.arcSecond = moa$soa = (moa) -> moa * 60 # Minute of Arc to Second of Arc
convertAngle.arcMinute.arcMinute = moa$moa = (moa) -> moa # Minute of Arc to Minute of Arc

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

convertArea.nanometerSq.nanometerSq = nmSq$nmSq = (nmSq) -> nmSq # Nanometer Squared to Nanometer Squared
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
convertArea.micrometerSq.micrometerSq = umSq$umSq = (umSq) -> umSq # Micrometer Squared to Micrometer Squared
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
convertArea.millimeterSq.millimeterSq = mmSq$mmSq = (mmSq) -> mmSq # Millimeter Squared to Millimeter Squared
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
convertArea.centimeterSq.centimeterSq = cmSq$cmSq = (cmSq) -> cmSq # Centimeter Squared to Centimeter Squared
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
convertArea.decimeterSq.decimeterSq = dmSq$dmSq = (dmSq) -> dmSq # Decimeter Squared to Decimeter Squared
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
convertArea.meterSq.meterSq = mSq$mSq = (mSq) -> mSq # Meter Squared to Meter Squared
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
convertArea.decameterSq.decameterSq = damSq$damSq = (damSq) -> damSq # Decameter Squared to Decameter Squared
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
convertArea.hectometerSq.hectometerSq = hmSq$hmSq = (hmSq) -> hmSq # Hectometer Squared to Hectometer Squared
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
convertArea.kilometerSq.kilometerSq = kmSq$kmSq = (kmSq) -> kmSq # Kilometer Squared to Kilometer Squared

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

convertArea.inchSq.inchSq = inchSq$inchSq = (inchSq) -> inchSq # Inch Squared to Inch Squared
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
convertArea.footSq.footSq = footSq$footSq = (footSq) -> footSq # Foot Squared to Foot Squared
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
convertArea.yardSq.yardSq = yardSq$yardSq = (yardSq) -> yardSq # Yard Squared to Yard Squared
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
convertArea.mileSq.mileSq = mileSq$mileSq = (mileSq) -> mileSq # Mile Squared to Mile Squared

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

convertArea.acre.acre = ac$ac = (ac) -> ac # Acre to Acre
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
convertArea.hectare.hectare = ha$ha = (ha) -> ha # Hectare to Hectare

### Data Conversions ###

convertData =

    bit: {}
    byte: {}
    kilobyte: {}
    megabyte: {}
    gigabyte: {}
    terrabyte: {}
    petabyte: {}
    exabyte: {}
    zettabyte: {}
    yottabyte: {}

### Bit Conversions ###

convertData.bit.bit = bit$bit = (bit) -> bit # Bit to Bit
convertData.bit.byte = bit$byte = (bit) -> bit / 8 # Bit to Byte
convertData.bit.kilobyte = bit$kb = (bit) -> bit / 8e+3 # Bit to Kilobyte
convertData.bit.megabyte = bit$mb = (bit) -> bit / 8e+6 # Bit to Megabyte
convertData.bit.gigabyte = bit$gb = (bit) -> bit / 8e+9 # Bit to Gigabyte
convertData.bit.terrabyte = bit$tb = (bit) -> bit / 8e+12 # Bit to Terrabyte
convertData.bit.petabyte = bit$pb = (bit) -> bit / 8e+15 # Bit to Petabyte
convertData.bit.exabyte = bit$eb = (bit) -> bit / 8e+18 # Bit to Exabyte
convertData.bit.zettabyte = bit$zb = (bit) -> bit / 8e+21 # Bit to Zettabyte
convertData.bit.yottabyte = bit$yb = (bit) -> bit / 8e+24 # Bit to Yottabyte

### Byte Conversions ###

convertData.byte.bit = byte$bit = (byte) -> byte * 8 # Byte to Bit
convertData.byte.byte = byte$byte = (byte) -> byte # Byte to Byte
convertData.byte.kilobyte = byte$kb = (byte) -> byte / 1e+3 # Byte to Kilobyte
convertData.byte.megabyte = byte$mb = (byte) -> byte / 1e+6 # Byte to Megabyte
convertData.byte.gigabyte = byte$gb = (byte) -> byte / 1e+9 # Byte to Gigabyte
convertData.byte.terrabyte = byte$tb = (byte) -> byte / 1e+12 # Byte to Terrabyte
convertData.byte.petabyte = byte$pb = (byte) -> byte / 1e+15 # Byte to Petabyte
convertData.byte.exabyte = byte$eb = (byte) -> byte / 1e+18 # Byte to Exabyte
convertData.byte.zettabyte = byte$zb = (byte) -> byte / 1e+21 # Byte to Zettabyte
convertData.byte.yottabyte = byte$yb = (byte) -> byte / 1e+24 # Byte to Yottabyte

### Kilobyte Conversions ###

convertData.kilobyte.bit = kb$bit = (kb) -> kb * 8e+3 # Kilobyte to Bit
convertData.kilobyte.byte = kb$byte = (kb) -> kb * 1e+3 # Kilobyte to Byte
convertData.kilobyte.kilobyte = kb$kb = (kb) -> kb # Kilobyte to Kilobyte
convertData.kilobyte.megabyte = kb$mb = (kb) -> kb / 1e+3 # Kilobyte to Megabyte
convertData.kilobyte.gigabyte = kb$gb = (kb) -> kb / 8e+6 # Kilobyte to Gigabyte
convertData.kilobyte.terrabyte = kb$tb = (kb) -> kb / 8e+9 # Kilobyte to Terrabyte
convertData.kilobyte.petabyte = kb$pb = (kb) -> kb / 8e+12 # Kilobyte to Petabyte
convertData.kilobyte.exabyte = kb$eb = (kb) -> kb / 8e+15 # Kilobyte to Exabyte
convertData.kilobyte.zettabyte = kb$zb = (kb) -> kb / 8e+18 # Kilobyte to Zettabyte
convertData.kilobyte.yottabyte = kb$yb = (kb) -> kb / 8e+21 # Kilobyte to Yottabyte

### Megabyte Conversions ###

convertData.megabyte.bit = mb$bit = (mb) -> mb * 8e+6 # Megabyte to Bit
convertData.megabyte.byte = mb$byte = (mb) -> mb * 1e+6 # Megabyte to Byte
convertData.megabyte.kilobyte = mb$kb = (mb) -> mb * 1e+3 # Megabyte to Kilobyte
convertData.megabyte.megabyte = mb$mb = (mb) -> mb # Megabyte to Megabyte
convertData.megabyte.gigabyte = mb$gb = (mb) -> mb / 1e+3 # Megabyte to Gigabyte
convertData.megabyte.terrabyte = mb$tb = (mb) -> mb / 1e+6 # Megabyte to Terrabyte
convertData.megabyte.petabyte = mb$pb = (mb) -> mb / 1e+9 # Megabyte to Petabyte
convertData.megabyte.exabyte = mb$eb = (mb) -> mb / 1e+12 # Megabyte to Exabyte
convertData.megabyte.zettabyte = mb$zb = (mb) -> mb / 1e+15 # Megabyte to Zettabyte
convertData.megabyte.yottabyte = mb$yb = (mb) -> mb / 1e+18 # Megabyte to Yottabyte

### Gigabyte Conversions ###

convertData.gigabyte.bit = gb$bit = (gb) -> gb * 8e+9 # Gigabyte to Bit
convertData.gigabyte.byte = gb$byte = (gb) -> gb * 1e+9 # Gigabyte to Byte
convertData.gigabyte.kilobyte = gb$kb = (gb) -> gb * 1e+6 # Gigabyte to Kilobyte
convertData.gigabyte.megabyte = gb$mb = (gb) -> gb * 1e+3 # Gigabyte to Megabyte
convertData.gigabyte.gigabyte = gb$gb = (gb) -> gb # Gigabyte to Gigabyte
convertData.gigabyte.terrabyte = gb$tb = (gb) -> gb / 1e+3 # Gigabyte to Terrabyte
convertData.gigabyte.petabyte = gb$pb = (gb) -> gb / 1e+6 # Gigabyte to Petabyte
convertData.gigabyte.exabyte = gb$eb = (gb) -> gb / 1e+9 # Gigabyte to Exabyte
convertData.gigabyte.zettabyte = gb$zb = (gb) -> gb / 1e+12 # Gigabyte to Zettabyte
convertData.gigabyte.yottabyte = gb$yb = (gb) -> gb / 1e+15 # Gigabyte to Yottabyte

### Terrabyte Conversions ###

convertData.terrabyte.bit = tb$bit = (tb) -> tb * 8e+12 # Terrabyte to Bit
convertData.terrabyte.byte = tb$byte = (tb) -> tb * 1e+12 # Terrabyte to Byte
convertData.terrabyte.kilobyte = tb$kb = (tb) -> tb * 1e+9 # Terrabyte to Kilobyte
convertData.terrabyte.megabyte = tb$mb = (tb) -> tb * 1e+6 # Terrabyte to Megabyte
convertData.terrabyte.gigabyte = tb$gb = (tb) -> tb * 1e+3 # Terrabyte to Gigabyte
convertData.terrabyte.terrabyte = tb$tb = (tb) -> tb # Terrabyte to Terrabyte
convertData.terrabyte.petabyte = tb$pb = (tb) -> tb / 1e+3 # Terrabyte to Petabyte
convertData.terrabyte.exabyte = tb$eb = (tb) -> tb / 1e+6 # Terrabyte to Exabyte
convertData.terrabyte.zettabyte = tb$zb = (tb) -> tb / 1e+9 # Terrabyte to Zettabyte
convertData.terrabyte.yottabyte = tb$yb = (tb) -> tb / 1e+12 # Terrabyte to Yottabyte

### Petabyte Conversions ###

convertData.petabyte.bit = pb$bit = (pb) -> pb * 8e+15 # Petabyte to Bit
convertData.petabyte.byte = pb$byte = (pb) -> pb * 1e+15 # Petabyte to Byte
convertData.petabyte.kilobyte = pb$kb = (pb) -> pb * 1e+12 # Petabyte to Kilobyte
convertData.petabyte.megabyte = pb$mb = (pb) -> pb * 1e+9 # Petabyte to Megabyte
convertData.petabyte.gigabyte = pb$gb = (pb) -> pb * 1e+6 # Petabyte to Gigabyte
convertData.petabyte.terrabyte = pb$tb = (pb) -> pb * 1e+3 # Petabyte to Terrabyte
convertData.petabyte.petabyte = pb$pb = (pb) -> pb # Petabyte to Petabyte
convertData.petabyte.exabyte = pb$eb = (pb) -> pb / 1e+3 # Petabyte to Exabyte
convertData.petabyte.zettabyte = pb$zb = (pb) -> pb / 1e+6 # Petabyte to Zettabyte
convertData.petabyte.yottabyte = pb$yb = (pb) -> pb / 1e+9 # Petabyte to Yottabyte

### Exabyte Conversions ###

convertData.exabyte.bit = eb$bit = (eb) -> eb * 8e+18 # Exabyte to Bit
convertData.exabyte.byte = eb$byte = (eb) -> eb * 1e+18 # Exabyte to Byte
convertData.exabyte.kilobyte = eb$kb = (eb) -> eb * 1e+15 # Exabyte to Kilobyte
convertData.exabyte.megabyte = eb$mb = (eb) -> eb * 1e+12 # Exabyte to Megabyte
convertData.exabyte.gigabyte = eb$gb = (eb) -> eb * 1e+9 # Exabyte to Gigabyte
convertData.exabyte.terrabyte = eb$tb = (eb) -> eb * 1e+6 # Exabyte to Terrabyte
convertData.exabyte.petabyte = eb$pb = (eb) -> eb * 1e+3 # Exabyte to Petabyte
convertData.exabyte.exabyte = eb$eb = (eb) -> eb # Exabyte to Exabyte
convertData.exabyte.zettabyte = eb$zb = (eb) -> eb / 1e+3 # Exabyte to Zettabyte
convertData.exabyte.yottabyte = eb$yb = (eb) -> eb / 1e+6 # Exabyte to Yottabyte

### Zettabyte Conversions ###

convertData.zettabyte.bit = zb$bit = (zb) -> zb * 8e+21 # Zettabyte to Bit
convertData.zettabyte.byte = zb$byte = (zb) -> zb * 1e+21 # Zettabyte to Byte
convertData.zettabyte.kilobyte = zb$kb = (zb) -> zb * 1e+18 # Zettabyte to Kilobyte
convertData.zettabyte.megabyte = zb$mb = (zb) -> zb * 1e+15 # Zettabyte to Megabyte
convertData.zettabyte.gigabyte = zb$gb = (zb) -> zb * 1e+12 # Zettabyte to Gigabyte
convertData.zettabyte.terrabyte = zb$tb = (zb) -> zb * 1e+9 # Zettabyte to Terrabyte
convertData.zettabyte.petabyte = zb$pb = (zb) -> zb * 1e+6 # Zettabyte to Petabyte
convertData.zettabyte.exabyte = zb$eb = (zb) -> zb * 1e+3 # Zettabyte to Exabyte
convertData.zettabyte.zettabyte = zb$zb = (zb) -> zb # Zettabyte to Zettabyte
convertData.zettabyte.yottabyte = zb$yb = (zb) -> zb / 1e+3 # Zettabyte to Yottabyte

### Yottabyte Conversions ###

convertData.yottabyte.bit = yb$bit = (yb) -> yb * 8e+24 # Yottabyte to Bit
convertData.yottabyte.byte = yb$byte = (yb) -> yb * 1e+24 # Yottabyte to Byte
convertData.yottabyte.kilobyte = yb$kb = (yb) -> yb * 1e+21 # Yottabyte to Kilobyte
convertData.yottabyte.megabyte = yb$mb = (yb) -> yb * 1e+18 # Yottabyte to Megabyte
convertData.yottabyte.gigabyte = yb$gb = (yb) -> yb * 1e+15 # Yottabyte to Gigabyte
convertData.yottabyte.terrabyte = yb$tb = (yb) -> yb * 1e+12 # Yottabyte to Terrabyte
convertData.yottabyte.petabyte = yb$pb = (yb) -> yb * 1e+9 # Yottabyte to Petabyte
convertData.yottabyte.exabyte = yb$eb = (yb) -> yb * 1e+6 # Yottabyte to Exabyte
convertData.yottabyte.zettabyte = yb$zb = (yb) -> yb * 1e+3 # Yottabyte to Zettabyte
convertData.yottabyte.yottabyte = yb$yb = (yb) -> yb # Yottabyte to Yottabyte

### Dimension Conversions ###

convertDimension =

    d2: {}
    d3: {}

### 2D Conversions ###

# Credit: https://stackoverflow.com/a/13091694/1544937
convertDimension.d2.d3 = d2$d3 = (x, y, zTarget = 0) ->

    vector = new THREE.Vector3()
    coordinates = new THREE.Vector3()

    vector.set (x / window.innerWidth) * 2 - 1, -(y / window.innerHeight) * 2 + 1, 0

    vector.unproject camera

    vector.sub(camera.position).normalize()

    distance = (zTarget - camera.position.z) / vector.z

    coordinates.copy(camera.position).add vector.multiplyScalar distance

    return coordinates

convertDimension.d2.d2 = d2$d2 = (x, y) -> new THREE.Vector2 x, y

### 3D Conversions ###

# Credit: https://stackoverflow.com/a/36706930/1544937
convertDimension.d3.d2 = d3$d2 = (x, y, z) ->

    halfWidth = window.innerWidth / 2
    halfHeight = window.innerHeight / 2

    coordinates = new THREE.Vector3 x, y, z

    coordinates.project camera

    coordinates.x = coordinates.x * halfWidth + halfWidth
    coordinates.y = -coordinates.y * halfHeight + halfHeight

    return new THREE.Vector2 coordinates.x, coordinates.y

convertDimension.d3.d3 = d3$d3 = (x, y, z) -> new THREE.Vector3 x, y, z

### Energy Conversions ###

convertEnergy =

    joule: {}
    kilojoule: {}
    watt: {}
    kilowatt: {}

### Joule Conversions ###

convertEnergy.joule.joule = j$j = (j) -> j # Joule to Joule
convertEnergy.joule.kilojoule = j$kj = (j) -> j / 1e+3 # Joule to Kilojoule
convertEnergy.joule.watt = j$wh = (j) -> j / 36e+2 # Joule to Watt
convertEnergy.joule.kilowatt = j$kwh = (j) -> j / 36e+5 # Joule to Kilowatt

### Kilojoule Conversions ###

convertEnergy.kilojoule.joule = kj$j = (kj) -> kj * 1e+3 # Kilojoule to Joule
convertEnergy.kilojoule.kilojoule = kj$kj = (kj) -> kj # Kilojoule to Kilojoule
convertEnergy.kilojoule.watt = kj$wh = (kj) -> kj / 3.6 # Kilojoule to Watt
convertEnergy.kilojoule.kilowatt = kj$kwh = (kj) -> kj / 36e+2 # Kilojoule to Kilowatt

### Watt Conversions ###

convertEnergy.watt.joule = wh$j = (wh) -> wh * 36e+2 # Watt to Joule
convertEnergy.watt.kilojoule = wh$kj = (wh) -> wh * 3.6 # Watt to Kilojoule
convertEnergy.watt.watt = wh$wh = (wh) -> wh # Watt to Watt
convertEnergy.watt.kilowatt = wh$kwh = (wh) -> wh / 1e+3 # Watt to Kilowatt

### Kilowatt Conversions ###

convertEnergy.kilowatt.joule = kwh$j = (kwh) -> kwh * 36e+5 # Kilowatt to Joule
convertEnergy.kilowatt.kilojoule = kwh$kj = (kwh) -> kwh * 36e+2 # Kilowatt to Kilojoule
convertEnergy.kilowatt.watt = kwh$wh = (kwh) -> kwh * 1e+3 # Kilowatt to Watt
convertEnergy.kilowatt.kilowatt = kwh$kwh = (kwh) -> kwh # Kilowatt to Kilowatt

### Frequency Conversions ###

convertFrequency =

    hertz: {}
    kilohertz: {}
    megahertz: {}
    gigahertz: {}

### Hertz Conversions ###

convertFrequency.hertz.hertz = hz$hz = (hz) -> hz # Hertz to Hertz
convertFrequency.hertz.kilohertz = hz$khz = (hz) -> hz / 1e+3 # Hertz to Kilohertz
convertFrequency.hertz.megahertz = hz$mhz = (hz) -> hz / 1e+6 # Hertz to Megahertz
convertFrequency.hertz.gigahertz = hz$ghz = (hz) -> hz / 1e+9 # Hertz to Gigahertz

### Kilohertz Conversions ###

convertFrequency.kilohertz.hertz = khz$hz = (khz) -> khz * 1e+3 # Kilohertz to Hertz
convertFrequency.kilohertz.kilohertz = khz$khz = (khz) -> khz # Kilohertz to Kilohertz
convertFrequency.kilohertz.megahertz = khz$mhz = (khz) -> khz / 1e+3 # Kilohertz to Megahertz
convertFrequency.kilohertz.gigahertz = khz$ghz = (khz) -> khz / 1e+6 # Kilohertz to Gigahertz

### Megahertz Conversions ###

convertFrequency.megahertz.hertz = mhz$hz = (mhz) -> mhz * 1e+6 # Megahertz to Hertz
convertFrequency.megahertz.kilohertz = mhz$khz = (mhz) -> mhz * 1e+3 # Megahertz to Kilohertz
convertFrequency.megahertz.megahertz = mhz$mhz = (mhz) -> mhz # Megahertz to Megahertz
convertFrequency.megahertz.gigahertz = mhz$ghz = (mhz) -> mhz / 1e+3 # Megahertz to Gigahertz

### Gigahertz Conversions ###

convertFrequency.gigahertz.hertz = ghz$hz = (ghz) -> ghz * 1e+9 # Gigahertz to Hertz
convertFrequency.gigahertz.kilohertz = ghz$khz = (ghz) -> ghz * 1e+6 # Gigahertz to Kilohertz
convertFrequency.gigahertz.megahertz = ghz$mhz = (ghz) -> ghz * 1e+3 # Gigahertz to Megahertz
convertFrequency.gigahertz.gigahertz = ghz$ghz = (ghz) -> ghz # Gigahertz to Gigahertz

### Length Conversions ###

convertLength =

    nanometer: {}
    micrometer: {}
    millimeter: {}
    centimeter: {}
    decimeter: {}
    meter: {}
    decameter: {}
    hectometer: {}
    kilometer: {}

    inch: {}
    foot: {}
    yard: {}
    mile: {}

### Nanometer Conversions ###

convertLength.nanometer.nanometer = nm$nm = (nm) -> nm # Nanometer to Nanometer
convertLength.nanometer.micrometer = nm$um = (nm) -> nm / 1e+3 # Nanometer to Micrometer
convertLength.nanometer.millimeter = nm$mm = (nm) -> nm / 1e+6 # Nanometer to Millimeter
convertLength.nanometer.centimeter = nm$cm = (nm) -> nm / 1e+7 # Nanometer to Centimeter
convertLength.nanometer.decimeter = nm$dm = (nm) -> nm / 1e+8 # Nanometer to Decimeter
convertLength.nanometer.meter = nm$m = (nm) -> nm / 1e+9 # Nanometer to Meter
convertLength.nanometer.decameter = nm$dam = (nm) -> nm / 1e+10 # Nanometer to Decameter
convertLength.nanometer.hectometer = nm$hm = (nm) -> nm / 1e+11 # Nanometer to Hectometer
convertLength.nanometer.kilometer = nm$km = (nm) -> nm / 1e+12 # Nanometer to Kilometer

convertLength.nanometer.inch = nm$inch = (nm) -> nm / 254e+5 # Nanometer to Inch
convertLength.nanometer.foot = nm$foot = (nm) -> nm / 3048e+5 # Nanometer to Foot
convertLength.nanometer.yard = nm$yard = (nm) -> nm / 9144e+5 # Nanometer to Yard
convertLength.nanometer.mile = nm$mile = (nm) -> nm / 1609e+9 # Nanometer to Mile

### Micrometer Conversions ###

convertLength.micrometer.nanometer = um$nm = (um) -> um * 1e+3 # Micrometer to Nanometer
convertLength.micrometer.micrometer = um$um = (um) -> um # Micrometer to Micrometer
convertLength.micrometer.millimeter = um$mm = (um) -> um / 1e+3 # Micrometer to Millimeter
convertLength.micrometer.centimeter = um$cm = (um) -> um / 1e+4 # Micrometer to Centimeter
convertLength.micrometer.decimeter = um$dm = (um) -> um / 1e+5 # Micrometer to Decimeter
convertLength.micrometer.meter = um$m = (um) -> um / 1e+6 # Micrometer to Meter
convertLength.micrometer.decameter = um$dam = (um) -> um / 1e+7 # Micrometer to Decameter
convertLength.micrometer.hectometer = um$hm = (um) -> um / 1e+8 # Micrometer to Hectometer
convertLength.micrometer.kilometer = um$km = (um) -> um / 1e+9 # Micrometer to Kilometer

convertLength.micrometer.inch = um$inch = (um) -> um / 254e+2 # Micrometer to Inch
convertLength.micrometer.foot = um$foot = (um) -> um / 3048e+2 # Micrometer to Foot
convertLength.micrometer.yard = um$yard = (um) -> um / 9144e+2 # Micrometer to Yard
convertLength.micrometer.mile = um$mile = (um) -> um / 1609e+6 # Micrometer to Mile

### Millimeter Conversions ###

convertLength.millimeter.nanometer = mm$nm = (mm) -> mm * 1e+6 # Millimeter to Nanometer
convertLength.millimeter.micrometer = mm$um = (mm) -> mm * 1e+3 # Millimeter to Micrometer
convertLength.millimeter.millimeter = mm$mm = (mm) -> mm # Millimeter to Millimeter
convertLength.millimeter.centimeter = mm$cm = (mm) -> mm / 1e+1 # Millimeter to Centimeter
convertLength.millimeter.decimeter = mm$dm = (mm) -> mm / 1e+2 # Millimeter to Decimeter
convertLength.millimeter.meter = mm$m = (mm) -> mm / 1e+3 # Millimeter to Meter
convertLength.millimeter.decameter = mm$dam = (mm) -> mm / 1e+4 # Millimeter to Decameter
convertLength.millimeter.hectometer = mm$hm = (mm) -> mm / 1e+5 # Millimeter to Hectometer
convertLength.millimeter.kilometer = mm$km = (mm) -> mm / 1e+6 # Millimeter to Kilometer

convertLength.millimeter.inch = mm$inch = (mm) -> mm / 25.4 # Millimeter to Inch
convertLength.millimeter.foot = mm$foot = (mm) -> mm / 304.8 # Millimeter to Foot
convertLength.millimeter.yard = mm$yard = (mm) -> mm / 914.4 # Millimeter to Yard
convertLength.millimeter.mile = mm$mile = (mm) -> mm / 1609e+3 # Millimeter to Mile

### Centimeter Conversions ###

convertLength.centimeter.nanometer = cm$nm = (cm) -> cm * 1e+7 # Centimeter to Nanometer
convertLength.centimeter.micrometer = cm$um = (cm) -> cm * 1e+4 # Centimeter to Micrometer
convertLength.centimeter.millimeter = cm$mm = (cm) -> cm * 1e+1 # Centimeter to Millimeter
convertLength.centimeter.centimeter = cm$cm = (cm) -> cm # Centimeter to Centimeter
convertLength.centimeter.decimeter = cm$dm = (cm) -> cm / 1e+1 # Centimeter to Decimeter
convertLength.centimeter.meter = cm$m = (cm) -> cm / 1e+2 # Centimeter to Meter
convertLength.centimeter.decameter = cm$dam = (cm) -> cm / 1e+3 # Centimeter to Decameter
convertLength.centimeter.hectometer = cm$hm = (cm) -> cm / 1e+4 # Centimeter to Hectometer
convertLength.centimeter.kilometer = cm$km = (cm) -> cm / 1e+5 # Centimeter to Kilometer

convertLength.centimeter.inch = cm$inch = (cm) -> cm / 2.54 # Centimeter to Inch
convertLength.centimeter.foot = cm$foot = (cm) -> cm / 30.48 # Centimeter to Foot
convertLength.centimeter.yard = cm$yard = (cm) -> cm / 91.44 # Centimeter to Yard
convertLength.centimeter.mile = cm$mile = (cm) -> cm / 1609e+2 # Centimeter to Mile

### Decimeter Conversions ###

convertLength.decimeter.nanometer = dm$nm = (dm) -> dm * 1e+8 # Decimeter to Nanometer
convertLength.decimeter.micrometer = dm$um = (dm) -> dm * 1e+5 # Decimeter to Micrometer
convertLength.decimeter.millimeter = dm$mm = (dm) -> dm * 1e+2 # Decimeter to Millimeter
convertLength.decimeter.centimeter = dm$cm = (dm) -> dm * 1e+1 # Decimeter to Centimeter
convertLength.decimeter.decimeter = dm$dm = (dm) -> dm # Decimeter to Decimeter
convertLength.decimeter.meter = dm$m = (dm) -> dm / 1e+1 # Decimeter to Meter
convertLength.decimeter.decameter = dm$dam = (dm) -> dm / 1e+2 # Decimeter to Decameter
convertLength.decimeter.hectometer = dm$hm = (dm) -> dm / 1e+3 # Decimeter to Hectometer
convertLength.decimeter.kilometer = dm$km = (dm) -> dm / 1e+4 # Decimeter to Kilometer

convertLength.decimeter.inch = dm$inch = (dm) -> dm * 3.937 # Decimeter to Inch
convertLength.decimeter.foot = dm$foot = (dm) -> dm / 3.048 # Decimeter to Foot
convertLength.decimeter.yard = dm$yard = (dm) -> dm / 9.144 # Decimeter to Yard
convertLength.decimeter.mile = dm$mile = (dm) -> dm / 1609e+1 # Decimeter to Mile

### Meter Conversions ###

convertLength.meter.nanometer = m$nm = (m) -> m * 1e+9 # Meter to Nanometer
convertLength.meter.micrometer = m$um = (m) -> m * 1e+6 # Meter to Micrometer
convertLength.meter.millimeter = m$mm = (m) -> m * 1e+3 # Meter to Millimeter
convertLength.meter.centimeter = m$cm = (m) -> m * 1e+2 # Meter to Centimeter
convertLength.meter.decimeter = m$dm = (m) -> m * 1e+1 # Meter to Decimeter
convertLength.meter.meter = m$m = (m) -> m # Meter to Meter
convertLength.meter.decameter = m$dam = (m) -> m / 1e+1 # Meter to Decameter
convertLength.meter.hectometer = m$hm = (m) -> m / 1e+2 # Meter to Hectometer
convertLength.meter.kilometer = m$km = (m) -> m / 1e+3 # Meter to Kilometer

convertLength.meter.inch = m$inch = (m) -> m * 39.37 # Meter to Inch
convertLength.meter.foot = m$foot = (m) -> m * 3.281 # Meter to Foot
convertLength.meter.yard = m$yard = (m) -> m * 1.094 # Meter to Yard
convertLength.meter.mile = m$mile = (m) -> m / 1609 # Meter to Mile

### Decameter Conversions ###

convertLength.decameter.nanometer = dam$nm = (dam) -> dam * 1e+10 # Decameter to Nanometer
convertLength.decameter.micrometer = dam$um = (dam) -> dam * 1e+7 # Decameter to Micrometer
convertLength.decameter.millimeter = dam$mm = (dam) -> dam * 1e+4 # Decameter to Millimeter
convertLength.decameter.centimeter = dam$cm = (dam) -> dam * 1e+3 # Decameter to Centimeter
convertLength.decameter.decimeter = dam$dm = (dam) -> dam * 1e+2 # Decameter to Decimeter
convertLength.decameter.meter = dam$m = (dam) -> dam * 1e+1 # Decameter to Meter
convertLength.decameter.decameter = dam$dam = (dam) -> dam # Decameter to Decameter
convertLength.decameter.hectometer = dam$hm = (dam) -> dam / 1e+1 # Decameter to Hectometer
convertLength.decameter.kilometer = dam$km = (dam) -> dam / 1e+2 # Decameter to Kilometer

convertLength.decameter.inch = dam$inch = (dam) -> dam * 393.7 # Decameter to Inch
convertLength.decameter.foot = dam$foot = (dam) -> dam * 32.81 # Decameter to Foot
convertLength.decameter.yard = dam$yard = (dam) -> dam * 10.94 # Decameter to Yard
convertLength.decameter.mile = dam$mile = (dam) -> dam / 160.9 # Decameter to Mile

### Hectometer Conversions ###

convertLength.hectometer.nanometer = hm$nm = (hm) -> hm * 1e+11 # Hectometer to Nanometer
convertLength.hectometer.micrometer = hm$um = (hm) -> hm * 1e+8 # Hectometer to Micrometer
convertLength.hectometer.millimeter = hm$mm = (hm) -> hm * 1e+5 # Hectometer to Millimeter
convertLength.hectometer.centimeter = hm$cm = (hm) -> hm * 1e+4 # Hectometer to Centimeter
convertLength.hectometer.decimeter = hm$dm = (hm) -> hm * 1e+3 # Hectometer to Decimeter
convertLength.hectometer.meter = hm$m = (hm) -> hm * 1e+2 # Hectometer to Meter
convertLength.hectometer.decameter = hm$dam = (hm) -> hm * 1e+1 # Hectometer to Decameter
convertLength.hectometer.hectometer = hm$hm = (hm) -> hm # Hectometer to Hectometer
convertLength.hectometer.kilometer = hm$km = (hm) -> hm / 1e+1 # Hectometer to Kilometer

convertLength.hectometer.inch = hm$inch = (hm) -> hm * 3937 # Hectometer to Inch
convertLength.hectometer.foot = hm$foot = (hm) -> hm * 328.1 # Hectometer to Foot
convertLength.hectometer.yard = hm$yard = (hm) -> hm * 109.4 # Hectometer to Yard
convertLength.hectometer.mile = hm$mile = (hm) -> hm / 16.09 # Hectometer to Mile

### Kilometer Conversions ###

convertLength.kilometer.nanometer = km$nm = (km) -> km * 1e+12 # Kilometer to Nanometer
convertLength.kilometer.micrometer = km$um = (km) -> km * 1e+9 # Kilometer to Micrometer
convertLength.kilometer.millimeter = km$mm = (km) -> km * 1e+6 # Kilometer to Millimeter
convertLength.kilometer.centimeter = km$cm = (km) -> km * 1e+5 # Kilometer to Centimeter
convertLength.kilometer.decimeter = km$dm = (km) -> km * 1e+4 # Kilometer to Decimeter
convertLength.kilometer.meter = km$m = (km) -> km * 1e+3 # Kilometer to Meter
convertLength.kilometer.decameter = km$dam = (km) -> km * 1e+2 # Kilometer to Decameter
convertLength.kilometer.hectometer = km$hm = (km) -> km * 1e+1 # Kilometer to Hectometer
convertLength.kilometer.kilometer = km$km = (km) -> km # Kilometer to Kilometer

convertLength.kilometer.inch = km$inch = (km) ->  km * 3937e+1 # Kilometer to Inch
convertLength.kilometer.foot = km$foot = (km) -> km * 3281 # Kilometer to Foot
convertLength.kilometer.yard = km$yard = (km) -> km * 1094 # Kilometer to Yard
convertLength.kilometer.mile = km$mile = (km) -> km / 1.609 # Kilometer to Mile

### Inch Conversions ###

convertLength.inch.nanometer = inch$nm = (inch) -> inch * 254e+5 # Inch to Nanometer
convertLength.inch.micrometer = inch$um = (inch) -> inch * 254e+2 # Inch to Micrometer
convertLength.inch.millimeter = inch$mm = (inch) -> inch * 25.4 # Inch to Millimeter
convertLength.inch.centimeter = inch$cm = (inch) -> inch * 2.54 # Inch to Centimeter
convertLength.inch.decimeter = inch$dm = (inch) -> inch / 3.937 # Inch to Decimeter
convertLength.inch.meter = inch$m = (inch) -> inch / 39.37 # Inch to Meter
convertLength.inch.decameter = inch$dam = (inch) -> inch / 393.7 # Inch to Decameter
convertLength.inch.hectometer = inch$hm = (inch) -> inch / 3937 # Inch to Hectometer
convertLength.inch.kilometer = inch$km = (inch) -> inch / 3937e+1 # Inch to Kilometer

convertLength.inch.inch = inch$inch = (inch) -> inch # Inch to Inch
convertLength.inch.foot = inch$foot = (inch) -> inch / 12 # Inch to Foot
convertLength.inch.yard = inch$yard = (inch) -> inch / 36 # Inch to Yard
convertLength.inch.mile = inch$mile = (inch) -> inch / 63360 # Inch to Mile

### Foot Conversions ###

convertLength.foot.nanometer = foot$nm = (foot) -> foot * 3048e+5 # Foot to Nanometer
convertLength.foot.micrometer = foot$um = (foot) -> foot * 3048e+2 # Foot to Micrometer
convertLength.foot.millimeter = foot$mm = (foot) -> foot * 304.8 # Foot to Millimeter
convertLength.foot.centimeter = foot$cm = (foot) -> foot * 30.48 # Foot to Centimeter
convertLength.foot.decimeter = foot$dm = (foot) -> foot * 3.048 # Foot to Decimeter
convertLength.foot.meter = foot$m = (foot) -> foot / 3.281 # Foot to Meter
convertLength.foot.decameter = foot$dam = (foot) -> foot / 32.81 # Foot to Decameter
convertLength.foot.hectometer = foot$hm = (foot) -> foot / 328.1 # Foot to Hectometer
convertLength.foot.kilometer = foot$km = (foot) -> foot / 3281 # Foot to Kilometer

convertLength.foot.inch = foot$inch = (foot) -> foot * 12 # Foot to Inch
convertLength.foot.foot = foot$foot = (foot) -> foot # Foot to Foot
convertLength.foot.yard = foot$yard = (foot) -> foot / 3 # Foot to Yard
convertLength.foot.mile = foot$mile = (foot) -> foot / 5280 # Foot to Mile

### Yard Conversions ###

convertLength.yard.nanometer = yard$nm = (yard) -> yard * 9144e+5 # Yard to Nanometer
convertLength.yard.micrometer = yard$um = (yard) -> yard * 9144e+2 # Yard to Micrometer
convertLength.yard.millimeter = yard$mm = (yard) -> yard * 914.4 # Yard to Millimeter
convertLength.yard.centimeter = yard$cm = (yard) -> yard * 91.44 # Yard to Centimeter
convertLength.yard.decimeter = yard$dm = (yard) -> yard * 9.144 # Yard to Decimeter
convertLength.yard.meter = yard$m = (yard) -> yard / 1.094 # Yard to Meter
convertLength.yard.decameter = yard$dam = (yard) -> yard / 10.94 # Yard to Decameter
convertLength.yard.hectometer = yard$hm = (yard) -> yard / 109.4 # Yard to Hectometer
convertLength.yard.kilometer = yard$km = (yard) -> yard / 1094 # Yard to Kilometer

convertLength.yard.inch = yard$inch = (yard) -> yard * 36 # Yard to Inch
convertLength.yard.foot = yard$foot = (yard) -> yard * 3 # Yard to Foot
convertLength.yard.yard = yard$yard = (yard) -> yard # Yard to Yard
convertLength.yard.mile = yard$mile = (yard) -> yard / 1760 # Yard to Mile

### Mile Conversions ###

convertLength.mile.nanometer = mile$nm = (mile) -> mile * 1609e+9 # Mile to Nanometer
convertLength.mile.micrometer = mile$um = (mile) -> mile * 1609e+6 # Mile to Micrometer
convertLength.mile.millimeter = mile$mm = (mile) -> mile * 1609e+3 # Mile to Millimeter
convertLength.mile.centimeter = mile$cm = (mile) -> mile * 1609e+2 # Mile to Centimeter
convertLength.mile.decimeter = mile$dm = (mile) -> mile * 1609e+1 # Mile to Decimeter
convertLength.mile.meter = mile$m = (mile) -> mile * 1609 # Mile to Meter
convertLength.mile.decameter = mile$dam = (mile) -> mile * 160.9 # Mile to Decameter
convertLength.mile.hectometer = mile$hm = (mile) -> mile * 16.09 # Mile to Hectometer
convertLength.mile.kilometer = mile$km = (mile) -> mile * 1.609 # Mile to Kilometer

convertLength.mile.inch = mile$inch = (mile) -> mile * 63360 # Mile to Inch
convertLength.mile.foot = mile$foot = (mile) -> mile * 5280 # Mile to Foot
convertLength.mile.yard = mile$yard = (mile) -> mile * 1760 # Mile to Yard
convertLength.mile.mile = mile$mile = (mile) -> mile # Mile to Mile

### Mass Conversions ###

convertMass =

    nanogram: {}
    microgram: {}
    milligram: {}
    centigram: {}
    decigram: {}
    gram: {}
    decagram: {}
    hectogram: {}
    kilogram: {}

    ounce: {}
    pound: {}
    stone: {}
    ton: {}

### Nanogram Conversions ###

convertMass.nanogram.nanogram = ng$ng = (ng) -> ng # Nanogram to Nanogram
convertMass.nanogram.microgram = ng$ug = (ng) -> ng / 1e+3 # Nanogram to Microgram
convertMass.nanogram.milligram = ng$mg = (ng) -> ng / 1e+6 # Nanogram to Milligram
convertMass.nanogram.centigram = ng$cg = (ng) -> ng / 1e+7 # Nanogram to Centigram
convertMass.nanogram.decigram = ng$dg = (ng) -> ng / 1e+8 # Nanogram to Decigram
convertMass.nanogram.gram = ng$g = (ng) -> ng / 1e+9 # Nanogram to Gram
convertMass.nanogram.decagram = ng$dag = (ng) -> ng / 1e+10 # Nanogram to Decagram
convertMass.nanogram.hectogram = ng$hg = (ng) -> ng / 1e+11 # Nanogram to Hectogram
convertMass.nanogram.kilogram = ng$kg = (ng) -> ng / 1e+12 # Nanogram to Kilogram

convertMass.nanogram.ounce = ng$oz = (ng) -> ng / 2835e+7 # Nanogram to Ounce
convertMass.nanogram.pound = ng$lb = (ng) -> ng / 4536e+8 # Nanogram to Pound
convertMass.nanogram.stone = ng$st = (ng) -> ng / 635e+10 # Nanogram to Stone
convertMass.nanogram.ton = ng$t = (ng) -> ng / 9072e+11 # Nanogram to Ton

### Microgram Conversions ###

convertMass.microgram.nanogram = ug$ng = (ug) -> ug * 1e+3 # Microgram to Nanogram
convertMass.microgram.microgram = ug$ug = (ug) -> ug # Microgram to Microgram
convertMass.microgram.milligram = ug$mg = (ug) -> ug / 1e+3 # Microgram to Milligram
convertMass.microgram.centigram = ug$cg = (ug) -> ug / 1e+4 # Microgram to Centigram
convertMass.microgram.decigram = ug$dg = (ug) -> ug / 1e+5 # Microgram to Decigram
convertMass.microgram.gram = ug$g = (ug) -> ug / 1e+6 # Microgram to Gram
convertMass.microgram.decagram = ug$dag = (ug) -> ug / 1e+7 # Microgram to Decagram
convertMass.microgram.hectogram = ug$hg = (ug) -> ug / 1e+8 # Microgram to Hectogram
convertMass.microgram.kilogram = ug$kg = (ug) -> ug / 1e+9 # Microgram to Kilogram

convertMass.microgram.ounce = ug$oz = (ug) -> ug / 2835e+4 # Microgram to Ounce
convertMass.microgram.pound = ug$lb = (ug) -> ug / 4536e+5 # Microgram to Pound
convertMass.microgram.stone = ug$st = (ug) -> ug / 635e+7 # Microgram to Stone
convertMass.microgram.ton = ug$t = (ug) -> ug / 9072e+8 # Microgram to Ton

### Milligram Conversions ###

convertMass.milligram.nanogram = mg$ng = (mg) -> mg * 1e+6 # Milligram to Nanogram
convertMass.milligram.microgram = mg$ug = (mg) -> mg * 1e+3 # Milligram to Microgram
convertMass.milligram.milligram = mg$mg = (mg) -> mg # Milligram to Milligram
convertMass.milligram.centigram = mg$cg = (mg) -> mg / 1e+1 # Milligram to Centigram
convertMass.milligram.decigram = mg$dg = (mg) -> mg / 1e+2 # Milligram to Decigram
convertMass.milligram.gram = mg$g = (mg) -> mg / 1e+3 # Milligram to Gram
convertMass.milligram.decagram = mg$dag = (mg) -> mg / 1e+4 # Milligram to Decagram
convertMass.milligram.hectogram = mg$hg = (mg) -> mg / 1e+5 # Milligram to Hectogram
convertMass.milligram.kilogram = mg$kg = (mg) -> mg / 1e+6 # Milligram to Kilogram

convertMass.milligram.ounce = mg$oz = (mg) -> mg / 2835e+1 # Milligram to Ounce
convertMass.milligram.pound = mg$lb = (mg) -> mg / 4536e+2 # Milligram to Pound
convertMass.milligram.stone = mg$st = (mg) -> mg / 635e+4 # Milligram to Stone
convertMass.milligram.ton = mg$t = (mg) -> mg / 9072e+5 # Milligram to Ton

### Centigram Conversions ###

convertMass.centigram.nanogram = cg$ng = (cg) -> cg * 1e+7 # Centigram to Nanogram
convertMass.centigram.microgram = cg$ug = (cg) -> cg * 1e+4 # Centigram to Microgram
convertMass.centigram.milligram = cg$mg = (cg) -> cg * 1e+1 # Centigram to Milligram
convertMass.centigram.centigram = cg$cg = (cg) -> cg # Centigram to Centigram
convertMass.centigram.decigram = cg$dg = (cg) -> cg / 1e+1 # Centigram to Decigram
convertMass.centigram.gram = cg$g = (cg) -> cg / 1e+2 # Centigram to Gram
convertMass.centigram.decagram = cg$dag = (cg) -> cg / 1e+3 # Centigram to Decagram
convertMass.centigram.hectogram = cg$hg = (cg) -> cg / 1e+4 # Centigram to Hectogram
convertMass.centigram.kilogram = cg$kg = (cg) -> cg / 1e+5 # Centigram to Kilogram

convertMass.centigram.ounce = cg$oz = (cg) -> cg / 2835 # Centigram to Ounce
convertMass.centigram.pound = cg$lb = (cg) -> cg / 4536e+1 # Centigram to Pound
convertMass.centigram.stone = cg$st = (cg) -> cg / 635e+3 # Centigram to Stone
convertMass.centigram.ton = cg$t = (cg) -> cg / 9072e+4 # Centigram to Ton

### Decigram Conversions ###

convertMass.decigram.nanogram = dg$ng = (dg) -> dg * 1e+8 # Decigram to Nanogram
convertMass.decigram.microgram = dg$ug = (dg) -> dg * 1e+5 # Decigram to Microgram
convertMass.decigram.milligram = dg$mg = (dg) -> dg * 1e+2 # Decigram to Milligram
convertMass.decigram.centigram = dg$cg = (dg) -> dg * 1e+1 # Decigram to Centigram
convertMass.decigram.decigram = dg$dg = (dg) -> dg # Decigram to Decigram
convertMass.decigram.gram = dg$g = (dg) -> dg / 1e+1 # Decigram to Gram
convertMass.decigram.decagram = dg$dag = (dg) -> dg / 1e+2 # Decigram to Decagram
convertMass.decigram.hectogram = dg$hg = (dg) -> dg / 1e+3 # Decigram to Hectogram
convertMass.decigram.kilogram = dg$kg = (dg) -> dg / 1e+4 # Decigram to Kilogram

convertMass.decigram.ounce = dg$oz = (dg) -> dg / 283.5 # Decigram to Ounce
convertMass.decigram.pound = dg$lb = (dg) -> dg / 4536 # Decigram to Pound
convertMass.decigram.stone = dg$st = (dg) -> dg / 635e+2 # Decigram to Stone
convertMass.decigram.ton = dg$t = (dg) -> dg / 9072e+3 # Decigram to Ton

### Gram Conversions ###

convertMass.gram.nanogram = g$ng = (g) -> g * 1e+9 # Gram to Nanogram
convertMass.gram.microgram = g$ug = (g) -> g * 1e+6 # Gram to Microgram
convertMass.gram.milligram = g$mg = (g) -> g * 1e+3 # Gram to Milligram
convertMass.gram.centigram = g$cg = (g) -> g * 1e+2 # Gram to Centigram
convertMass.gram.decigram = g$dg = (g) -> g * 1e+1 # Gram to Decigram
convertMass.gram.gram = g$g = (g) -> g # Gram to Gram
convertMass.gram.decagram = g$dag = (g) -> g / 1e+1 # Gram to Decagram
convertMass.gram.hectogram = g$hg = (g) -> g / 1e+2 # Gram to Hectogram
convertMass.gram.kilogram = g$kg = (g) -> g / 1e+3 # Gram to Kilogram

convertMass.gram.ounce = g$oz = (g) -> g / 28.35 # Gram to Ounce
convertMass.gram.pound = g$lb = (g) -> g / 453.6 # Gram to Pound
convertMass.gram.stone = g$st = (g) -> g / 635e+1 # Gram to Stone
convertMass.gram.ton = g$t = (g) -> g / 9072e+2 # Gram to Ton

### Decagram Conversions ###

convertMass.decagram.nanogram = dag$ng = (dag) -> dag * 1e+10 # Decagram to Nanogram
convertMass.decagram.microgram = dag$ug = (dag) -> dag * 1e+7 # Decagram to Microgram
convertMass.decagram.milligram = dag$mg = (dag) -> dag * 1e+4 # Decagram to Milligram
convertMass.decagram.centigram = dag$cg = (dag) -> dag * 1e+3 # Decagram to Centigram
convertMass.decagram.decigram = dag$dg = (dag) -> dag * 1e+2 # Decagram to Decigram
convertMass.decagram.gram = dag$g = (dag) -> dag * 1e+1 # Decagram to Gram
convertMass.decagram.decagram = dag$dag = (dag) -> dag # Decagram to Decagram
convertMass.decagram.hectogram = dag$hg = (dag) -> dag / 1e+1 # Decagram to Hectogram
convertMass.decagram.kilogram = dag$kg = (dag) -> dag / 1e+2 # Decagram to Kilogram

convertMass.decagram.ounce = dag$oz = (dag) -> dag / 2.835 # Decagram to Ounce
convertMass.decagram.pound = dag$lb = (dag) -> dag / 45.36 # Decagram to Pound
convertMass.decagram.stone = dag$st = (dag) -> dag / 635 # Decagram to Stone
convertMass.decagram.ton = dag$t = (dag) -> dag / 9072e+1 # Decagram to Ton

### Hectogram Conversions ###

convertMass.hectogram.nanogram = hg$ng = (hg) -> hg * 1e+11 # Hectogram to Nanogram
convertMass.hectogram.microgram = hg$ug = (hg) -> hg * 1e+8 # Hectogram to Microgram
convertMass.hectogram.milligram = hg$mg = (hg) -> hg * 1e+5 # Hectogram to Milligram
convertMass.hectogram.centigram = hg$cg = (hg) -> hg * 1e+4 # Hectogram to Centigram
convertMass.hectogram.decigram = hg$dg = (hg) -> hg * 1e+3 # Hectogram to Decigram
convertMass.hectogram.gram = hg$g = (hg) -> hg * 1e+2 # Hectogram to Gram
convertMass.hectogram.decagram = hg$dag = (hg) -> hg * 1e+1 # Hectogram to Decagram
convertMass.hectogram.hectogram = hg$hg = (hg) -> hg # Hectogram to Hectogram
convertMass.hectogram.kilogram = hg$kg = (hg) -> hg / 1e+1 # Hectogram to Kilogram

convertMass.hectogram.ounce = hg$oz = (hg) -> hg * 3.5274 # Hectogram to Ounce
convertMass.hectogram.pound = hg$lb = (hg) -> hg / 4.536 # Hectogram to Pound
convertMass.hectogram.stone = hg$st = (hg) -> hg / 63.5 # Hectogram to Stone
convertMass.hectogram.ton = hg$t = (hg) -> hg / 9072 # Hectogram to Ton

### Kilogram Conversions ###

convertMass.kilogram.nanogram = kg$ng = (kg) -> kg * 1e+12 # Kilogram to Nanogram
convertMass.kilogram.microgram = kg$ug = (kg) -> kg * 1e+9 # Kilogram to Microgram
convertMass.kilogram.milligram = kg$mg = (kg) -> kg * 1e+6 # Kilogram to Milligram
convertMass.kilogram.centigram = kg$cg = (kg) -> kg * 1e+5 # Kilogram to Centigram
convertMass.kilogram.decigram = kg$dg = (kg) -> kg * 1e+4 # Kilogram to Decigram
convertMass.kilogram.gram = kg$g = (kg) -> kg * 1e+3 # Kilogram to Gram
convertMass.kilogram.decagram = kg$dag = (kg) -> kg * 1e+2 # Kilogram to Decagram
convertMass.kilogram.hectogram = kg$hg = (kg) -> kg * 1e+1 # Kilogram to Hectogram
convertMass.kilogram.kilogram = kg$kg = (kg) -> kg # Kilogram to Kilogram

convertMass.kilogram.ounce = kg$oz = (kg) -> kg * 35.274 # Kilogram to Ounce
convertMass.kilogram.pound = kg$lb = (kg) -> kg * 2.205 # Kilogram to Pound
convertMass.kilogram.stone = kg$st = (kg) -> kg / 6.35 # Kilogram to Stone
convertMass.kilogram.ton = kg$t = (kg) -> kg / 907.2 # Kilogram to Ton

### Ounce Conversions ###

convertMass.ounce.nanogram = oz$ng = (oz) -> oz * 2835e+7 # Ounce to Nanogram
convertMass.ounce.microgram = oz$ug = (oz) -> oz * 2835e+4 # Ounce to Microgram
convertMass.ounce.milligram = oz$mg = (oz) -> oz * 2835e+1 # Ounce to Milligram
convertMass.ounce.centigram = oz$cg = (oz) -> oz * 2835 # Ounce to Centigram
convertMass.ounce.decigram = oz$dg = (oz) -> oz * 283.5 # Ounce to Decigram
convertMass.ounce.gram = oz$g = (oz) -> oz * 28.35 # Ounce to Gram
convertMass.ounce.decagram = oz$dag = (oz) -> oz * 2.835 # Ounce to Decagram
convertMass.ounce.hectogram = oz$hg = (oz) -> oz / 3.5274 # Ounce to Hectogram
convertMass.ounce.kilogram = oz$kg = (oz) -> oz / 35.274 # Ounce to Kilogram

convertMass.ounce.ounce = oz$oz = (oz) -> oz # Ounce to Ounce
convertMass.ounce.pound = oz$lb = (oz) -> oz / 16 # Ounce to Pound
convertMass.ounce.stone = oz$st = (oz) -> oz / 224 # Ounce to Stone
convertMass.ounce.ton = oz$t = (oz) -> oz / 32e+3 # Ounce to Ton

### Pound Conversions ###

convertMass.pound.nanogram = lb$ng = (lb) -> lb * 4536e+8 # Pound to Nanogram
convertMass.pound.microgram = lb$ug = (lb) -> lb * 4536e+5 # Pound to Microgram
convertMass.pound.milligram = lb$mg = (lb) -> lb * 4536e+2 # Pound to Milligram
convertMass.pound.centigram = lb$cg = (lb) -> lb * 4536e+1 # Pound to Centigram
convertMass.pound.decigram = lb$dg = (lb) -> lb * 4536 # Pound to Decigram
convertMass.pound.gram = lb$g = (lb) -> lb * 453.6 # Pound to Gram
convertMass.pound.decagram = lb$dag = (lb) -> lb * 45.36 # Pound to Decagram
convertMass.pound.hectogram = lb$hg = (lb) -> lb * 4.536 # Pound to Hectogram
convertMass.pound.kilogram = lb$kg = (lb) -> lb / 2.205 # Pound to Kilogram

convertMass.pound.ounce = lb$oz = (lb) -> lb * 16 # Pound to Ounce
convertMass.pound.pound = lb$lb = (lb) -> lb # Pound to Pound
convertMass.pound.stone = lb$st = (lb) -> lb / 14 # Pound to Stone
convertMass.pound.ton = lb$t = (lb) -> lb / 2205 # Pound to Ton

### Stone Conversions ###

convertMass.stone.nanogram = st$ng = (st) -> st * 635e+10 # Stone to Nanogram
convertMass.stone.microgram = st$ug = (st) -> st * 635e+7 # Stone to Microgram
convertMass.stone.milligram = st$mg = (st) -> st * 635e+4 # Stone to Milligram
convertMass.stone.centigram = st$cg = (st) -> st * 635e+3 # Stone to Centigram
convertMass.stone.decigram = st$dg = (st) -> st * 635e+2 # Stone to Decigram
convertMass.stone.gram = st$g = (st) -> st * 635e+1 # Stone to Gram
convertMass.stone.decagram = st$dag = (st) -> st * 635 # Stone to Decagram
convertMass.stone.hectogram = st$hg = (st) -> st * 63.5 # Stone to Hectogram
convertMass.stone.kilogram = st$kg = (st) -> st * 6.35 # Stone to Kilogram

convertMass.stone.ounce = st$oz = (st) -> st * 224 # Stone to Ounce
convertMass.stone.pound = st$lb = (st) -> st * 14 # Stone to Pound
convertMass.stone.stone = st$st = (st) -> st # Stone to Stone
convertMass.stone.ton = st$t = (st) -> st / 157.5 # Stone to Ton

### Ton Conversions ###

convertMass.ton.nanogram = t$ng = (t) -> t * 9072e+11 # Ton to Nanogram
convertMass.ton.microgram = t$ug = (t) -> t * 9072e+8 # Ton to Microgram
convertMass.ton.milligram = t$mg = (t) -> t * 9072e+5 # Ton to Milligram
convertMass.ton.centigram = t$cg = (t) -> t * 9072e+4 # Ton to Centigram
convertMass.ton.decigram = t$dg = (t) -> t * 9072e+3 # Ton to Decigram
convertMass.ton.gram = t$g = (t) -> t * 9072e+2 # Ton to Gram
convertMass.ton.decagram = t$dag = (t) -> t * 9072e+1 # Ton to Decagram
convertMass.ton.hectogram = t$hg = (t) -> t * 9072 # Ton to Hectogram
convertMass.ton.kilogram = t$kg = (t) -> t * 907.2 # Ton to Kilogram

convertMass.ton.ounce = t$oz = (t) -> t * 32e+3 # Ton to Ounce
convertMass.ton.pound = t$lb = (t) -> t * 2205 # Ton to Pound
convertMass.ton.stone = t$st = (t) -> t * 157.5 # Ton to Stone
convertMass.ton.ton = t$t = (t) -> t # Ton to Ton

### Pressure Conversions ###

convertPressure =

    bar: {}
    pascal: {}
    standardAtmospheric: {}
    poundSquareInch: {}
    torr: {}

### Bar Conversions ###

convertPressure.bar.bar = bar$bar = (bar) -> bar # Bars to Bars
convertPressure.bar.pascal = bar$pas = (bar) -> bar * 1e+5 # Bars to Pascals
convertPressure.bar.standardAtmospheric = bar$atm = (bar) -> bar / 1.013 # Bars to Standard Atmospheric Pressure
convertPressure.bar.poundSquareInch = bar$psi = (bar) -> bar * 14.504 # Bars to Pounds per Square Inch
convertPressure.bar.torr = bar$tor = (bar) -> bar * 750.1 # Bars to Torrs

### Pascal Conversions ###

convertPressure.pascal.bar = pas$bar = (pas) -> pas / 1e+5 # Pascals to Bars
convertPressure.pascal.pascal = pas$pas = (pas) -> pas # Pascals to Pascals
convertPressure.pascal.standardAtmospheric = pas$atm = (pas) -> pas / 1013e+2 # Pascals to Standard Atmospheric Pressure
convertPressure.pascal.poundSquareInch = pas$psi = (pas) -> pas / 6895 # Pascals to Pounds per Square Inch
convertPressure.pascal.torr = pas$tor = (pas) -> pas / 133.3 # Pascals to Torrs

### Standard Atmospheric Pressure Conversions ###

convertPressure.standardAtmospheric.bar = atm$bar = (atm) -> atm * 1.013 # Standard Atmospheric Pressure to Bars
convertPressure.standardAtmospheric.pascal = atm$pas = (atm) -> atm * 1013e+2 # Standard Atmospheric Pressure to Pascals
convertPressure.standardAtmospheric.standardAtmospheric = atm$atm = (atm) -> atm # Standard Atmospheric Pressure to Standard Atmospheric Pressure
convertPressure.standardAtmospheric.poundSquareInch = atm$psi = (atm) -> atm * 14.696 # Standard Atmospheric Pressure to Pounds per Square Inch
convertPressure.standardAtmospheric.torr = atm$tor = (atm) -> atm * 76e+1 # Standard Atmospheric Pressure to Torrs

### Pounds per Square Inch Conversions ###

convertPressure.poundSquareInch.bar = psi$bar = (psi) -> psi / 14.504 # Pounds per Square Inch to Bars
convertPressure.poundSquareInch.pascal = psi$pas = (psi) -> psi * 6895 # Pounds per Square Inch to Pascals
convertPressure.poundSquareInch.standardAtmospheric = psi$atm = (psi) -> psi / 14.696 # Pounds per Square Inch to Standard Atmospheric Pressure
convertPressure.poundSquareInch.poundSquareInch = psi$psi = (psi) -> psi # Pounds per Square Inch to Pounds per Square Inch
convertPressure.poundSquareInch.torr = psi$tor = (psi) -> psi * 51.715 # Pounds per Square Inch to Torrs

### Torr Conversions ###

convertPressure.torr.bar = tor$bar = (tor) -> tor / 750.1 # Torrs to Bars
convertPressure.torr.pascal = tor$pas = (tor) -> tor * 133.3 # Torrs to Pascals
convertPressure.torr.standardAtmospheric = tor$atm = (tor) -> tor / 76e+1 # Torrs to Standard Atmospheric Pressure
convertPressure.torr.poundSquareInch = tor$psi = (tor) -> tor / 51.715 # Torrs to Pounds per Square Inch
convertPressure.torr.torr = tor$tor = (tor) -> tor # Torrs to Torrs

### Speed Conversions ###

convertSpeed =

    metersPerSecond: {}
    kilometersPerHour: {}
    feetPerSecond: {}
    milesPerHour: {}
    knots: {}

### Meters Per Second Conversions ###

convertSpeed.metersPerSecond.metersPerSecond = mps$mps = (mps) -> mps # Meters Per Second to Meters Per Second
convertSpeed.metersPerSecond.kilometersPerHour = mps$kph = (mps) -> mps * 3.6 # Meters Per Second to Kilometers Per Hour
convertSpeed.metersPerSecond.feetPerSecond = mps$fps = (mps) -> mps * 3.281 # Meters Per Second to Feet Per Second
convertSpeed.metersPerSecond.milesPerHour = mps$mph = (mps) -> mps * 2.237 # Meters Per Second to Miles Per Hour
convertSpeed.metersPerSecond.knots = mps$kn = (mps) -> mps * 1.944 # Meters Per Second to Knots

### Kilometers Per Hour Conversions ###

convertSpeed.kilometersPerHour.metersPerSecond = kph$mps = (kph) -> kph / 3.6 # Kilometers Per Hour to Meters Per Second
convertSpeed.kilometersPerHour.kilometersPerHour = kph$kph = (kph) -> kph # Kilometers Per Hour to Kilometers Per Hour
convertSpeed.kilometersPerHour.feetPerSecond = kph$fps = (kph) -> kph / 1.097 # Kilometers Per Hour to Feet Per Second
convertSpeed.kilometersPerHour.milesPerHour = kph$mph = (kph) -> kph / 1.609 # Kilometers Per Hour to Miles Per Hour
convertSpeed.kilometersPerHour.knots = kph$kn = (kph) -> kph / 1.852 # Kilometers Per Hour to Knots

### Feet Per Second Conversions ###

convertSpeed.feetPerSecond.metersPerSecond = fps$mps = (fps) -> fps / 3.281 # Feet Per Second to Meters Per Second
convertSpeed.feetPerSecond.kilometersPerHour = fps$kph = (fps) -> fps * 1.097 # Feet Per Second to Kilometers Per Hour
convertSpeed.feetPerSecond.feetPerSecond = fps$fps = (fps) -> fps # Feet Per Second to Feet Per Second
convertSpeed.feetPerSecond.milesPerHour = fps$mph = (fps) -> fps / 1.467 # Feet Per Second to Miles Per Hour
convertSpeed.feetPerSecond.knots = fps$kn = (fps) -> fps / 1.688 # Feet Per Second to Knots

### Miles Per Hour Conversions ###

convertSpeed.milesPerHour.metersPerSecond = mph$mps = (mph) -> mph / 2.237 # Miles Per Hour to Meters Per Second
convertSpeed.milesPerHour.kilometersPerHour = mph$kph = (mph) -> mph * 1.609 # Miles Per Hour to Kilometers Per Hour
convertSpeed.milesPerHour.feetPerSecond = mph$fps = (mph) -> mph * 1.467 # Miles Per Hour to Feet Per Second
convertSpeed.milesPerHour.milesPerHour = mph$mph = (mph) -> mph # Miles Per Hour to Miles Per Hour
convertSpeed.milesPerHour.knots = mph$kn = (mph) -> mph / 1.151 # Miles Per Hour to Knots

### Knots Conversions ###

convertSpeed.knots.metersPerSecond = kn$mps = (kn) -> kn / 1.944 # Knots to Meters Per Second
convertSpeed.knots.kilometersPerHour = kn$kph = (kn) -> kn * 1.852 # Knots to Kilometers Per Hour
convertSpeed.knots.feetPerSecond = kn$fps = (kn) -> kn * 1.688 # Knots to Feet Per Second
convertSpeed.knots.milesPerHour = kn$mph = (kn) -> kn * 1.151 # Knots to Miles Per Hour
convertSpeed.knots.knots = kn$kn = (kn) -> kn # Knots to Knots

### Temperature Conversions ###

convertTemperature =

    celsius: {}
    fahrenheit: {}
    kelvin: {}

### Celsius Conversions ###

convertTemperature.celsius.celsius = c$c = (c) -> c # Celsius to Celsius
convertTemperature.celsius.fahrenheit = c$f = (c) -> c * (9 / 5) + 32 # Celsius to Fahrenheit
convertTemperature.celsius.kelvin = c$k = (c) -> c + 273.15 # Celsius to Kelvin

### Fahrenheit Conversions ###

convertTemperature.fahrenheit.celsius = f$c = (f) -> (f - 32) * (5 / 9) # Fahrenheit to Celsius
convertTemperature.fahrenheit.fahrenheit = f$f = (f) -> f # Fahrenheit to Fahrenheit
convertTemperature.fahrenheit.kelvin = f$k = (f) -> (f - 32) * (5 / 9) + 273.15 # Fahrenheit to Kelvin

### Kelvin Conversions ###

convertTemperature.kelvin.celsius = k$c = (k) -> k - 273.15 # Kelvin to Celsius
convertTemperature.kelvin.fahrenheit = k$f = (k) -> (k - 273.15) * (9 / 5) + 32 # Kelvin to Fahrenheit
convertTemperature.kelvin.kelvin = k$k = (k) -> k # Kelvin to Kelvin

### Time Conversions ###

convertTime =

    nanosecond: {}
    microsecond: {}
    millisecond: {}
    second: {}
    minute: {}
    hour: {}
    day: {}
    week: {}
    month: {}
    year: {}
    decade: {}
    century: {}
    millennium: {}

### Nanosecond Conversions ###

convertTime.nanosecond.nanosecond = nano$nano = (nano) -> nano # Nanosecond to Nanosecond
convertTime.nanosecond.microsecond = nano$micro = (nano) -> nano / 1e+3 # Nanosecond to Microsecond
convertTime.nanosecond.millisecond = nano$milli = (nano) -> nano / 1e+6 # Nanosecond to Millisecond
convertTime.nanosecond.second = nano$second = (nano) -> nano / 1e+9 # Nanosecond to Second
convertTime.nanosecond.minute = nano$minute = (nano) -> nano / 6e+10 # Nanosecond to Minute
convertTime.nanosecond.hour = nano$hour = (nano) -> nano / 3.6e+12 # Nanosecond to Hour
convertTime.nanosecond.day = nano$day = (nano) -> nano / 8.64e+13 # Nanosecond to Day
convertTime.nanosecond.week = nano$week = (nano) -> nano / 6.048e+14 # Nanosecond to Week
convertTime.nanosecond.month = nano$month = (nano) -> nano / 2.628e+15 # Nanosecond to Month
convertTime.nanosecond.year = nano$year = (nano) -> nano / 3.154e+16 # Nanosecond to Year
convertTime.nanosecond.decade = nano$decade = (nano) -> nano / 3.154e+17 # Nanosecond to Decade
convertTime.nanosecond.century = nano$century = (nano) -> nano / 3.154e+18 # Nanosecond to Century
convertTime.nanosecond.millennium = nano$millennium = (nano) -> nano / 3.154e+19 # Nanosecond to Millennium

### Microsecond Conversions ###

convertTime.microsecond.nanosecond = micro$nano = (micro) -> micro * 1e+3 # Microsecond to Nanosecond
convertTime.microsecond.microsecond = micro$micro = (micro) -> micro # Microsecond to Microsecond
convertTime.microsecond.millisecond = micro$milli = (micro) -> micro / 1e+3 # Microsecond to Millisecond
convertTime.microsecond.second = micro$second = (micro) -> micro / 1e+6 # Microsecond to Second
convertTime.microsecond.minute = micro$minute = (micro) -> micro / 6e+7 # Microsecond to Minute
convertTime.microsecond.hour = micro$hour = (micro) -> micro / 3.6e+9 # Microsecond to Hour
convertTime.microsecond.day = micro$day = (micro) -> micro / 8.64e+10 # Microsecond to Day
convertTime.microsecond.week = micro$week = (micro) -> micro / 6.048e+11 # Microsecond to Week
convertTime.microsecond.month = micro$month = (micro) -> micro / 2.628e+12 # Microsecond to Month
convertTime.microsecond.year = micro$year = (micro) -> micro / 3.154e+13 # Microsecond to Year
convertTime.microsecond.decade = micro$decade = (micro) -> micro / 3.154e+14 # Microsecond to Decade
convertTime.microsecond.century = micro$century = (micro) -> micro / 3.154e+15 # Microsecond to Century
convertTime.microsecond.millennium = micro$millennium = (micro) -> micro / 3.154e+16 # Microsecond to Millennium

### Millisecond Conversions ###

convertTime.millisecond.nanosecond = milli$nano = (milli) -> milli * 1e+6 # Millisecond to Nanosecond
convertTime.millisecond.microsecond = milli$micro = (milli) -> milli * 1e+3 # Millisecond to Microsecond
convertTime.millisecond.millisecond = milli$milli = (milli) -> milli # Millisecond to Millisecond
convertTime.millisecond.second = milli$second = (milli) -> milli / 1e+3 # Millisecond to Second
convertTime.millisecond.minute = milli$minute = (milli) -> milli / 6e+4 # Millisecond to Minute
convertTime.millisecond.hour = milli$hour = (milli) -> milli / 3.6e+6 # Millisecond to Hour
convertTime.millisecond.day = milli$day = (milli) -> milli / 8.64e+7 # Millisecond to Day
convertTime.millisecond.week = milli$week = (milli) -> milli / 6.048e+8 # Millisecond to Week
convertTime.millisecond.month = milli$month = (milli) -> milli / 2.628e+9 # Millisecond to Month
convertTime.millisecond.year = milli$year = (milli) -> milli / 3.154e+10 # Millisecond to Year
convertTime.millisecond.decade = milli$decade = (milli) -> milli / 3.154e+11 # Millisecond to Decade
convertTime.millisecond.century = milli$century = (milli) -> milli / 3.154e+12 # Millisecond to Century
convertTime.millisecond.millennium = milli$millennium = (milli) -> milli / 3.154e+13 # Millisecond to Millennium

### Second Conversions ###

convertTime.second.nanosecond = second$nano = (second) -> second * 1e+9 # Second to Nanosecond
convertTime.second.microsecond = second$micro = (second) -> second * 1e+6 # Second to Microsecond
convertTime.second.millisecond = second$milli = (second) -> second * 1e+3 # Second to Millisecond
convertTime.second.second = second$second = (second) -> second # Second to Second
convertTime.second.minute = second$minute = (second) -> second / 6e+1 # Second to Minute
convertTime.second.hour = second$hour = (second) -> second / 3.6e+3 # Second to Hour
convertTime.second.day = second$day = (second) -> second / 8.64e+4 # Second to Day
convertTime.second.week = second$week = (second) -> second / 6.048e+5 # Second to Week
convertTime.second.month = second$month = (second) -> second / 2.628e+6 # Second to Month
convertTime.second.year = second$year = (second) -> second / 3.154e+7 # Second to Year
convertTime.second.decade = second$decade = (second) -> second / 3.154e+8 # Second to Decade
convertTime.second.century = second$century = (second) -> second / 3.154e+9 # Second to Century
convertTime.second.millennium = second$millennium = (second) -> second / 3.154e+10 # Second to Millennium

### Minute Conversions ###

convertTime.minute.nanosecond = minute$nano = (minute) -> minute * 6e+10 # Minute to Nanosecond
convertTime.minute.microsecond = minute$micro = (minute) -> minute * 6e+7 # Minute to Microsecond
convertTime.minute.millisecond = minute$milli = (minute) -> minute * 6e+4 # Minute to Millisecond
convertTime.minute.second = minute$second = (minute) -> minute * 6e+1 # Minute to Second
convertTime.minute.minute = minute$minute = (minute) -> minute # Minute to Minute
convertTime.minute.hour = minute$hour = (minute) -> minute / 6e+1 # Minute to Hour
convertTime.minute.day = minute$day = (minute) -> minute / 144e+1 # Minute to Day
convertTime.minute.week = minute$week = (minute) -> minute / 1008e+1 # Minute to Week
convertTime.minute.month = minute$month = (minute) -> minute / 438e+2 # Minute to Month
convertTime.minute.year = minute$year = (minute) -> minute / 5256e+2 # Minute to Year
convertTime.minute.decade = minute$decade = (minute) -> minute / 5256e+3 # Minute to Decade
convertTime.minute.century = minute$century = (minute) -> minute / 5256e+4 # Minute to Century
convertTime.minute.millennium = minute$millennium = (minute) -> minute / 5256e+5 # Minute to Millennium

### Hour Conversions ###

convertTime.hour.nanosecond = hour$nano = (hour) -> hour * 3.6e+12 # Hour to Nanosecond
convertTime.hour.microsecond = hour$micro = (hour) -> hour * 3.6e+9 # Hour to Microsecond
convertTime.hour.millisecond = hour$milli = (hour) -> hour * 3.6e+6 # Hour to Millisecond
convertTime.hour.second = hour$second = (hour) -> hour * 3.6e+3 # Hour to Second
convertTime.hour.minute = hour$minute = (hour) -> hour * 6e+1 # Hour to Minute
convertTime.hour.hour = hour$hour = (hour) -> hour # Hour to Hour
convertTime.hour.day = hour$day = (hour) -> hour / 24 # Hour to Day
convertTime.hour.week = hour$week = (hour) -> hour / 168 # Hour to Week
convertTime.hour.month = hour$month = (hour) -> hour / 73e+1 # Hour to Month
convertTime.hour.year = hour$year = (hour) -> hour / 876e+1 # Hour to Year
convertTime.hour.decade = hour$decade = (hour) -> hour / 876e+2 # Hour to Decade
convertTime.hour.century = hour$century = (hour) -> hour / 876e+3 # Hour to Century
convertTime.hour.millennium = hour$millennium = (hour) -> hour / 876e+4 # Hour to Millennium

### Day Conversions ###

convertTime.day.nanosecond = day$nano = (day) -> day * 8.64e+13 # Day to Nanosecond
convertTime.day.microsecond = day$micro = (day) -> day * 8.64e+10 # Day to Microsecond
convertTime.day.millisecond = day$milli = (day) -> day * 8.64e+7 # Day to Millisecond
convertTime.day.second = day$second = (day) -> day * 8.64e+4 # Day to Second
convertTime.day.minute = day$minute = (day) -> day * 144e+1 # Day to Minute
convertTime.day.hour = day$hour = (day) -> day * 24 # Day to Hour
convertTime.day.day = day$day = (day) -> day # Day to Day
convertTime.day.week = day$week = (day) -> day / 7 # Day to Week
convertTime.day.month = day$month = (day) -> day / 30.417 # Day to Month
convertTime.day.year = day$year = (day) -> day / 365 # Day to Year
convertTime.day.decade = day$decade = (day) -> day / 365e+1 # Day to Decade
convertTime.day.century = day$century = (day) -> day / 365e+2 # Day to Century
convertTime.day.millennium = day$millennium = (day) -> day / 365e+3 # Day to Millennium

### Week Conversions ###

convertTime.week.nanosecond = week$nano = (week) -> week * 6.048e+14 # Week to Nanosecond
convertTime.week.microsecond = week$micro = (week) -> week * 6.048e+11 # Week to Microsecond
convertTime.week.millisecond = week$milli = (week) -> week * 6.048e+8 # Week to Millisecond
convertTime.week.second = week$second = (week) -> week * 6.048e+5 # Week to Second
convertTime.week.minute = week$minute = (week) -> week * 1008e+1 # Week to Minute
convertTime.week.hour = week$hour = (week) -> week * 168 # Week to Hour
convertTime.week.day = week$day = (week) -> week * 7 # Week to Day
convertTime.week.week = week$week = (week) -> week # Week to Week
convertTime.week.month = week$month = (week) -> week / 4.345 # Week to Month
convertTime.week.year = week$year = (week) -> week / 52.143 # Week to Year
convertTime.week.decade = week$decade = (week) -> week / 521.43 # Week to Decade
convertTime.week.century = week$century = (week) -> week / 5214.3 # Week to Century
convertTime.week.millennium = week$millennium = (week) -> week / 52143 # Week to Millennium

### Month Conversions ###

convertTime.month.nanosecond = month$nano = (month) -> month * 2.628e+15 # Month to Nanosecond
convertTime.month.microsecond = month$micro = (month) -> month * 2.628e+12 # Month to Microsecond
convertTime.month.millisecond = month$milli = (month) -> month * 2.628e+9 # Month to Millisecond
convertTime.month.second = month$second = (month) -> month * 2.628e+6 # Month to Second
convertTime.month.minute = month$minute = (month) -> month * 438e+2 # Month to Minute
convertTime.month.hour = month$hour = (month) -> month * 73e+1 # Month to Hour
convertTime.month.day = month$day = (month) -> month * 30.417 # Month to Day
convertTime.month.week = month$week = (month) -> month * 4.345 # Month to Week
convertTime.month.month = month$month = (month) -> month # Month to Month
convertTime.month.year = month$year = (month) -> month / 12 # Month to Year
convertTime.month.decade = month$decade = (month) -> month / 12e+1 # Month to Decade
convertTime.month.century = month$century = (month) -> month / 12e+2 # Month to Century
convertTime.month.millennium = month$millennium = (month) -> month / 12e+3 # Month to Millennium

### Year Conversions ###

convertTime.year.nanosecond = year$nano = (year) -> year * 3.154e+16 # Year to Nanosecond
convertTime.year.microsecond = year$micro = (year) -> year * 3.154e+13 # Year to Microsecond
convertTime.year.millisecond = year$milli = (year) -> year * 3.154e+10 # Year to Millisecond
convertTime.year.second = year$second = (year) -> year * 3.154e+7 # Year to Second
convertTime.year.minute = year$minute = (year) -> year * 5256e+2 # Year to Minute
convertTime.year.hour = year$hour = (year) -> year * 876e+1 # Year to Hour
convertTime.year.day = year$day = (year) -> year * 365 # Year to Day
convertTime.year.week = year$week = (year) -> year * 52.143 # Year to Week
convertTime.year.month = year$month = (year) -> year * 12 # Year to Month
convertTime.year.year = year$year = (year) -> year # Year to Year
convertTime.year.decade = year$decade = (year) -> year / 1e+1 # Year to Decade
convertTime.year.century = year$century = (year) -> year / 1e+2 # Year to Century
convertTime.year.millennium = year$millennium = (year) -> year / 1e+3 # Year to Millennium

### Decade Conversions ###

convertTime.decade.nanosecond = decade$nano = (decade) -> decade * 3.154e+17 # Decade to Nanosecond
convertTime.decade.microsecond = decade$micro = (decade) -> decade * 3.154e+14 # Decade to Microsecond
convertTime.decade.millisecond = decade$milli = (decade) -> decade * 3.154e+11 # Decade to Millisecond
convertTime.decade.second = decade$second = (decade) -> decade * 3.154e+8 # Decade to Second
convertTime.decade.minute = decade$minute = (decade) -> decade * 5256e+3 # Decade to Minute
convertTime.decade.hour = decade$hour = (decade) -> decade * 876e+2 # Decade to Hour
convertTime.decade.day = decade$day = (decade) -> decade * 365e+1 # Decade to Day
convertTime.decade.week = decade$week = (decade) -> decade * 521.43 # Decade to Week
convertTime.decade.month = decade$month = (decade) -> decade * 12e+1 # Decade to Month
convertTime.decade.year = decade$year = (decade) -> decade * 1e+1 # Decade to Year
convertTime.decade.decade = decade$decade = (decade) -> decade # Decade to Decade
convertTime.decade.century = decade$century = (decade) -> decade / 1e+1 # Decade to Century
convertTime.decade.millennium = decade$millennium = (decade) -> decade / 1e+2 # Decade to Millennium

### Century Conversions ###

convertTime.century.nanosecond = century$nano = (century) -> century * 3.154e+18 # Century to Nanosecond
convertTime.century.microsecond = century$micro = (century) -> century * 3.154e+15 # Century to Microsecond
convertTime.century.millisecond = century$milli = (century) -> century * 3.154e+12 # Century to Millisecond
convertTime.century.second = century$second = (century) -> century * 3.154e+9 # Century to Second
convertTime.century.minute = century$minute = (century) -> century * 5256e+4 # Century to Minute
convertTime.century.hour = century$hour = (century) -> century * 876e+3 # Century to Hour
convertTime.century.day = century$day = (century) -> century * 365e+2 # Century to Day
convertTime.century.week = century$week = (century) -> century * 5214.3 # Century to Week
convertTime.century.month = century$month = (century) -> century * 12e+2 # Century to Month
convertTime.century.year = century$year = (century) -> century * 1e+2 # Century to Year
convertTime.century.decade = century$decade = (century) -> century * 1e+1 # Century to Decade
convertTime.century.century = century$century = (century) -> century # Century to Century
convertTime.century.millennium = century$millennium = (century) -> century / 1e+1 # Century to Millennium

### Millennium Conversions ###

convertTime.millennium.nanosecond = millennium$nano = (millennium) -> millennium * 3.154e+19 # Millennium to Nanosecond
convertTime.millennium.microsecond = millennium$micro = (millennium) -> millennium * 3.154e+16 # Millennium to Microsecond
convertTime.millennium.millisecond = millennium$milli = (millennium) -> millennium * 3.154e+13 # Millennium to Millisecond
convertTime.millennium.second = millennium$second = (millennium) -> millennium * 3.154e+10 # Millennium to Second
convertTime.millennium.minute = millennium$minute = (millennium) -> millennium * 5256e+5 # Millennium to Minute
convertTime.millennium.hour = millennium$hour = (millennium) -> millennium * 876e+4 # Millennium to Hour
convertTime.millennium.day = millennium$day = (millennium) -> millennium * 365e+3 # Millennium to Day
convertTime.millennium.week = millennium$week = (millennium) -> millennium * 52143 # Millennium to Week
convertTime.millennium.month = millennium$month = (millennium) -> millennium * 12e+3 # Millennium to Month
convertTime.millennium.year = millennium$year = (millennium) -> millennium * 1e+3 # Millennium to Year
convertTime.millennium.decade = millennium$decade = (millennium) -> millennium * 1e+2 # Millennium to Decade
convertTime.millennium.century = millennium$century = (millennium) -> millennium * 1e+1 # Millennium to Century
convertTime.millennium.millennium = millennium$millennium = (millennium) -> millennium # Millennium to Millennium

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

convertVolume.milliliter.milliliter = ml$ml = (ml) -> ml # Milliliter to Milliliter
convertVolume.milliliter.liter = ml$l = (ml) -> ml / 1000 # Milliliter to Liter

convertVolume.milliliter.teaspoon = ml$tea = (ml) -> ml / 5.919 # Milliliter to Teaspoon
convertVolume.milliliter.tablespoon = ml$tbl = (ml) -> ml / 17.758 # Milliliter to Tablespoon
convertVolume.milliliter.cup = ml$cup = (ml) -> ml / 284.1 # Milliliter to Cup
convertVolume.milliliter.pint = ml$pt = (ml) -> ml / 568.3 # Milliliter to Pint
convertVolume.milliliter.quart = ml$qt = (ml) -> ml / 1137 # Milliliter to Quart
convertVolume.milliliter.gallon = ml$gal = (ml) -> ml / 4546 # Milliliter to Gallon

### Liter Conversions ###

convertVolume.liter.milliliter = l$ml = (l) -> l * 1000 # Liter to Milliliter
convertVolume.liter.liter = l$l = (l) -> l # Liter to Liter

convertVolume.liter.teaspoon = l$tea = (l) -> l * 168.9 # Liter to Teaspoon
convertVolume.liter.tablespoon = l$tbl = (l) -> l * 56.312 # Liter to Tablespoon
convertVolume.liter.cup = l$cup = (l) -> l * 3.52 # Liter to Cup
convertVolume.liter.pint = l$pt = (l) -> l * 1.76 # Liter to Pint
convertVolume.liter.quart = l$qt = (l) -> l / 1.137 # Liter to Quart
convertVolume.liter.gallon = l$gal = (l) -> l / 4.546 # Liter to Gallon

### Teaspoon Conversions ###

convertVolume.teaspoon.milliliter = tea$ml = (tea) -> tea * 5.919 # Teaspoon to Milliliter
convertVolume.teaspoon.liter = tea$l = (tea) -> tea / 168.9 # Teaspoon to Liter

convertVolume.teaspoon.teaspoon = tea$tea = (tea) -> tea # Teaspoon to Teaspoon
convertVolume.teaspoon.tablespoon = tea$tbl = (tea) -> tea / 3 # Teaspoon to Tablespoon
convertVolume.teaspoon.cup = tea$cup = (tea) -> tea / 48 # Teaspoon to Cup
convertVolume.teaspoon.pint = tea$pt = (tea) -> tea / 96 # Teaspoon to Pint
convertVolume.teaspoon.quart = tea$qt = (tea) -> tea / 192 # Teaspoon to Quart
convertVolume.teaspoon.gallon = tea$gal = (tea) -> tea / 768 # Teaspoon to Gallon

### Tablespoon Conversions ###

convertVolume.tablespoon.milliliter = tbl$ml = (tbl) -> tbl * 17.758 # Tablespoon to Milliliter
convertVolume.tablespoon.liter = tbl$l = (tbl) -> tbl / 56.312 # Tablespoon to Liter

convertVolume.tablespoon.teaspoon = tbl$tea = (tbl) -> tbl * 3 # Tablespoon to Teaspoon
convertVolume.tablespoon.tablespoon = tbl$tbl = (tbl) -> tbl # Tablespoon to Tablespoon
convertVolume.tablespoon.cup = tbl$cup = (tbl) -> tbl / 16 # Tablespoon to Cup
convertVolume.tablespoon.pint = tbl$pt = (tbl) -> tbl / 32 # Tablespoon to Pint
convertVolume.tablespoon.quart = tbl$qt = (tbl) -> tbl / 64 # Tablespoon to Quart
convertVolume.tablespoon.gallon = tbl$gal = (tbl) -> tbl / 256 # Tablespoon to Gallon

### Cup Conversions ###

convertVolume.cup.milliliter = cup$ml = (cup) -> cup * 284.1 # Cup to Milliliter
convertVolume.cup.liter = cup$l = (cup) -> cup / 3.52 # Cup to Liter

convertVolume.cup.teaspoon = cup$tea = (cup) -> cup * 48 # Cup to Teaspoon
convertVolume.cup.tablespoon = cup$tbl = (cup) -> cup * 16 # Cup to Tablespoon
convertVolume.cup.cup = cup$cup = (cup) -> cup # Cup to Cup
convertVolume.cup.pint = cup$pt = (cup) -> cup / 2 # Cup to Pint
convertVolume.cup.quart = cup$qt = (cup) -> cup / 4 # Cup to Quart
convertVolume.cup.gallon = cup$gal = (cup) -> cup / 16 # Cup to Gallon

### Pint Conversions ###

convertVolume.pint.milliliter = pt$ml = (pt) -> pt * 568.3 # Pint to Milliliter
convertVolume.pint.liter = pt$l = (pt) -> pt / 1.76 # Pint to Liter

convertVolume.pint.teaspoon = pt$tea = (pt) -> pt * 96 # Pint to Teaspoon
convertVolume.pint.tablespoon = pt$tbl = (pt) -> pt * 32 # Pint to Tablespoon
convertVolume.pint.cup = pt$cup = (pt) -> pt * 2 # Pint to Cup
convertVolume.pint.pint = pt$pt = (pt) -> pt # Pint to Pint
convertVolume.pint.quart = pt$qt = (pt) -> pt / 2 # Pint to Quart
convertVolume.pint.gallon = pt$gal = (pt) -> pt / 8 # Pint to Gallon

### Quart Conversions ###

convertVolume.quart.milliliter = qt$ml = (qt) -> qt * 1137 # Quart to Milliliter
convertVolume.quart.liter = qt$l = (qt) -> qt * 1.137 # Quart to Liter

convertVolume.quart.teaspoon = qt$tea = (qt) -> qt * 192 # Quart to Teaspoon
convertVolume.quart.tablespoon = qt$tbl = (qt) -> qt * 64 # Quart to Tablespoon
convertVolume.quart.cup = qt$cup = (qt) -> qt * 4 # Quart to Cup
convertVolume.quart.pint = qt$pt = (qt) -> qt * 2 # Quart to Pint
convertVolume.quart.quart = qt$qt = (qt) -> qt # Quart to Quart
convertVolume.quart.gallon = qt$gal = (qt) -> qt / 4 # Quart to Gallon

### Gallon Conversions ###

convertVolume.gallon.milliliter = gal$ml = (gal) -> gal * 4546 # Gallon to Milliliter
convertVolume.gallon.liter = gal$l = (gal) -> gal * 4.546 # Gallon to Liter

convertVolume.gallon.teaspoon = gal$tea = (gal) -> gal * 768 # Gallon to Teaspoon
convertVolume.gallon.tablespoon = gal$tbl = (gal) -> gal * 256 # Gallon to Tablespoon
convertVolume.gallon.cup = gal$cup = (gal) -> gal * 16 # Gallon to Cup
convertVolume.gallon.pint = gal$pt = (gal) -> gal * 8 # Gallon to Pint
convertVolume.gallon.quart = gal$qt = (gal) -> gal * 4 # Gallon to Quart
convertVolume.gallon.gallon = gal$gal = (gal) -> gal # Gallon to Gallon

### Nanometer Cubed Conversions ###

convertVolume.nanometerCu.nanometerCu = nmCu$nmCu = (nmCu) -> nmCu # Nanometer Cubed to Nanometer Cubed
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
convertVolume.micrometerCu.micrometerCu = umCu$umCu = (umCu) -> umCu # Micrometer Cubed to Micrometer Cubed
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
convertVolume.millimeterCu.millimeterCu = mmCu$mmCu = (mmCu) -> mmCu # Millimeter Cubed to Millimeter Cubed
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
convertVolume.centimeterCu.centimeterCu = cmCu$cmCu = (cmCu) -> cmCu # Centimeter Cubed to Centimeter Cubed
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
convertVolume.decimeterCu.decimeterCu = dmCu$dmCu = (dmCu) -> dmCu # Decimeter Cubed to Decimeter Cubed
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
convertVolume.meterCu.meterCu = mCu$mCu = (mCu) -> mCu # Meter Cubed to Meter Cubed
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
convertVolume.decameterCu.decameterCu = damCu$damCu = (damCu) -> damCu # Decameter Cubed to Decameter Cubed
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
convertVolume.hectometerCu.hectometerCu = hmCu$hmCu = (hmCu) -> hmCu # Hectometer Cubed to Hectometer Cubed
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
convertVolume.kilometerCu.kilometerCu = kmCu$kmCu = (kmCu) -> kmCu # Kilometer Cubed to Kilometer Cubed

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

convertVolume.inchCu.inchCu = inchCu$inchCu = (inchCu) -> inchCu # Inch Cubed to Inch Cubed
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
convertVolume.footCu.footCu = footCu$footCu = (footCu) -> footCu # Foot Cubed to Foot Cubed
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
convertVolume.yardCu.yardCu = yardCu$yardCu = (yardCu) -> yardCu # Yard Cubed to Yard Cubed
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
convertVolume.mileCu.mileCu = mileCu$mileCu = (mileCu) -> mileCu # Mile Cubed to Mile Cubed

### Measurement Conversions ###

convert =

    angle: convertAngle
    area: convertArea
    data: convertData
    dimension: convertDimension
    energy: convertEnergy
    frequency: convertFrequency
    length: convertLength
    mass: convertMass
    pressure: convertPressure
    speed: convertSpeed
    temperature: convertTemperature
    time: convertTime
    volume: convertVolume