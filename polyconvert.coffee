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

convertArea.nanometerSq.inchSq = nmSq$inchSq = (nmSq) -> nmSq / 64516e+10 # Nanometer Squared to Inch Squared
convertArea.nanometerSq.footSq = nmSq$footSq = (nmSq) -> nmSq / 9290304e+10 # Nanometer Squared to Foot Squared
convertArea.nanometerSq.yardSq = nmSq$yardSq = (nmSq) -> nmSq / 83612736e+10 # Nanometer Squared to Yard Squared
convertArea.nanometerSq.mileSq = nmSq$mileSq = (nmSq) -> nmSq / 25899881103e+14 # Nanometer Squared to Mile Squared

convertArea.nanometerSq.acre = nmSq$ac = (nmSq) -> nmSq / 40468564224e+11 # Nanometer Squared to Acre
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

convertArea.micrometerSq.inchSq = umSq$inchSq = (umSq) -> umSq / 64516e+4 # Micrometer Squared to Inch Squared
convertArea.micrometerSq.footSq = umSq$footSq = (umSq) -> umSq / 9290304e+4 # Micrometer Squared to Foot Squared
convertArea.micrometerSq.yardSq = umSq$yardSq = (umSq) -> umSq / 83612736e+4 # Micrometer Squared to Yard Squared
convertArea.micrometerSq.mileSq = umSq$mileSq = (umSq) -> umSq / 25899881103e+8 # Micrometer Squared to Mile Squared

convertArea.micrometerSq.acre = umSq$ac = (umSq) -> umSq / 40468564224e+5 # Micrometer Squared to Acre
convertArea.micrometerSq.hectare = umSq$ha = (umSq) -> umSq / 1e+16 # Micrometer Squared to Hectare

### Millimeter Squared Conversions ###

convertArea.millimeterSq.nanometerSq = mmSq$nmSq = (mmSq) -> mmSq * 1e+12 # Millimeter Squared to Nanometer Squared
convertArea.millimeterSq.micrometerSq = mmSq$umSq = (mmSq) -> mmSq * 1e+6 # Millimeter Squared to Micrometer Squared
convertArea.millimeterSq.millimeterSq = mmSq$mmSq = (mmSq) -> mmSq # Millimeter Squared to Millimeter Squared
convertArea.millimeterSq.centimeterSq = mmSq$cmSq = (mmSq) -> mmSq / 1e+2 # Millimeter Squared to Centimeter Squared
convertArea.millimeterSq.decimeterSq = mmSq$dmSq = (mmSq) -> mmSq / 1e+4 # Millimeter Squared to Decimeter Squared
convertArea.millimeterSq.meterSq = mmSq$mSq = (mmSq) -> mmSq / 1e+6 # Millimeter Squared to Meter Squared
convertArea.millimeterSq.decameterSq = mmSq$damSq = (mmSq) -> mmSq / 1e+8 # Millimeter Squared to Decameter Squared
convertArea.millimeterSq.hectometerSq = mmSq$hmSq = (mmSq) -> mmSq / 1e+10 # Millimeter Squared to Hectometer Squared
convertArea.millimeterSq.kilometerSq = mmSq$kmSq = (mmSq) -> mmSq / 1e+12 # Millimeter Squared to Kilometer Squared

convertArea.millimeterSq.inchSq = mmSq$inchSq = (mmSq) -> mmSq / 645.16 # Millimeter Squared to Inch Squared
convertArea.millimeterSq.footSq = mmSq$footSq = (mmSq) -> mmSq / 92903.04 # Millimeter Squared to Foot Squared
convertArea.millimeterSq.yardSq = mmSq$yardSq = (mmSq) -> mmSq / 836127.36 # Millimeter Squared to Yard Squared
convertArea.millimeterSq.mileSq = mmSq$mileSq = (mmSq) -> mmSq / 25899881103e+2 # Millimeter Squared to Mile Squared

convertArea.millimeterSq.acre = mmSq$ac = (mmSq) -> mmSq / 4046856422.4 # Millimeter Squared to Acre
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

convertArea.centimeterSq.inchSq = cmSq$inchSq = (cmSq) -> cmSq / 6.4516 # Centimeter Squared to Inch Squared
convertArea.centimeterSq.footSq = cmSq$footSq = (cmSq) -> cmSq / 929.0304 # Centimeter Squared to Foot Squared
convertArea.centimeterSq.yardSq = cmSq$yardSq = (cmSq) -> cmSq / 8361.2736 # Centimeter Squared to Yard Squared
convertArea.centimeterSq.mileSq = cmSq$mileSq = (cmSq) -> cmSq / 25899881103 # Centimeter Squared to Mile Squared

convertArea.centimeterSq.acre = cmSq$ac = (cmSq) -> cmSq / 40468564.224 # Centimeter Squared to Acre
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

convertArea.decimeterSq.inchSq = dmSq$inchSq = (dmSq) -> dmSq * 15.500031 # Decimeter Squared to Inch Squared
convertArea.decimeterSq.footSq = dmSq$footSq = (dmSq) -> dmSq / 9.290304 # Decimeter Squared to Foot Squared
convertArea.decimeterSq.yardSq = dmSq$yardSq = (dmSq) -> dmSq / 83.612736 # Decimeter Squared to Yard Squared
convertArea.decimeterSq.mileSq = dmSq$mileSq = (dmSq) -> dmSq / 258998811.03 # Decimeter Squared to Mile Squared

convertArea.decimeterSq.acre = dmSq$ac = (dmSq) -> dmSq / 404685.64224 # Decimeter Squared to Acre
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

convertArea.meterSq.inchSq = mSq$inchSq = (mSq) -> mSq * 1550.0031 # Meter Squared to Inch Squared
convertArea.meterSq.footSq = mSq$footSq = (mSq) -> mSq * 10.763910417 # Meter Squared to Foot Squared
convertArea.meterSq.yardSq = mSq$yardSq = (mSq) -> mSq * 1.1959900463 # Meter Squared to Yard Squared
convertArea.meterSq.mileSq = mSq$mileSq = (mSq) -> mSq / 2589988.1103 # Meter Squared to Mile Squared

convertArea.meterSq.acre = mSq$ac = (mSq) -> mSq / 4046.8564224 # Meter Squared to Acre
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

convertArea.decameterSq.inchSq = damSq$inchSq = (damSq) -> damSq * 155000.31 # Decameter Squared to Inch Squared
convertArea.decameterSq.footSq = damSq$footSq = (damSq) -> damSq * 1076.3910417 # Decameter Squared to Foot Squared
convertArea.decameterSq.yardSq = damSq$yardSq = (damSq) -> damSq * 119.59900463 # Decameter Squared to Yard Squared
convertArea.decameterSq.mileSq = damSq$mileSq = (damSq) -> damSq / 25899.881103 # Decameter Squared to Mile Squared

convertArea.decameterSq.acre = damSq$ac = (damSq) -> damSq / 40.468564224 # Decameter Squared to Acre
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

convertArea.hectometerSq.inchSq = hmSq$inchSq = (hmSq) -> hmSq * 15500031 # Hectometer Squared to Inch Squared
convertArea.hectometerSq.footSq = hmSq$footSq = (hmSq) -> hmSq * 107639.10417 # Hectometer Squared to Foot Squared
convertArea.hectometerSq.yardSq = hmSq$yardSq = (hmSq) -> hmSq * 11959.900463 # Hectometer Squared to Yard Squared
convertArea.hectometerSq.mileSq = hmSq$mileSq = (hmSq) -> hmSq / 258.99881103 # Hectometer Squared to Mile Squared

convertArea.hectometerSq.acre = hmSq$ac = (hmSq) -> hmSq * 2.4710538147 # Hectometer Squared to Acre
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

convertArea.kilometerSq.inchSq = kmSq$inchSq = (kmSq) ->  kmSq * 15500031e+2 # Kilometer Squared to Inch Squared
convertArea.kilometerSq.footSq = kmSq$footSq = (kmSq) -> kmSq * 10763910.417 # Kilometer Squared to Foot Squared
convertArea.kilometerSq.yardSq = kmSq$yardSq = (kmSq) -> kmSq * 1195990.0463 # Kilometer Squared to Yard Squared
convertArea.kilometerSq.mileSq = kmSq$mileSq = (kmSq) -> kmSq / 2.5899881103 # Kilometer Squared to Mile Squared

convertArea.kilometerSq.acre = kmSq$ac = (kmSq) -> kmSq * 247.10538147 # Kilometer Squared to Acre
convertArea.kilometerSq.hectare = kmSq$ha = (kmSq) -> kmSq * 1e+2 # Kilometer Squared to Hectare

### Inch Squared Conversions ###

convertArea.inchSq.nanometerSq = inchSq$nmSq = (inchSq) -> inchSq * 64516e+10 # Inch Squared to Nanometer Squared
convertArea.inchSq.micrometerSq = inchSq$umSq = (inchSq) -> inchSq * 64516e+4 # Inch Squared to Micrometer Squared
convertArea.inchSq.millimeterSq = inchSq$mmSq = (inchSq) -> inchSq * 645.16 # Inch Squared to Millimeter Squared
convertArea.inchSq.centimeterSq = inchSq$cmSq = (inchSq) -> inchSq * 6.4516 # Inch Squared to Centimeter Squared
convertArea.inchSq.decimeterSq = inchSq$dmSq = (inchSq) -> inchSq / 15.500031 # Inch Squared to Decimeter Squared
convertArea.inchSq.meterSq = inchSq$mSq = (inchSq) -> inchSq / 1550.0031 # Inch Squared to Meter Squared
convertArea.inchSq.decameterSq = inchSq$damSq = (inchSq) -> inchSq / 155000.31 # Inch Squared to Decameter Squared
convertArea.inchSq.hectometerSq = inchSq$hmSq = (inchSq) -> inchSq / 15500031 # Inch Squared to Hectometer Squared
convertArea.inchSq.kilometerSq = inchSq$kmSq = (inchSq) -> inchSq / 15500031e+2 # Inch Squared to Kilometer Squared

convertArea.inchSq.inchSq = inchSq$inchSq = (inchSq) -> inchSq # Inch Squared to Inch Squared
convertArea.inchSq.footSq = inchSq$footSq = (inchSq) -> inchSq / 144 # Inch Squared to Foot Squared
convertArea.inchSq.yardSq = inchSq$yardSq = (inchSq) -> inchSq / 1296 # Inch Squared to Yard Squared
convertArea.inchSq.mileSq = inchSq$mileSq = (inchSq) -> inchSq / 40144896e+2 # Inch Squared to Mile Squared

convertArea.inchSq.acre = inchSq$ac = (inchSq) -> inchSq / 627264e+1 # Inch Squared to Acre
convertArea.inchSq.hectare = inchSq$ha = (inchSq) -> inchSq / 15500031 # Inch Squared to Hectare

### Foot Squared Conversions ###

convertArea.footSq.nanometerSq = footSq$nmSq = (footSq) -> footSq * 9290304e+10 # Foot Squared to Nanometer Squared
convertArea.footSq.micrometerSq = footSq$umSq = (footSq) -> footSq * 9290304e+4 # Foot Squared to Micrometer Squared
convertArea.footSq.millimeterSq = footSq$mmSq = (footSq) -> footSq * 92903.04 # Foot Squared to Millimeter Squared
convertArea.footSq.centimeterSq = footSq$cmSq = (footSq) -> footSq * 929.0304 # Foot Squared to Centimeter Squared
convertArea.footSq.decimeterSq = footSq$dmSq = (footSq) -> footSq * 9.290304 # Foot Squared to Decimeter Squared
convertArea.footSq.meterSq = footSq$mSq = (footSq) -> footSq / 10.763910417 # Foot Squared to Meter Squared
convertArea.footSq.decameterSq = footSq$damSq = (footSq) -> footSq / 1076.3910417 # Foot Squared to Decameter Squared
convertArea.footSq.hectometerSq = footSq$hmSq = (footSq) -> footSq / 107639.10417 # Foot Squared to Hectometer Squared
convertArea.footSq.kilometerSq = footSq$kmSq = (footSq) -> footSq / 10763910.417 # Foot Squared to Kilometer Squared

convertArea.footSq.inchSq = footSq$inchSq = (footSq) -> footSq * 144 # Foot Squared to Inch Squared
convertArea.footSq.footSq = footSq$footSq = (footSq) -> footSq # Foot Squared to Foot Squared
convertArea.footSq.yardSq = footSq$yardSq = (footSq) -> footSq / 9 # Foot Squared to Yard Squared
convertArea.footSq.mileSq = footSq$mileSq = (footSq) -> footSq / 278784e+2 # Foot Squared to Mile Squared

convertArea.footSq.acre = footSq$ac = (footSq) -> footSq / 4356e+1 # Foot Squared to Acre
convertArea.footSq.hectare = footSq$ha = (footSq) -> footSq / 107639.10417 # Foot Squared to Hectare

### Yard Squared Conversions ###

convertArea.yardSq.nanometerSq = yardSq$nmSq = (yardSq) -> yardSq * 83612736e+10 # Yard Squared to Nanometer Squared
convertArea.yardSq.micrometerSq = yardSq$umSq = (yardSq) -> yardSq * 83612736e+4 # Yard Squared to Micrometer Squared
convertArea.yardSq.millimeterSq = yardSq$mmSq = (yardSq) -> yardSq * 836127.36 # Yard Squared to Millimeter Squared
convertArea.yardSq.centimeterSq = yardSq$cmSq = (yardSq) -> yardSq * 8361.2736 # Yard Squared to Centimeter Squared
convertArea.yardSq.decimeterSq = yardSq$dmSq = (yardSq) -> yardSq * 83.612736 # Yard Squared to Decimeter Squared
convertArea.yardSq.meterSq = yardSq$mSq = (yardSq) -> yardSq / 1.1959900463 # Yard Squared to Meter Squared
convertArea.yardSq.decameterSq = yardSq$damSq = (yardSq) -> yardSq / 119.59900463 # Yard Squared to Decameter Squared
convertArea.yardSq.hectometerSq = yardSq$hmSq = (yardSq) -> yardSq / 11959.900463 # Yard Squared to Hectometer Squared
convertArea.yardSq.kilometerSq = yardSq$kmSq = (yardSq) -> yardSq / 1195990.0463 # Yard Squared to Kilometer Squared

convertArea.yardSq.inchSq = yardSq$inchSq = (yardSq) -> yardSq * 1296 # Yard Squared to Inch Squared
convertArea.yardSq.footSq = yardSq$footSq = (yardSq) -> yardSq * 9 # Yard Squared to Foot Squared
convertArea.yardSq.yardSq = yardSq$yardSq = (yardSq) -> yardSq # Yard Squared to Yard Squared
convertArea.yardSq.mileSq = yardSq$mileSq = (yardSq) -> yardSq / 30976e+2 # Yard Squared to Mile Squared

convertArea.yardSq.acre = yardSq$ac = (yardSq) -> yardSq / 484e+1 # Yard Squared to Acre
convertArea.yardSq.hectare = yardSq$ha = (yardSq) -> yardSq / 11959.900463 # Yard Squared to Hectare

### Mile Squared Conversions ###

convertArea.mileSq.nanometerSq = mileSq$nmSq = (mileSq) -> mileSq * 25899881103e+14 # Mile Squared to Nanometer Squared
convertArea.mileSq.micrometerSq = mileSq$umSq = (mileSq) -> mileSq * 25899881103e+8 # Mile Squared to Micrometer Squared
convertArea.mileSq.millimeterSq = mileSq$mmSq = (mileSq) -> mileSq * 25899881103e+2 # Mile Squared to Millimeter Squared
convertArea.mileSq.centimeterSq = mileSq$cmSq = (mileSq) -> mileSq * 25899881103 # Mile Squared to Centimeter Squared
convertArea.mileSq.decimeterSq = mileSq$dmSq = (mileSq) -> mileSq * 258998811.03 # Mile Squared to Decimeter Squared
convertArea.mileSq.meterSq = mileSq$mSq = (mileSq) -> mileSq * 2589988.1103 # Mile Squared to Meter Squared
convertArea.mileSq.decameterSq = mileSq$damSq = (mileSq) -> mileSq * 25899.881103 # Mile Squared to Decameter Squared
convertArea.mileSq.hectometerSq = mileSq$hmSq = (mileSq) -> mileSq * 258.99881103 # Mile Squared to Hectometer Squared
convertArea.mileSq.kilometerSq = mileSq$kmSq = (mileSq) -> mileSq * 2.5899881103 # Mile Squared to Kilometer Squared

convertArea.mileSq.inchSq = mileSq$inchSq = (mileSq) -> mileSq * 40144896e+2 # Mile Squared to Inch Squared
convertArea.mileSq.footSq = mileSq$footSq = (mileSq) -> mileSq * 278784e+2 # Mile Squared to Foot Squared
convertArea.mileSq.yardSq = mileSq$yardSq = (mileSq) -> mileSq * 30976e+2 # Mile Squared to Yard Squared
convertArea.mileSq.mileSq = mileSq$mileSq = (mileSq) -> mileSq # Mile Squared to Mile Squared

convertArea.mileSq.acre = mileSq$ac = (mileSq) -> mileSq * 640 # Mile Squared to Acre
convertArea.mileSq.hectare = mileSq$ha = (mileSq) -> mileSq * 258.99881103 # Mile Squared to Hectare

### Acre Conversions ###

convertArea.acre.nanometerSq = ac$nmSq = (ac) -> ac * 40468564224e+11 # Acre to Nanometer Squared
convertArea.acre.micrometerSq = ac$umSq = (ac) -> ac * 40468564224e+5 # Acre to Micrometer Squared
convertArea.acre.millimeterSq = ac$mmSq = (ac) -> ac * 4046856422.4 # Acre to Millimeter Squared
convertArea.acre.centimeterSq = ac$cmSq = (ac) -> ac * 40468564.224 # Acre to Centimeter Squared
convertArea.acre.decimeterSq = ac$dmSq = (ac) -> ac * 404685.64224 # Acre to Decimeter Squared
convertArea.acre.meterSq = ac$mSq = (ac) -> ac * 4046.8564224 # Acre to Meter Squared
convertArea.acre.decameterSq = ac$damSq = (ac) -> ac * 40.468564224 # Acre to Decameter Squared
convertArea.acre.hectometerSq = ac$hmSq = (ac) -> ac / 2.4710538147 # Acre to Hectometer Squared
convertArea.acre.kilometerSq = ac$kmSq = (ac) -> ac / 247.10538147 # Acre to Kilometer Squared

convertArea.acre.inchSq = ac$inchSq = (ac) -> ac * 627264e+1 # Acre to Inch Squared
convertArea.acre.footSq = ac$footSq = (ac) -> ac * 4356e+1 # Acre to Foot Squared
convertArea.acre.yardSq = ac$yardSq = (ac) -> ac * 484e+1 # Acre to Yard Squared
convertArea.acre.mileSq = ac$mileSq = (ac) -> ac / 640 # Acre to Mile Squared

convertArea.acre.acre = ac$ac = (ac) -> ac # Acre to Acre
convertArea.acre.hectare = ac$ha = (ac) -> ac / 2.4710538147 # Acre to Hectare

### Hectare Conversions ###

convertArea.hectare.nanometerSq = ha$nmSq = (ha) -> ha * 1e+22 # Hectare to Nanometer Squared
convertArea.hectare.micrometerSq = ha$umSq = (ha) -> ha * 1e+16 # Hectare to Micrometer Squared
convertArea.hectare.millimeterSq = ha$mmSq = (ha) -> ha * 1e+10 # Hectare to Millimeter Squared
convertArea.hectare.centimeterSq = ha$cmSq = (ha) -> ha * 1e+8 # Hectare to Centimeter Squared
convertArea.hectare.decimeterSq = ha$dmSq = (ha) -> ha * 1e+6 # Hectare to Decimeter Squared
convertArea.hectare.meterSq = ha$mSq = (ha) -> ha * 1e+4 # Hectare to Meter Squared
convertArea.hectare.decameterSq = ha$damSq = (ha) -> ha * 1e+2 # Hectare to Decameter Squared
convertArea.hectare.hectometerSq = ha$hmSq = (ha) -> ha # Hectare to Hectometer Squared
convertArea.hectare.kilometerSq = ha$kmSq = (ha) -> ha / 1e+2 # Hectare to Kilometer Squared

convertArea.hectare.inchSq = ha$inchSq = (ha) -> ha * 15500031 # Hectare to Inch Squared
convertArea.hectare.footSq = ha$footSq = (ha) -> ha * 107639.10417 # Hectare to Foot Squared
convertArea.hectare.yardSq = ha$yardSq = (ha) -> ha * 11959.900463 # Hectare to Yard Squared
convertArea.hectare.mileSq = ha$mileSq = (ha) -> ha / 258.99881103 # Hectare to Mile Squared

convertArea.hectare.acre = ha$ac = (ha) -> ha * 2.4710538147 # Hectare to Acre
convertArea.hectare.hectare = ha$ha = (ha) -> ha # Hectare to Hectare

### Data Conversions ###

# Binary (IEC) unit constants for performance
BYTES_PER_KIBIBYTE = 1024
BYTES_PER_MEBIBYTE = 1024 ** 2
BYTES_PER_GIBIBYTE = 1024 ** 3
BYTES_PER_TEBIBYTE = 1024 ** 4
BYTES_PER_PEBIBYTE = 1024 ** 5
BYTES_PER_EXBIBYTE = 1024 ** 6
BYTES_PER_ZEBIBYTE = 1024 ** 7
BYTES_PER_YOBIBYTE = 1024 ** 8

convertData =

    bit: {}
    byte: {}
    kilobyte: {}
    megabyte: {}
    gigabyte: {}
    terabyte: {}
    petabyte: {}
    exabyte: {}
    zettabyte: {}
    yottabyte: {}

### Bit Conversions ###

convertData.bit.bit = bit$bit = (bit) -> bit # Bit to Bit
convertData.bit.byte = bit$byte = (bit) -> bit / 8 # Bit to Byte
convertData.bit.kilobyte = bit$kb = (bit) -> bit / (8 * BYTES_PER_KIBIBYTE) # Bit to Kibibyte
convertData.bit.megabyte = bit$mb = (bit) -> bit / (8 * BYTES_PER_MEBIBYTE) # Bit to Mebibyte
convertData.bit.gigabyte = bit$gb = (bit) -> bit / (8 * BYTES_PER_GIBIBYTE) # Bit to Gibibyte
convertData.bit.terabyte = bit$tb = (bit) -> bit / (8 * BYTES_PER_TEBIBYTE) # Bit to Tebibyte
convertData.bit.petabyte = bit$pb = (bit) -> bit / (8 * BYTES_PER_PEBIBYTE) # Bit to Pebibyte
convertData.bit.exabyte = bit$eb = (bit) -> bit / (8 * BYTES_PER_EXBIBYTE) # Bit to Exbibyte
convertData.bit.zettabyte = bit$zb = (bit) -> bit / (8 * BYTES_PER_ZEBIBYTE) # Bit to Zebibyte
convertData.bit.yottabyte = bit$yb = (bit) -> bit / (8 * BYTES_PER_YOBIBYTE) # Bit to Yobibyte

### Byte Conversions ###

convertData.byte.bit = byte$bit = (byte) -> byte * 8 # Byte to Bit
convertData.byte.byte = byte$byte = (byte) -> byte # Byte to Byte
convertData.byte.kilobyte = byte$kb = (byte) -> byte / BYTES_PER_KIBIBYTE # Byte to Kibibyte
convertData.byte.megabyte = byte$mb = (byte) -> byte / BYTES_PER_MEBIBYTE # Byte to Mebibyte
convertData.byte.gigabyte = byte$gb = (byte) -> byte / BYTES_PER_GIBIBYTE # Byte to Gibibyte
convertData.byte.terabyte = byte$tb = (byte) -> byte / BYTES_PER_TEBIBYTE # Byte to Tebibyte
convertData.byte.petabyte = byte$pb = (byte) -> byte / BYTES_PER_PEBIBYTE # Byte to Pebibyte
convertData.byte.exabyte = byte$eb = (byte) -> byte / BYTES_PER_EXBIBYTE # Byte to Exbibyte
convertData.byte.zettabyte = byte$zb = (byte) -> byte / BYTES_PER_ZEBIBYTE # Byte to Zebibyte
convertData.byte.yottabyte = byte$yb = (byte) -> byte / BYTES_PER_YOBIBYTE # Byte to Yobibyte

### Kibibyte Conversions ###

convertData.kilobyte.bit = kb$bit = (kb) -> kb * 8 * BYTES_PER_KIBIBYTE # Kibibyte to Bit
convertData.kilobyte.byte = kb$byte = (kb) -> kb * BYTES_PER_KIBIBYTE # Kibibyte to Byte
convertData.kilobyte.kilobyte = kb$kb = (kb) -> kb # Kibibyte to Kibibyte
convertData.kilobyte.megabyte = kb$mb = (kb) -> kb / 1024 # Kibibyte to Mebibyte
convertData.kilobyte.gigabyte = kb$gb = (kb) -> kb / (BYTES_PER_MEBIBYTE) # Kibibyte to Gibibyte
convertData.kilobyte.terabyte = kb$tb = (kb) -> kb / (BYTES_PER_GIBIBYTE) # Kibibyte to Tebibyte
convertData.kilobyte.petabyte = kb$pb = (kb) -> kb / (BYTES_PER_TEBIBYTE) # Kibibyte to Pebibyte
convertData.kilobyte.exabyte = kb$eb = (kb) -> kb / (BYTES_PER_PEBIBYTE) # Kibibyte to Exbibyte
convertData.kilobyte.zettabyte = kb$zb = (kb) -> kb / (BYTES_PER_EXBIBYTE) # Kibibyte to Zebibyte
convertData.kilobyte.yottabyte = kb$yb = (kb) -> kb / (BYTES_PER_ZEBIBYTE) # Kibibyte to Yobibyte

### Mebibyte Conversions ###

convertData.megabyte.bit = mb$bit = (mb) -> mb * 8 * BYTES_PER_MEBIBYTE # Mebibyte to Bit
convertData.megabyte.byte = mb$byte = (mb) -> mb * BYTES_PER_MEBIBYTE # Mebibyte to Byte
convertData.megabyte.kilobyte = mb$kb = (mb) -> mb * 1024 # Mebibyte to Kibibyte
convertData.megabyte.megabyte = mb$mb = (mb) -> mb # Mebibyte to Mebibyte
convertData.megabyte.gigabyte = mb$gb = (mb) -> mb / 1024 # Mebibyte to Gibibyte
convertData.megabyte.terabyte = mb$tb = (mb) -> mb / BYTES_PER_MEBIBYTE # Mebibyte to Tebibyte
convertData.megabyte.petabyte = mb$pb = (mb) -> mb / BYTES_PER_GIBIBYTE # Mebibyte to Pebibyte
convertData.megabyte.exabyte = mb$eb = (mb) -> mb / BYTES_PER_TEBIBYTE # Mebibyte to Exbibyte
convertData.megabyte.zettabyte = mb$zb = (mb) -> mb / BYTES_PER_PEBIBYTE # Mebibyte to Zebibyte
convertData.megabyte.yottabyte = mb$yb = (mb) -> mb / BYTES_PER_EXBIBYTE # Mebibyte to Yobibyte

### Gibibyte Conversions ###

convertData.gigabyte.bit = gb$bit = (gb) -> gb * 8 * BYTES_PER_GIBIBYTE # Gibibyte to Bit
convertData.gigabyte.byte = gb$byte = (gb) -> gb * BYTES_PER_GIBIBYTE # Gibibyte to Byte
convertData.gigabyte.kilobyte = gb$kb = (gb) -> gb * BYTES_PER_MEBIBYTE # Gibibyte to Kibibyte
convertData.gigabyte.megabyte = gb$mb = (gb) -> gb * 1024 # Gibibyte to Mebibyte
convertData.gigabyte.gigabyte = gb$gb = (gb) -> gb # Gibibyte to Gibibyte
convertData.gigabyte.terabyte = gb$tb = (gb) -> gb / 1024 # Gibibyte to Tebibyte
convertData.gigabyte.petabyte = gb$pb = (gb) -> gb / BYTES_PER_MEBIBYTE # Gibibyte to Pebibyte
convertData.gigabyte.exabyte = gb$eb = (gb) -> gb / BYTES_PER_GIBIBYTE # Gibibyte to Exbibyte
convertData.gigabyte.zettabyte = gb$zb = (gb) -> gb / BYTES_PER_TEBIBYTE # Gibibyte to Zebibyte
convertData.gigabyte.yottabyte = gb$yb = (gb) -> gb / BYTES_PER_PEBIBYTE # Gibibyte to Yobibyte

### Tebibyte Conversions ###

convertData.terabyte.bit = tb$bit = (tb) -> tb * 8 * BYTES_PER_TEBIBYTE # Tebibyte to Bit
convertData.terabyte.byte = tb$byte = (tb) -> tb * BYTES_PER_TEBIBYTE # Tebibyte to Byte
convertData.terabyte.kilobyte = tb$kb = (tb) -> tb * BYTES_PER_GIBIBYTE # Tebibyte to Kibibyte
convertData.terabyte.megabyte = tb$mb = (tb) -> tb * BYTES_PER_MEBIBYTE # Tebibyte to Mebibyte
convertData.terabyte.gigabyte = tb$gb = (tb) -> tb * 1024 # Tebibyte to Gibibyte
convertData.terabyte.terabyte = tb$tb = (tb) -> tb # Tebibyte to Tebibyte
convertData.terabyte.petabyte = tb$pb = (tb) -> tb / 1024 # Tebibyte to Pebibyte
convertData.terabyte.exabyte = tb$eb = (tb) -> tb / BYTES_PER_MEBIBYTE # Tebibyte to Exbibyte
convertData.terabyte.zettabyte = tb$zb = (tb) -> tb / BYTES_PER_GIBIBYTE # Tebibyte to Zebibyte
convertData.terabyte.yottabyte = tb$yb = (tb) -> tb / BYTES_PER_TEBIBYTE # Tebibyte to Yobibyte

### Pebibyte Conversions ###

convertData.petabyte.bit = pb$bit = (pb) -> pb * 8 * BYTES_PER_PEBIBYTE # Pebibyte to Bit
convertData.petabyte.byte = pb$byte = (pb) -> pb * BYTES_PER_PEBIBYTE # Pebibyte to Byte
convertData.petabyte.kilobyte = pb$kb = (pb) -> pb * BYTES_PER_TEBIBYTE # Pebibyte to Kibibyte
convertData.petabyte.megabyte = pb$mb = (pb) -> pb * BYTES_PER_GIBIBYTE # Pebibyte to Mebibyte
convertData.petabyte.gigabyte = pb$gb = (pb) -> pb * BYTES_PER_MEBIBYTE # Pebibyte to Gibibyte
convertData.petabyte.terabyte = pb$tb = (pb) -> pb * 1024 # Pebibyte to Tebibyte
convertData.petabyte.petabyte = pb$pb = (pb) -> pb # Pebibyte to Pebibyte
convertData.petabyte.exabyte = pb$eb = (pb) -> pb / 1024 # Pebibyte to Exbibyte
convertData.petabyte.zettabyte = pb$zb = (pb) -> pb / BYTES_PER_MEBIBYTE # Pebibyte to Zebibyte
convertData.petabyte.yottabyte = pb$yb = (pb) -> pb / BYTES_PER_GIBIBYTE # Pebibyte to Yobibyte

### Exbibyte Conversions ###

convertData.exabyte.bit = eb$bit = (eb) -> eb * 8 * BYTES_PER_EXBIBYTE # Exbibyte to Bit
convertData.exabyte.byte = eb$byte = (eb) -> eb * BYTES_PER_EXBIBYTE # Exbibyte to Byte
convertData.exabyte.kilobyte = eb$kb = (eb) -> eb * BYTES_PER_PEBIBYTE # Exbibyte to Kibibyte
convertData.exabyte.megabyte = eb$mb = (eb) -> eb * BYTES_PER_TEBIBYTE # Exbibyte to Mebibyte
convertData.exabyte.gigabyte = eb$gb = (eb) -> eb * BYTES_PER_GIBIBYTE # Exbibyte to Gibibyte
convertData.exabyte.terabyte = eb$tb = (eb) -> eb * BYTES_PER_MEBIBYTE # Exbibyte to Tebibyte
convertData.exabyte.petabyte = eb$pb = (eb) -> eb * 1024 # Exbibyte to Pebibyte
convertData.exabyte.exabyte = eb$eb = (eb) -> eb # Exbibyte to Exbibyte
convertData.exabyte.zettabyte = eb$zb = (eb) -> eb / 1024 # Exbibyte to Zebibyte
convertData.exabyte.yottabyte = eb$yb = (eb) -> eb / BYTES_PER_MEBIBYTE # Exbibyte to Yobibyte

### Zebibyte Conversions ###

convertData.zettabyte.bit = zb$bit = (zb) -> zb * 8 * BYTES_PER_ZEBIBYTE # Zebibyte to Bit
convertData.zettabyte.byte = zb$byte = (zb) -> zb * BYTES_PER_ZEBIBYTE # Zebibyte to Byte
convertData.zettabyte.kilobyte = zb$kb = (zb) -> zb * BYTES_PER_EXBIBYTE # Zebibyte to Kibibyte
convertData.zettabyte.megabyte = zb$mb = (zb) -> zb * BYTES_PER_PEBIBYTE # Zebibyte to Mebibyte
convertData.zettabyte.gigabyte = zb$gb = (zb) -> zb * BYTES_PER_TEBIBYTE # Zebibyte to Gibibyte
convertData.zettabyte.terabyte = zb$tb = (zb) -> zb * BYTES_PER_GIBIBYTE # Zebibyte to Tebibyte
convertData.zettabyte.petabyte = zb$pb = (zb) -> zb * BYTES_PER_MEBIBYTE # Zebibyte to Pebibyte
convertData.zettabyte.exabyte = zb$eb = (zb) -> zb * 1024 # Zebibyte to Exbibyte
convertData.zettabyte.zettabyte = zb$zb = (zb) -> zb # Zebibyte to Zebibyte
convertData.zettabyte.yottabyte = zb$yb = (zb) -> zb / 1024 # Zebibyte to Yobibyte

### Yobibyte Conversions ###

convertData.yottabyte.bit = yb$bit = (yb) -> yb * 8 * BYTES_PER_YOBIBYTE # Yobibyte to Bit
convertData.yottabyte.byte = yb$byte = (yb) -> yb * BYTES_PER_YOBIBYTE # Yobibyte to Byte
convertData.yottabyte.kilobyte = yb$kb = (yb) -> yb * BYTES_PER_ZEBIBYTE # Yobibyte to Kibibyte
convertData.yottabyte.megabyte = yb$mb = (yb) -> yb * BYTES_PER_EXBIBYTE # Yobibyte to Mebibyte
convertData.yottabyte.gigabyte = yb$gb = (yb) -> yb * BYTES_PER_PEBIBYTE # Yobibyte to Gibibyte
convertData.yottabyte.terabyte = yb$tb = (yb) -> yb * BYTES_PER_TEBIBYTE # Yobibyte to Tebibyte
convertData.yottabyte.petabyte = yb$pb = (yb) -> yb * BYTES_PER_GIBIBYTE # Yobibyte to Pebibyte
convertData.yottabyte.exabyte = yb$eb = (yb) -> yb * BYTES_PER_MEBIBYTE # Yobibyte to Exbibyte
convertData.yottabyte.zettabyte = yb$zb = (yb) -> yb * 1024 # Yobibyte to Zebibyte
convertData.yottabyte.yottabyte = yb$yb = (yb) -> yb # Yobibyte to Yobibyte

### Density Conversions ###

convertDensity =

    gramCentimeterCu: {}
    gramMeterCu: {}
    kilogramCentimeterCu: {}
    kilogramMeterCu: {}

    ounceInchCu: {}
    ounceFootCu: {}
    poundInchCu: {}
    poundFootCu: {}

### Gram per Centimeter Cubed Conversions ###

convertDensity.gramCentimeterCu.gramCentimeterCu = gCmCu$gCmCu = (gCmCu) -> gCmCu # Gram per Centimeter Cubed to Gram per Centimeter Cubed
convertDensity.gramCentimeterCu.gramMeterCu = gCmCu$gMCu = (gCmCu) -> gCmCu * 1e+6 # Gram per Centimeter Cubed to Gram per Meter Cubed
convertDensity.gramCentimeterCu.kilogramCentimeterCu = gCmCu$kgCmCu = (gCmCu) -> gCmCu / 1e+3 # Gram per Centimeter Cubed to Kilogram per Centimeter Cubed
convertDensity.gramCentimeterCu.kilogramMeterCu = gCmCu$kgMCu = (gCmCu) -> gCmCu * 1e+3 # Gram per Centimeter Cubed to Kilogram per Meter Cubed

convertDensity.gramCentimeterCu.ounceInchCu = gCmCu$ozInchCu = (gCmCu) -> gCmCu / 1.73 # Gram per Centimeter Cubed to Ounce per Inch Cubed
convertDensity.gramCentimeterCu.ounceFootCu = gCmCu$ozFootCu = (gCmCu) -> gCmCu * 998.8 # Gram per Centimeter Cubed to Ounce per Foot Cubed
convertDensity.gramCentimeterCu.poundInchCu = gCmCu$lbInchCu = (gCmCu) -> gCmCu / 27.68 # Gram per Centimeter Cubed to Pound per Inch Cubed
convertDensity.gramCentimeterCu.poundFootCu = gCmCu$lbFootCu = (gCmCu) -> gCmCu * 62.43 # Gram per Centimeter Cubed to Pound per Foot Cubed

### Gram per Meter Cubed Conversions ###

convertDensity.gramMeterCu.gramCentimeterCu = gMCu$gCmCu = (gMCu) -> gMCu / 1e+6 # Gram per Meter Cubed to Gram per Centimeter Cubed
convertDensity.gramMeterCu.gramMeterCu = gMCu$gMCu = (gMCu) -> gMCu # Gram per Meter Cubed to Gram per Meter Cubed
convertDensity.gramMeterCu.kilogramCentimeterCu = gMCu$kgCmCu = (gMCu) -> gMCu / 1e+9 # Gram per Meter Cubed to Kilogram per Centimeter Cubed
convertDensity.gramMeterCu.kilogramMeterCu = gMCu$kgMCu = (gMCu) -> gMCu / 1e+3 # Gram per Meter Cubed to Kilogram per Meter Cubed

convertDensity.gramMeterCu.ounceInchCu = gMCu$ozInchCu = (gMCu) -> gMCu / 173e+4 # Gram per Meter Cubed to Ounce per Inch Cubed
convertDensity.gramMeterCu.ounceFootCu = gMCu$ozFootCu = (gMCu) -> gMCu / 1001 # Gram per Meter Cubed to Ounce per Foot Cubed
convertDensity.gramMeterCu.poundInchCu = gMCu$lbInchCu = (gMCu) -> gMCu / 2768e+4 # Gram per Meter Cubed to Pound per Inch Cubed
convertDensity.gramMeterCu.poundFootCu = gMCu$lbFootCu = (gMCu) -> gMCu / 1602e+1 # Gram per Meter Cubed to Pound per Foot Cubed

### Kilogram per Centimeter Cubed Conversions ###

convertDensity.kilogramCentimeterCu.gramCentimeterCu = kgCmCu$gCmCu = (kgCmCu) -> kgCmCu * 1e+3 # Kilogram per Centimeter Cubed to Gram per Centimeter Cubed
convertDensity.kilogramCentimeterCu.gramMeterCu = kgCmCu$gMCu = (kgCmCu) -> kgCmCu * 1e+9 # Kilogram per Centimeter Cubed to Gram per Meter Cubed
convertDensity.kilogramCentimeterCu.kilogramCentimeterCu = kgCmCu$kgCmCu = (kgCmCu) -> kgCmCu # Kilogram per Centimeter Cubed to Kilogram per Centimeter Cubed
convertDensity.kilogramCentimeterCu.kilogramMeterCu = kgCmCu$kgMCu = (kgCmCu) -> kgCmCu * 1e+6 # Kilogram per Centimeter Cubed to Kilogram per Meter Cubed

convertDensity.kilogramCentimeterCu.ounceInchCu = kgCmCu$ozInchCu = (kgCmCu) -> kgCmCu * 578 # Kilogram per Centimeter Cubed to Ounce per Inch Cubed
convertDensity.kilogramCentimeterCu.ounceFootCu = kgCmCu$ozFootCu = (kgCmCu) -> kgCmCu * 9988e+2 # Kilogram per Centimeter Cubed to Ounce per Foot Cubed
convertDensity.kilogramCentimeterCu.poundInchCu = kgCmCu$lbInchCu = (kgCmCu) -> kgCmCu * 36.13 # Kilogram per Centimeter Cubed to Pound per Inch Cubed
convertDensity.kilogramCentimeterCu.poundFootCu = kgCmCu$lbFootCu = (kgCmCu) -> kgCmCu * 6243e+1 # Kilogram per Centimeter Cubed to Pound per Foot Cubed

### Kilogram per Meter Cubed Conversions ###

convertDensity.kilogramMeterCu.gramCentimeterCu = kgMCu$gCmCu = (kgMCu) -> kgMCu / 1e+3 # Kilogram per Meter Cubed to Gram per Centimeter Cubed
convertDensity.kilogramMeterCu.gramMeterCu = kgMCu$gMCu = (kgMCu) -> kgMCu * 1e+3 # Kilogram per Meter Cubed to Gram per Meter Cubed
convertDensity.kilogramMeterCu.kilogramCentimeterCu = kgMCu$kgCmCu = (kgMCu) -> kgMCu / 1e+6# Kilogram per Meter Cubed to Kilogram per Centimeter Cubed
convertDensity.kilogramMeterCu.kilogramMeterCu = kgMCu$kgMCu = (kgMCu) -> kgMCu # Kilogram per Meter Cubed to Kilogram per Meter Cubed

convertDensity.kilogramMeterCu.ounceInchCu = kgMCu$ozInchCu = (kgMCu) -> kgMCu / 173e+1 # Kilogram per Meter Cubed to Ounce per Inch Cubed
convertDensity.kilogramMeterCu.ounceFootCu = kgMCu$ozFootCu = (kgMCu) -> kgMCu / 1.001 # Kilogram per Meter Cubed to Ounce per Foot Cubed
convertDensity.kilogramMeterCu.poundInchCu = kgMCu$lbInchCu = (kgMCu) -> kgMCu / 2768e+1 # Kilogram per Meter Cubed to Pound per Inch Cubed
convertDensity.kilogramMeterCu.poundFootCu = kgMCu$lbFootCu = (kgMCu) -> kgMCu / 16.02 # Kilogram per Meter Cubed to Pound per Foot Cubed

### Ounce per Inch Cubed Conversions ###

convertDensity.ounceInchCu.gramCentimeterCu = ozInchCu$gCmCu = (ozInchCu) -> ozInchCu * 1.73 # Ounce per Inch Cubed to Gram per Centimeter Cubed
convertDensity.ounceInchCu.gramMeterCu = ozInchCu$gMCu = (ozInchCu) -> ozInchCu * 173e+4 # Ounce per Inch Cubed to Gram per Meter Cubed
convertDensity.ounceInchCu.kilogramCentimeterCu = ozInchCu$kgCmCu = (ozInchCu) -> ozInchCu / 578 # Ounce per Inch Cubed to Kilogram per Centimeter Cubed
convertDensity.ounceInchCu.kilogramMeterCu = ozInchCu$kgMCu = (ozInchCu) -> ozInchCu * 173e+1 # Ounce per Inch Cubed to Kilogram per Meter Cubed

convertDensity.ounceInchCu.ounceInchCu = ozInchCu$ozInchCu = (ozInchCu) -> ozInchCu # Ounce per Inch Cubed to Ounce per Inch Cubed
convertDensity.ounceInchCu.ounceFootCu = ozInchCu$ozFootCu = (ozInchCu) -> ozInchCu * 1728 # Ounce per Inch Cubed to Ounce per Foot Cubed
convertDensity.ounceInchCu.poundInchCu = ozInchCu$lbInchCu = (ozInchCu) -> ozInchCu / 16 # Ounce per Inch Cubed to Pound per Inch Cubed
convertDensity.ounceInchCu.poundFootCu = ozInchCu$lbFootCu = (ozInchCu) -> ozInchCu * 108 # Ounce per Inch Cubed to Pound per Foot Cubed

### Ounce per Foot Cubed Conversions ###

convertDensity.ounceFootCu.gramCentimeterCu = ozFootCu$gCmCu = (ozFootCu) -> ozFootCu / 998.8 # Ounce per Foot Cubed to Gram per Centimeter Cubed
convertDensity.ounceFootCu.gramMeterCu = ozFootCu$gMCu = (ozFootCu) -> ozFootCu * 1001 # Ounce per Foot Cubed to Gram per Meter Cubed
convertDensity.ounceFootCu.kilogramCentimeterCu = ozFootCu$kgCmCu = (ozFootCu) -> ozFootCu / 9988e+2 # Ounce per Foot Cubed to Kilogram per Centimeter Cubed
convertDensity.ounceFootCu.kilogramMeterCu = ozFootCu$kgMCu = (ozFootCu) -> ozFootCu * 1.001 # Ounce per Foot Cubed to Kilogram per Meter Cubed

convertDensity.ounceFootCu.ounceInchCu = ozFootCu$ozInchCu = (ozFootCu) -> ozFootCu / 1728 # Ounce per Foot Cubed to Ounce per Inch Cubed
convertDensity.ounceFootCu.ounceFootCu = ozFootCu$ozFootCu = (ozFootCu) -> ozFootCu # Ounce per Foot Cubed to Ounce per Foot Cubed
convertDensity.ounceFootCu.poundInchCu = ozFootCu$lbInchCu = (ozFootCu) -> ozFootCu / 2765e+1 # Ounce per Foot Cubed to Pound per Inch Cubed
convertDensity.ounceFootCu.poundFootCu = ozFootCu$lbFootCu = (ozFootCu) -> ozFootCu / 16 # Ounce per Foot Cubed to Pound per Foot Cubed

### Pound per Inch Cubed Conversions ###

convertDensity.poundInchCu.gramCentimeterCu = lbInchCu$gCmCu = (lbInchCu) -> lbInchCu * 27.68 # Pound per Inch Cubed to Gram per Centimeter Cubed
convertDensity.poundInchCu.gramMeterCu = lbInchCu$gMCu = (lbInchCu) -> lbInchCu * 2768e+4 # Pound per Inch Cubed to Gram per Meter Cubed
convertDensity.poundInchCu.kilogramCentimeterCu = lbInchCu$kgCmCu = (lbInchCu) -> lbInchCu / 36.13 # Pound per Inch Cubed to Kilogram per Centimeter Cubed
convertDensity.poundInchCu.kilogramMeterCu = lbInchCu$kgMCu = (lbInchCu) -> lbInchCu * 2768e+1 # Pound per Inch Cubed to Kilogram per Meter Cubed

convertDensity.poundInchCu.ounceInchCu = lbInchCu$ozInchCu = (lbInchCu) -> lbInchCu * 16 # Pound per Inch Cubed to Ounce per Inch Cubed
convertDensity.poundInchCu.ounceFootCu = lbInchCu$ozFootCu = (lbInchCu) -> lbInchCu * 2765e+1 # Pound per Inch Cubed to Ounce per Foot Cubed
convertDensity.poundInchCu.poundInchCu = lbInchCu$lbInchCu = (lbInchCu) -> lbInchCu # Pound per Inch Cubed to Pound per Inch Cubed
convertDensity.poundInchCu.poundFootCu = lbInchCu$lbFootCu = (lbInchCu) -> lbInchCu * 1728 # Pound per Inch Cubed to Pound per Foot Cubed

### Pound per Foot Cubed Conversions ###

convertDensity.poundFootCu.gramCentimeterCu = lbFootCu$gCmCu = (lbFootCu) -> lbFootCu / 62.43 # Pound per Foot Cubed to Gram per Centimeter Cubed
convertDensity.poundFootCu.gramMeterCu = lbFootCu$gMCu = (lbFootCu) -> lbFootCu * 1602e+1 # Pound per Foot Cubed to Gram per Meter Cubed
convertDensity.poundFootCu.kilogramCentimeterCu = lbFootCu$kgCmCu = (lbFootCu) -> lbFootCu / 6243e+1 # Pound per Foot Cubed to Kilogram per Centimeter Cubed
convertDensity.poundFootCu.kilogramMeterCu = lbFootCu$kgMCu = (lbFootCu) -> lbFootCu * 16.02 # Pound per Foot Cubed to Kilogram per Meter Cubed

convertDensity.poundFootCu.ounceInchCu = lbFootCu$ozInchCu = (lbFootCu) -> lbFootCu / 108 # Pound per Foot Cubed to Ounce per Inch Cubed
convertDensity.poundFootCu.ounceFootCu = lbFootCu$ozFootCu = (lbFootCu) -> lbFootCu * 16 # Pound per Foot Cubed to Ounce per Foot Cubed
convertDensity.poundFootCu.poundInchCu = lbFootCu$lbInchCu = (lbFootCu) -> lbFootCu / 1728 # Pound per Foot Cubed to Pound per Inch Cubed
convertDensity.poundFootCu.poundFootCu = lbFootCu$lbFootCu = (lbFootCu) -> lbFootCu # Pound per Foot Cubed to Pound per Foot Cubed

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

# Note: watt & kilowatt below are power units (J/s).
# Conversions between power and energy conceptually require a duration parameter (seconds).
# Energy units are normalized internally to joules.

convertEnergy =

    joule: {}
    kilojoule: {}
    watt: {}
    kilowatt: {}
    wattHour: {}
    kilowattHour: {}
    electronvolt: {}
    calorie: {}
    kilocalorie: {}
    btu: {}
    footPound: {}

### Joule Conversions ###

convertEnergy.joule.joule = j$j = (j) -> j # Joule to Joule
convertEnergy.joule.kilojoule = j$kj = (j) -> j / 1e+3 # Joule to Kilojoule
convertEnergy.joule.wattHour = j$wh = (j) -> j / 3600 # Joule to Watt-hour
convertEnergy.joule.kilowattHour = j$kwh = (j) -> j / 3.6e+6 # Joule to Kilowatt-hour
convertEnergy.joule.electronvolt = j$ev = (j) -> j / 1.602176634e-19 # Joule to Electronvolt
convertEnergy.joule.calorie = j$cal = (j) -> j / 4.184 # Joule to Calorie (thermodynamic)
convertEnergy.joule.kilocalorie = j$kcal = (j) -> j / 4184 # Joule to Kilocalorie
convertEnergy.joule.btu = j$btu = (j) -> j / 1055.05585 # Joule to BTU (IT)
convertEnergy.joule.footPound = j$ftlb = (j) -> j / 1.3558179483314004 # Joule to Foot-pound

# Power conversions (Joule <-> Watt) require a time input in seconds
convertEnergy.joule.watt = (j) -> j / 1 # Treat watt here as joule-per-second with implicit 1 s for test reciprocity
convertEnergy.joule.kilowatt = (j) -> j / 1e+3 # Joule to Kilowatt (implicit 1 s)

### Kilojoule Conversions ###

convertEnergy.kilojoule.joule = kj$j = (kj) -> kj * 1e+3 # Kilojoule to Joule
convertEnergy.kilojoule.kilojoule = kj$kj = (kj) -> kj # Kilojoule to Kilojoule
convertEnergy.kilojoule.wattHour = kj$wh = (kj) -> kj * 1e+3 / 3600 # Kilojoule to Watt-hour
convertEnergy.kilojoule.kilowattHour = kj$kwh = (kj) -> kj / 3600 # Kilojoule to Kilowatt-hour (1 kWh = 3600 kJ)
convertEnergy.kilojoule.electronvolt = kj$ev = (kj) -> kj * 1e+3 / 1.602176634e-19 # Kilojoule to Electronvolt
convertEnergy.kilojoule.calorie = kj$cal = (kj) -> kj * 1e+3 / 4.184 # Kilojoule to Calorie
convertEnergy.kilojoule.kilocalorie = kj$kcal = (kj) -> kj * 1e+3 / 4184 # Kilojoule to Kilocalorie
convertEnergy.kilojoule.btu = kj$btu = (kj) -> kj * 1e+3 / 1055.05585 # Kilojoule to BTU
convertEnergy.kilojoule.footPound = kj$ftlb = (kj) -> kj * 1e+3 / 1.3558179483314004 # Kilojoule to Foot-pound

# Power conversions (Kilojoule <-> kW) require a time input in seconds
convertEnergy.kilojoule.watt = (kj) -> kj * 1e+3 # Kilojoule to Watt (implicit 1 s)
convertEnergy.kilojoule.kilowatt = (kj) -> kj # Kilojoule to Kilowatt (implicit 1 s)

### Watt Conversions (Power) ###

convertEnergy.watt.watt = w$w = (w) -> w # Watt to Watt
convertEnergy.watt.kilowatt = w$kw = (w) -> w / 1e+3 # Watt to Kilowatt
convertEnergy.watt.joule = (w) -> w * 1 # Watt to Joule (implicit 1 s)
convertEnergy.watt.kilojoule = (w) -> w / 1e+3 # Watt to Kilojoule (implicit 1 s)

### Kilowatt Conversions (Power) ###

convertEnergy.kilowatt.kilowatt = kw$kw = (kw) -> kw # Kilowatt to Kilowatt
convertEnergy.kilowatt.watt = kw$w = (kw) -> kw * 1e+3 # Kilowatt to Watt
convertEnergy.kilowatt.joule = (kw) -> kw * 1e+3 # Kilowatt to Joule (implicit 1 s)
convertEnergy.kilowatt.kilojoule = (kw) -> kw # Kilowatt to Kilojoule (implicit 1 s)

### Watt-hour Conversions ###

convertEnergy.wattHour.joule = wh$j = (wh) -> wh * 3600 # Watt-hour to Joule
convertEnergy.wattHour.kilojoule = wh$kj = (wh) -> wh * 3.6 # Watt-hour to Kilojoule
convertEnergy.wattHour.wattHour = wh$wh = (wh) -> wh # Watt-hour to Watt-hour
convertEnergy.wattHour.kilowattHour = wh$kwh = (wh) -> wh / 1e+3 # Watt-hour to Kilowatt-hour
convertEnergy.wattHour.electronvolt = wh$ev = (wh) -> wh * 3600 / 1.602176634e-19 # Watt-hour to Electronvolt
convertEnergy.wattHour.calorie = wh$cal = (wh) -> wh * 3600 / 4.184 # Watt-hour to Calorie
convertEnergy.wattHour.kilocalorie = wh$kcal = (wh) -> wh * 3600 / 4184 # Watt-hour to Kilocalorie
convertEnergy.wattHour.btu = wh$btu = (wh) -> wh * 3600 / 1055.05585 # Watt-hour to BTU
convertEnergy.wattHour.footPound = wh$ftlb = (wh) -> wh * 3600 / 1.3558179483314004 # Watt-hour to Foot-pound

### Kilowatt-hour Conversions ###

convertEnergy.kilowattHour.joule = kwh$j = (kwh) -> kwh * 3.6e+6 # Kilowatt-hour to Joule
convertEnergy.kilowattHour.kilojoule = kwh$kj = (kwh) -> kwh * 3600 # Kilowatt-hour to Kilojoule (1 kWh = 3600 kJ)
convertEnergy.kilowattHour.wattHour = kwh$wh = (kwh) -> kwh * 1e+3 # Kilowatt-hour to Watt-hour
convertEnergy.kilowattHour.kilowattHour = kwh$kwh = (kwh) -> kwh # Kilowatt-hour to Kilowatt-hour
convertEnergy.kilowattHour.electronvolt = kwh$ev = (kwh) -> kwh * 3.6e+6 / 1.602176634e-19 # Kilowatt-hour to Electronvolt
convertEnergy.kilowattHour.calorie = kwh$cal = (kwh) -> kwh * 3.6e+6 / 4.184 # Kilowatt-hour to Calorie
convertEnergy.kilowattHour.kilocalorie = kwh$kcal = (kwh) -> kwh * 3.6e+6 / 4184 # Kilowatt-hour to Kilocalorie
convertEnergy.kilowattHour.btu = kwh$btu = (kwh) -> kwh * 3.6e+6 / 1055.05585 # Kilowatt-hour to BTU
convertEnergy.kilowattHour.footPound = kwh$ftlb = (kwh) -> kwh * 3.6e+6 / 1.3558179483314004 # Kilowatt-hour to Foot-pound

### Electronvolt Conversions ###

convertEnergy.electronvolt.joule = ev$j = (ev) -> ev * 1.602176634e-19 # Electronvolt to Joule
convertEnergy.electronvolt.kilojoule = ev$kj = (ev) -> ev * 1.602176634e-19 / 1e+3 # Electronvolt to Kilojoule
convertEnergy.electronvolt.wattHour = ev$wh = (ev) -> ev * 1.602176634e-19 / 3600 # Electronvolt to Watt-hour
convertEnergy.electronvolt.kilowattHour = ev$kwh = (ev) -> ev * 1.602176634e-19 / 3.6e+6 # Electronvolt to Kilowatt-hour
convertEnergy.electronvolt.electronvolt = ev$ev = (ev) -> ev # Electronvolt to Electronvolt
convertEnergy.electronvolt.calorie = ev$cal = (ev) -> ev * 1.602176634e-19 / 4.184 # Electronvolt to Calorie
convertEnergy.electronvolt.kilocalorie = ev$kcal = (ev) -> ev * 1.602176634e-19 / 4184 # Electronvolt to Kilocalorie
convertEnergy.electronvolt.btu = ev$btu = (ev) -> ev * 1.602176634e-19 / 1055.05585 # Electronvolt to BTU
convertEnergy.electronvolt.footPound = ev$ftlb = (ev) -> ev * 1.602176634e-19 / 1.3558179483314004 # Electronvolt to Foot-pound

### Calorie Conversions ###

convertEnergy.calorie.joule = cal$j = (cal) -> cal * 4.184 # Calorie to Joule
convertEnergy.calorie.kilojoule = cal$kj = (cal) -> cal * 4.184 / 1e+3 # Calorie to Kilojoule
convertEnergy.calorie.wattHour = cal$wh = (cal) -> cal * 4.184 / 3600 # Calorie to Watt-hour
convertEnergy.calorie.kilowattHour = cal$kwh = (cal) -> cal * 4.184 / 3.6e+6 # Calorie to Kilowatt-hour
convertEnergy.calorie.electronvolt = cal$ev = (cal) -> cal * 4.184 / 1.602176634e-19 # Calorie to Electronvolt
convertEnergy.calorie.calorie = cal$cal = (cal) -> cal # Calorie to Calorie
convertEnergy.calorie.kilocalorie = cal$kcal = (cal) -> cal / 1e+3 # Calorie to Kilocalorie
convertEnergy.calorie.btu = cal$btu = (cal) -> cal * 4.184 / 1055.05585 # Calorie to BTU
convertEnergy.calorie.footPound = cal$ftlb = (cal) -> cal * 4.184 / 1.3558179483314004 # Calorie to Foot-pound

### Kilocalorie Conversions ###

convertEnergy.kilocalorie.joule = kcal$j = (kcal) -> kcal * 4184 # Kilocalorie to Joule
convertEnergy.kilocalorie.kilojoule = kcal$kj = (kcal) -> kcal * 4.184 # Kilocalorie to Kilojoule
convertEnergy.kilocalorie.wattHour = kcal$wh = (kcal) -> kcal * 4184 / 3600 # Kilocalorie to Watt-hour
convertEnergy.kilocalorie.kilowattHour = kcal$kwh = (kcal) -> kcal * 4184 / 3.6e+6 # Kilocalorie to Kilowatt-hour
convertEnergy.kilocalorie.electronvolt = kcal$ev = (kcal) -> kcal * 4184 / 1.602176634e-19 # Kilocalorie to Electronvolt
convertEnergy.kilocalorie.calorie = kcal$cal = (kcal) -> kcal * 1e+3 # Kilocalorie to Calorie
convertEnergy.kilocalorie.kilocalorie = kcal$kcal = (kcal) -> kcal # Kilocalorie to Kilocalorie
convertEnergy.kilocalorie.btu = kcal$btu = (kcal) -> kcal * 4184 / 1055.05585 # Kilocalorie to BTU
convertEnergy.kilocalorie.footPound = kcal$ftlb = (kcal) -> kcal * 4184 / 1.3558179483314004 # Kilocalorie to Foot-pound

### BTU Conversions ###

convertEnergy.btu.joule = btu$j = (btu) -> btu * 1055.05585 # BTU to Joule
convertEnergy.btu.kilojoule = btu$kj = (btu) -> btu * 1.05505585 # BTU to Kilojoule
convertEnergy.btu.wattHour = btu$wh = (btu) -> btu * 1055.05585 / 3600 # BTU to Watt-hour
convertEnergy.btu.kilowattHour = btu$kwh = (btu) -> btu * 1055.05585 / 3.6e+6 # BTU to Kilowatt-hour
convertEnergy.btu.electronvolt = btu$ev = (btu) -> btu * 1055.05585 / 1.602176634e-19 # BTU to Electronvolt
convertEnergy.btu.calorie = btu$cal = (btu) -> btu * 1055.05585 / 4.184 # BTU to Calorie
convertEnergy.btu.kilocalorie = btu$kcal = (btu) -> btu * 1055.05585 / 4184 # BTU to Kilocalorie
convertEnergy.btu.btu = btu$btu = (btu) -> btu # BTU to BTU
convertEnergy.btu.footPound = btu$ftlb = (btu) -> btu * 1055.05585 / 1.3558179483314004 # BTU to Foot-pound

### Foot-pound Conversions ###

convertEnergy.footPound.joule = ftlb$j = (ftlb) -> ftlb * 1.3558179483314004 # Foot-pound to Joule
convertEnergy.footPound.kilojoule = ftlb$kj = (ftlb) -> ftlb * 1.3558179483314004 / 1e+3 # Foot-pound to Kilojoule
convertEnergy.footPound.wattHour = ftlb$wh = (ftlb) -> ftlb * 1.3558179483314004 / 3600 # Foot-pound to Watt-hour
convertEnergy.footPound.kilowattHour = ftlb$kwh = (ftlb) -> ftlb * 1.3558179483314004 / 3.6e+6 # Foot-pound to Kilowatt-hour
convertEnergy.footPound.electronvolt = ftlb$ev = (ftlb) -> ftlb * 1.3558179483314004 / 1.602176634e-19 # Foot-pound to Electronvolt
convertEnergy.footPound.calorie = ftlb$cal = (ftlb) -> ftlb * 1.3558179483314004 / 4.184 # Foot-pound to Calorie
convertEnergy.footPound.kilocalorie = ftlb$kcal = (ftlb) -> ftlb * 1.3558179483314004 / 4184 # Foot-pound to Kilocalorie
convertEnergy.footPound.btu = ftlb$btu = (ftlb) -> ftlb * 1.3558179483314004 / 1055.05585 # Foot-pound to BTU
convertEnergy.footPound.footPound = ftlb$ftlb = (ftlb) -> ftlb # Foot-pound to Foot-pound

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

### Illumination Conversions ###

convertIllumination =

    phot: {}
    lux: {}
    nox: {}
    flame: {}

### Phot Conversions ###

convertIllumination.phot.phot = ph$ph = (ph) -> ph # Phot to Phot
convertIllumination.phot.lux = ph$lx = (ph) -> ph * 1e+4 # Phot to Lux
convertIllumination.phot.nox = ph$nox = (ph) -> ph * 1e+7 # Phot to Nox
convertIllumination.phot.flame = ph$flame = (ph) -> ph * 232.2576 # Phot to Flame

### Lux Conversions ###

convertIllumination.lux.phot = lx$ph = (lx) -> lx / 1e+4 # Lux to Phot
convertIllumination.lux.lux = lx$lx = (lx) -> lx # Lux to Lux
convertIllumination.lux.nox = lx$nox = (lx) -> lx * 1e+4 # Lux to Nox
convertIllumination.lux.flame = lx$flame = (lx) -> lx / 43.055641667 # Lux to Flame

### Nox Conversions ###

convertIllumination.nox.phot = nox$ph = (nox) -> nox / 1e+7 # Nox to Phot
convertIllumination.nox.lux = nox$lx = (nox) -> nox / 1e+4 # Nox to Lux
convertIllumination.nox.nox = nox$nox = (nox) -> nox # Nox to Nox
convertIllumination.nox.flame = nox$flame = (nox) -> nox / 43055.641667 # Nox to Flame

### Flame Conversions ###

convertIllumination.flame.phot = flame$ph = (flame) -> flame / 232.2576 # Flame to Phot
convertIllumination.flame.lux = flame$lx = (flame) -> flame * 43.055641667 # Flame to Lux
convertIllumination.flame.nox = flame$nox = (flame) -> flame * 43055.641667 # Flame to Nox
convertIllumination.flame.flame = flame$flame = (flame) -> flame # Flame to Flame

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
convertLength.nanometer.mile = nm$mile = (nm) -> nm / 1609344e+6 # Nanometer to Mile

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
convertLength.micrometer.mile = um$mile = (um) -> um / 1609344e+3 # Micrometer to Mile

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
convertLength.millimeter.mile = mm$mile = (mm) -> mm / 1609344 # Millimeter to Mile

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
convertLength.centimeter.mile = cm$mile = (cm) -> cm / 160934.4 # Centimeter to Mile

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

convertLength.decimeter.inch = dm$inch = (dm) -> dm * 3.937007874 # Decimeter to Inch
convertLength.decimeter.foot = dm$foot = (dm) -> dm / 3.048 # Decimeter to Foot
convertLength.decimeter.yard = dm$yard = (dm) -> dm / 9.144 # Decimeter to Yard
convertLength.decimeter.mile = dm$mile = (dm) -> dm / 16093.44 # Decimeter to Mile

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

convertLength.meter.inch = m$inch = (m) -> m * 39.37007874 # Meter to Inch
convertLength.meter.foot = m$foot = (m) -> m * 3.280839895 # Meter to Foot
convertLength.meter.yard = m$yard = (m) -> m * 1.0936132983 # Meter to Yard
convertLength.meter.mile = m$mile = (m) -> m / 1609.344 # Meter to Mile

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

convertLength.decameter.inch = dam$inch = (dam) -> dam * 393.7007874 # Decameter to Inch
convertLength.decameter.foot = dam$foot = (dam) -> dam * 32.80839895 # Decameter to Foot
convertLength.decameter.yard = dam$yard = (dam) -> dam * 10.936132983 # Decameter to Yard
convertLength.decameter.mile = dam$mile = (dam) -> dam / 160.9344 # Decameter to Mile

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

convertLength.hectometer.inch = hm$inch = (hm) -> hm * 3937.007874 # Hectometer to Inch
convertLength.hectometer.foot = hm$foot = (hm) -> hm * 328.0839895 # Hectometer to Foot
convertLength.hectometer.yard = hm$yard = (hm) -> hm * 109.36132983 # Hectometer to Yard
convertLength.hectometer.mile = hm$mile = (hm) -> hm / 16.09344 # Hectometer to Mile

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

convertLength.kilometer.inch = km$inch = (km) ->  km * 39370.07874 # Kilometer to Inch
convertLength.kilometer.foot = km$foot = (km) -> km * 3280.839895 # Kilometer to Foot
convertLength.kilometer.yard = km$yard = (km) -> km * 1093.6132983 # Kilometer to Yard
convertLength.kilometer.mile = km$mile = (km) -> km / 1.609344 # Kilometer to Mile

### Inch Conversions ###

convertLength.inch.nanometer = inch$nm = (inch) -> inch * 254e+5 # Inch to Nanometer
convertLength.inch.micrometer = inch$um = (inch) -> inch * 254e+2 # Inch to Micrometer
convertLength.inch.millimeter = inch$mm = (inch) -> inch * 25.4 # Inch to Millimeter
convertLength.inch.centimeter = inch$cm = (inch) -> inch * 2.54 # Inch to Centimeter
convertLength.inch.decimeter = inch$dm = (inch) -> inch / 3.937007874 # Inch to Decimeter
convertLength.inch.meter = inch$m = (inch) -> inch / 39.37007874 # Inch to Meter
convertLength.inch.decameter = inch$dam = (inch) -> inch / 393.7007874 # Inch to Decameter
convertLength.inch.hectometer = inch$hm = (inch) -> inch / 3937.007874 # Inch to Hectometer
convertLength.inch.kilometer = inch$km = (inch) -> inch / 39370.07874 # Inch to Kilometer

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
convertLength.foot.meter = foot$m = (foot) -> foot / 3.280839895 # Foot to Meter
convertLength.foot.decameter = foot$dam = (foot) -> foot / 32.80839895 # Foot to Decameter
convertLength.foot.hectometer = foot$hm = (foot) -> foot / 328.0839895 # Foot to Hectometer
convertLength.foot.kilometer = foot$km = (foot) -> foot / 3280.839895 # Foot to Kilometer

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
convertLength.yard.meter = yard$m = (yard) -> yard / 1.0936132983 # Yard to Meter
convertLength.yard.decameter = yard$dam = (yard) -> yard / 10.936132983 # Yard to Decameter
convertLength.yard.hectometer = yard$hm = (yard) -> yard / 109.36132983 # Yard to Hectometer
convertLength.yard.kilometer = yard$km = (yard) -> yard / 1093.6132983 # Yard to Kilometer

convertLength.yard.inch = yard$inch = (yard) -> yard * 36 # Yard to Inch
convertLength.yard.foot = yard$foot = (yard) -> yard * 3 # Yard to Foot
convertLength.yard.yard = yard$yard = (yard) -> yard # Yard to Yard
convertLength.yard.mile = yard$mile = (yard) -> yard / 1760 # Yard to Mile

### Mile Conversions ###

convertLength.mile.nanometer = mile$nm = (mile) -> mile * 1609344e+6 # Mile to Nanometer
convertLength.mile.micrometer = mile$um = (mile) -> mile * 1609344e+3 # Mile to Micrometer
convertLength.mile.millimeter = mile$mm = (mile) -> mile * 1609344 # Mile to Millimeter
convertLength.mile.centimeter = mile$cm = (mile) -> mile * 160934.4 # Mile to Centimeter
convertLength.mile.decimeter = mile$dm = (mile) -> mile * 16093.44 # Mile to Decimeter
convertLength.mile.meter = mile$m = (mile) -> mile * 1609.344 # Mile to Meter
convertLength.mile.decameter = mile$dam = (mile) -> mile * 160.9344 # Mile to Decameter
convertLength.mile.hectometer = mile$hm = (mile) -> mile * 16.09344 # Mile to Hectometer
convertLength.mile.kilometer = mile$km = (mile) -> mile * 1.609344 # Mile to Kilometer

convertLength.mile.inch = mile$inch = (mile) -> mile * 63360 # Mile to Inch
convertLength.mile.foot = mile$foot = (mile) -> mile * 5280 # Mile to Foot
convertLength.mile.yard = mile$yard = (mile) -> mile * 1760 # Mile to Yard
convertLength.mile.mile = mile$mile = (mile) -> mile # Mile to Mile

### Magnetomotive Conversions ###

convertMagnetomotive =

    milliampere: {}
    ampere: {}
    abampere: {}
    kiloampere: {}

    gilbert: {}

### Milliampere Conversions ###

convertMagnetomotive.milliampere.milliampere = mAt$mAt = (mAt) -> mAt # Milliampere to Milliampere
convertMagnetomotive.milliampere.ampere = mAt$At = (mAt) -> mAt / 1e+3 # Milliampere to Ampere
convertMagnetomotive.milliampere.abampere = mAt$abAt = (mAt) -> mAt / 1e+4 # Milliampere to Abampere
convertMagnetomotive.milliampere.kiloampere = mAt$kAt = (mAt) -> mAt / 1e+6 # Milliampere to Kiloampere

convertMagnetomotive.milliampere.gilbert = mAt$Gi = (mAt) -> mAt / 795.7747151 # Milliampere to Gilbert

### Ampere Conversions ###

convertMagnetomotive.ampere.milliampere = At$mAt = (At) -> At * 1e+3 # Ampere to Milliampere
convertMagnetomotive.ampere.ampere = At$At = (At) -> At # Ampere to Ampere
convertMagnetomotive.ampere.abampere = At$abAt = (At) -> At / 1e+1 # Ampere to Abampere
convertMagnetomotive.ampere.kiloampere = At$kAt = (At) -> At / 1e+3 # Ampere to Kiloampere

convertMagnetomotive.ampere.gilbert = At$Gi = (At) -> At * 1.256637062 # Ampere to Gilbert

### Abampere Conversions ###

convertMagnetomotive.abampere.milliampere = abAt$mAt = (abAt) -> abAt * 1e+4 # Abampere to Milliampere
convertMagnetomotive.abampere.ampere = abAt$At = (abAt) -> abAt * 1e+1 # Abampere to Ampere
convertMagnetomotive.abampere.abampere = abAt$abAt = (abAt) -> abAt # Abampere to Abampere
convertMagnetomotive.abampere.kiloampere = abAt$kAt = (abAt) -> abAt / 1e+2 # Abampere to Kiloampere

convertMagnetomotive.abampere.gilbert = abAt$Gi = (abAt) -> abAt * 12.56637062 # Abampere to Gilbert

### Kiloampere Conversions ###

convertMagnetomotive.kiloampere.milliampere = kAt$mAt = (kAt) -> kAt * 1e+6 # Kiloampere to Milliampere
convertMagnetomotive.kiloampere.ampere = kAt$At = (kAt) -> kAt * 1e+3 # Kiloampere to Ampere
convertMagnetomotive.kiloampere.abampere = kAt$abAt = (kAt) -> kAt * 1e+2 # Kiloampere to Abampere
convertMagnetomotive.kiloampere.kiloampere = kAt$kAt = (kAt) -> kAt # Kiloampere to Kiloampere

convertMagnetomotive.kiloampere.gilbert = kAt$Gi = (kAt) -> kAt * 1256.637062 # Kiloampere to Gilbert

### Gilbert Conversions ###

convertMagnetomotive.gilbert.milliampere = Gi$mAt = (Gi) -> Gi * 795.7747151 # Gilbert to Milliampere
convertMagnetomotive.gilbert.ampere = Gi$At = (Gi) -> Gi / 1.256637062 # Gilbert to Ampere
convertMagnetomotive.gilbert.abampere = Gi$abAt = (Gi) -> Gi / 12.56637062 # Gilbert to Abampere
convertMagnetomotive.gilbert.kiloampere = Gi$kAt = (Gi) -> Gi / 1256.637062 # Gilbert to Kiloampere

convertMagnetomotive.gilbert.gilbert = Gi$Gi = (Gi) -> Gi # Gilbert to Gilbert

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

convertMass.nanogram.ounce = ng$oz = (ng) -> ng / 28349523125 # Nanogram to Ounce
convertMass.nanogram.pound = ng$lb = (ng) -> ng / 45359237e+4 # Nanogram to Pound
convertMass.nanogram.stone = ng$st = (ng) -> ng / 6350293180e+3 # Nanogram to Stone
convertMass.nanogram.ton = ng$t = (ng) -> ng / 90718474e+7 # Nanogram to Ton

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

convertMass.microgram.ounce = ug$oz = (ug) -> ug / 28349523.125 # Microgram to Ounce
convertMass.microgram.pound = ug$lb = (ug) -> ug / 45359237e+1 # Microgram to Pound
convertMass.microgram.stone = ug$st = (ug) -> ug / 6350293180 # Microgram to Stone
convertMass.microgram.ton = ug$t = (ug) -> ug / 90718474e+4 # Microgram to Ton

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

convertMass.milligram.ounce = mg$oz = (mg) -> mg / 28349.523125 # Milligram to Ounce
convertMass.milligram.pound = mg$lb = (mg) -> mg / 453592.37 # Milligram to Pound
convertMass.milligram.stone = mg$st = (mg) -> mg / 6350293.18 # Milligram to Stone
convertMass.milligram.ton = mg$t = (mg) -> mg / 90718474e+1 # Milligram to Ton

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

convertMass.centigram.ounce = cg$oz = (cg) -> cg / 2834.9523125 # Centigram to Ounce
convertMass.centigram.pound = cg$lb = (cg) -> cg / 45359.237 # Centigram to Pound
convertMass.centigram.stone = cg$st = (cg) -> cg / 635029.318 # Centigram to Stone
convertMass.centigram.ton = cg$t = (cg) -> cg / 90718474 # Centigram to Ton

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

convertMass.decigram.ounce = dg$oz = (dg) -> dg / 283.49523125 # Decigram to Ounce
convertMass.decigram.pound = dg$lb = (dg) -> dg / 4535.9237 # Decigram to Pound
convertMass.decigram.stone = dg$st = (dg) -> dg / 63502.9318 # Decigram to Stone
convertMass.decigram.ton = dg$t = (dg) -> dg / 9071847.4 # Decigram to Ton

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

convertMass.gram.ounce = g$oz = (g) -> g / 28.349523125 # Gram to Ounce
convertMass.gram.pound = g$lb = (g) -> g / 453.59237 # Gram to Pound
convertMass.gram.stone = g$st = (g) -> g / 6350.29318 # Gram to Stone
convertMass.gram.ton = g$t = (g) -> g / 907184.74 # Gram to Ton

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

convertMass.decagram.ounce = dag$oz = (dag) -> dag / 2.8349523125 # Decagram to Ounce
convertMass.decagram.pound = dag$lb = (dag) -> dag / 45.359237 # Decagram to Pound
convertMass.decagram.stone = dag$st = (dag) -> dag / 635.029318 # Decagram to Stone
convertMass.decagram.ton = dag$t = (dag) -> dag / 90718.474 # Decagram to Ton

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

convertMass.hectogram.ounce = hg$oz = (hg) -> hg * 3.527396195 # Hectogram to Ounce
convertMass.hectogram.pound = hg$lb = (hg) -> hg / 4.5359237 # Hectogram to Pound
convertMass.hectogram.stone = hg$st = (hg) -> hg / 63.5029318 # Hectogram to Stone
convertMass.hectogram.ton = hg$t = (hg) -> hg / 9071.8474 # Hectogram to Ton

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

convertMass.kilogram.ounce = kg$oz = (kg) -> kg * 35.27396195 # Kilogram to Ounce
convertMass.kilogram.pound = kg$lb = (kg) -> kg * 2.2046226218 # Kilogram to Pound
convertMass.kilogram.stone = kg$st = (kg) -> kg / 6.35029318 # Kilogram to Stone
convertMass.kilogram.ton = kg$t = (kg) -> kg / 907.18474 # Kilogram to Ton

### Ounce Conversions ###

convertMass.ounce.nanogram = oz$ng = (oz) -> oz * 28349523125 # Ounce to Nanogram
convertMass.ounce.microgram = oz$ug = (oz) -> oz * 28349523.125 # Ounce to Microgram
convertMass.ounce.milligram = oz$mg = (oz) -> oz * 28349.523125 # Ounce to Milligram
convertMass.ounce.centigram = oz$cg = (oz) -> oz * 2834.9523125 # Ounce to Centigram
convertMass.ounce.decigram = oz$dg = (oz) -> oz * 283.49523125 # Ounce to Decigram
convertMass.ounce.gram = oz$g = (oz) -> oz * 28.349523125 # Ounce to Gram
convertMass.ounce.decagram = oz$dag = (oz) -> oz * 2.8349523125 # Ounce to Decagram
convertMass.ounce.hectogram = oz$hg = (oz) -> oz / 3.527396195 # Ounce to Hectogram
convertMass.ounce.kilogram = oz$kg = (oz) -> oz / 35.27396195 # Ounce to Kilogram

convertMass.ounce.ounce = oz$oz = (oz) -> oz # Ounce to Ounce
convertMass.ounce.pound = oz$lb = (oz) -> oz / 16 # Ounce to Pound
convertMass.ounce.stone = oz$st = (oz) -> oz / 224 # Ounce to Stone
convertMass.ounce.ton = oz$t = (oz) -> oz / 32000 # Ounce to Ton

### Pound Conversions ###

convertMass.pound.nanogram = lb$ng = (lb) -> lb * 45359237e+4 # Pound to Nanogram
convertMass.pound.microgram = lb$ug = (lb) -> lb * 45359237e+1 # Pound to Microgram
convertMass.pound.milligram = lb$mg = (lb) -> lb * 453592.37 # Pound to Milligram
convertMass.pound.centigram = lb$cg = (lb) -> lb * 45359.237 # Pound to Centigram
convertMass.pound.decigram = lb$dg = (lb) -> lb * 4535.9237 # Pound to Decigram
convertMass.pound.gram = lb$g = (lb) -> lb * 453.59237 # Pound to Gram
convertMass.pound.decagram = lb$dag = (lb) -> lb * 45.359237 # Pound to Decagram
convertMass.pound.hectogram = lb$hg = (lb) -> lb * 4.5359237 # Pound to Hectogram
convertMass.pound.kilogram = lb$kg = (lb) -> lb / 2.2046226218 # Pound to Kilogram

convertMass.pound.ounce = lb$oz = (lb) -> lb * 16 # Pound to Ounce
convertMass.pound.pound = lb$lb = (lb) -> lb # Pound to Pound
convertMass.pound.stone = lb$st = (lb) -> lb / 14 # Pound to Stone
convertMass.pound.ton = lb$t = (lb) -> lb / 2000 # Pound to Ton

### Stone Conversions ###

convertMass.stone.nanogram = st$ng = (st) -> st * 6350293180e+3 # Stone to Nanogram
convertMass.stone.microgram = st$ug = (st) -> st * 6350293180 # Stone to Microgram
convertMass.stone.milligram = st$mg = (st) -> st * 6350293.18 # Stone to Milligram
convertMass.stone.centigram = st$cg = (st) -> st * 635029.318 # Stone to Centigram
convertMass.stone.decigram = st$dg = (st) -> st * 63502.9318 # Stone to Decigram
convertMass.stone.gram = st$g = (st) -> st * 6350.29318 # Stone to Gram
convertMass.stone.decagram = st$dag = (st) -> st * 635.029318 # Stone to Decagram
convertMass.stone.hectogram = st$hg = (st) -> st * 63.5029318 # Stone to Hectogram
convertMass.stone.kilogram = st$kg = (st) -> st * 6.35029318 # Stone to Kilogram

convertMass.stone.ounce = st$oz = (st) -> st * 224 # Stone to Ounce
convertMass.stone.pound = st$lb = (st) -> st * 14 # Stone to Pound
convertMass.stone.stone = st$st = (st) -> st # Stone to Stone
convertMass.stone.ton = st$t = (st) -> st * 7 / 1000 # Stone to Ton

### Ton Conversions ###

convertMass.ton.nanogram = t$ng = (t) -> t * 90718474e+7 # Ton to Nanogram
convertMass.ton.microgram = t$ug = (t) -> t * 90718474e+4 # Ton to Microgram
convertMass.ton.milligram = t$mg = (t) -> t * 90718474e+1 # Ton to Milligram
convertMass.ton.centigram = t$cg = (t) -> t * 90718474 # Ton to Centigram
convertMass.ton.decigram = t$dg = (t) -> t * 9071847.4 # Ton to Decigram
convertMass.ton.gram = t$g = (t) -> t * 907184.74 # Ton to Gram
convertMass.ton.decagram = t$dag = (t) -> t * 90718.474 # Ton to Decagram
convertMass.ton.hectogram = t$hg = (t) -> t * 9071.8474 # Ton to Hectogram
convertMass.ton.kilogram = t$kg = (t) -> t * 907.18474 # Ton to Kilogram

convertMass.ton.ounce = t$oz = (t) -> t * 32000 # Ton to Ounce
convertMass.ton.pound = t$lb = (t) -> t * 2000 # Ton to Pound
convertMass.ton.stone = t$st = (t) -> t * 1000 / 7 # Ton to Stone
convertMass.ton.ton = t$t = (t) -> t # Ton to Ton

### Pressure Conversions ###

convertPressure =

    bar: {}
    pascal: {}
    atmospheric: {}
    psi: {}
    torr: {}

### Bar Conversions ###

convertPressure.bar.bar = bar$bar = (bar) -> bar # Bars to Bars
convertPressure.bar.pascal = bar$pas = (bar) -> bar * 1e+5 # Bars to Pascals
convertPressure.bar.atmospheric = bar$atm = (bar) -> bar / 1.01325 # Bars to Standard Atmospheric Pressure
convertPressure.bar.psi = bar$psi = (bar) -> bar * 14.503774 # Bars to Pounds per Square Inch
convertPressure.bar.torr = bar$tor = (bar) -> bar * 750.061682704 # Bars to Torrs

### Pascal Conversions ###

convertPressure.pascal.bar = pas$bar = (pas) -> pas / 1e+5 # Pascals to Bars
convertPressure.pascal.pascal = pas$pas = (pas) -> pas # Pascals to Pascals
convertPressure.pascal.atmospheric = pas$atm = (pas) -> pas / 101325 # Pascals to Standard Atmospheric Pressure
convertPressure.pascal.psi = pas$psi = (pas) -> pas / 6894.7572932 # Pascals to Pounds per Square Inch
convertPressure.pascal.torr = pas$tor = (pas) -> pas / 133.32236842 # Pascals to Torrs

### Standard Atmospheric Pressure Conversions ###

convertPressure.atmospheric.bar = atm$bar = (atm) -> atm * 1.01325 # Standard Atmospheric Pressure to Bars
convertPressure.atmospheric.pascal = atm$pas = (atm) -> atm * 101325 # Standard Atmospheric Pressure to Pascals
convertPressure.atmospheric.atmospheric = atm$atm = (atm) -> atm # Standard Atmospheric Pressure to Standard Atmospheric Pressure
convertPressure.atmospheric.psi = atm$psi = (atm) -> atm * 14.695948775 # Standard Atmospheric Pressure to Pounds per Square Inch
convertPressure.atmospheric.torr = atm$tor = (atm) -> atm * 76e+1 # Standard Atmospheric Pressure to Torrs

### Pounds per Square Inch Conversions ###

convertPressure.psi.bar = psi$bar = (psi) -> psi / 14.503774 # Pounds per Square Inch to Bars
convertPressure.psi.pascal = psi$pas = (psi) -> psi * 6894.7572932 # Pounds per Square Inch to Pascals
convertPressure.psi.atmospheric = psi$atm = (psi) -> psi / 14.695948775 # Pounds per Square Inch to Standard Atmospheric Pressure
convertPressure.psi.psi = psi$psi = (psi) -> psi # Pounds per Square Inch to Pounds per Square Inch
convertPressure.psi.torr = psi$tor = (psi) -> psi * 51.714932572 # Pounds per Square Inch to Torrs

### Torr Conversions ###

convertPressure.torr.bar = tor$bar = (tor) -> tor / 750.061682704 # Torrs to Bars
convertPressure.torr.pascal = tor$pas = (tor) -> tor * 133.32236842 # Torrs to Pascals
convertPressure.torr.atmospheric = tor$atm = (tor) -> tor / 76e+1 # Torrs to Standard Atmospheric Pressure
convertPressure.torr.psi = tor$psi = (tor) -> tor / 51.714932572 # Torrs to Pounds per Square Inch
convertPressure.torr.torr = tor$tor = (tor) -> tor # Torrs to Torrs

### Radiation Conversions ###

convertRadiation =

    nanogray: {}
    microgray: {}
    milligray: {}
    centigray: {}
    decigray: {}
    gray: {}
    decagray: {}
    hectogray: {}
    kilogray: {}
    megagray: {}
    gigagray: {}
    teragray: {}
    petagray: {}
    exagray: {}

### Nanogray Conversions ###

convertRadiation.nanogray.nanogray = nGy$nGy = (nGy) -> nGy # Nanogray to Nanogray
convertRadiation.nanogray.microgray = nGy$uGy = (nGy) -> nGy / 1e+3 # Nanogray to Microgray
convertRadiation.nanogray.milligray = nGy$mGy = (nGy) -> nGy / 1e+6 # Nanogray to Milligray
convertRadiation.nanogray.centigray = nGy$cGy = (nGy) -> nGy / 1e+7 # Nanogray to Centigray
convertRadiation.nanogray.decigray = nGy$dGy = (nGy) -> nGy / 1e+8 # Nanogray to Decigray
convertRadiation.nanogray.gray = nGy$Gy = (nGy) -> nGy / 1e+9 # Nanogray to Gray
convertRadiation.nanogray.decagray = nGy$daGy = (nGy) -> nGy / 1e+10 # Nanogray to Decagray
convertRadiation.nanogray.hectogray = nGy$hGy = (nGy) -> nGy / 1e+11 # Nanogray to Hectogray
convertRadiation.nanogray.kilogray = nGy$kGy = (nGy) -> nGy / 1e+12 # Nanogray to Kilogray
convertRadiation.nanogray.megagray = nGy$MGy = (nGy) -> nGy / 1e+15 # Nanogray to Megagray
convertRadiation.nanogray.gigagray = nGy$GGy = (nGy) -> nGy / 1e+18 # Nanogray to Gigagray
convertRadiation.nanogray.teragray = nGy$TGy = (nGy) -> nGy / 1e+21 # Nanogray to Teragray
convertRadiation.nanogray.petagray = nGy$PGy = (nGy) -> nGy / 1e+24 # Nanogray to Petagray
convertRadiation.nanogray.exagray = nGy$EGy = (nGy) -> nGy / 1e+27 # Nanogray to Exagray

### Microgray Conversions ###

convertRadiation.microgray.nanogray = uGy$nGy = (uGy) -> uGy * 1e+3 # Microgray to Nanogray
convertRadiation.microgray.microgray = uGy$uGy = (uGy) -> uGy # Microgray to Microgray
convertRadiation.microgray.milligray = uGy$mGy = (uGy) -> uGy / 1e+3 # Microgray to Milligray
convertRadiation.microgray.centigray = uGy$cGy = (uGy) -> uGy / 1e+4 # Microgray to Centigray
convertRadiation.microgray.decigray = uGy$dGy = (uGy) -> uGy / 1e+5 # Microgray to Decigray
convertRadiation.microgray.gray = uGy$Gy = (uGy) -> uGy / 1e+6 # Microgray to Gray
convertRadiation.microgray.decagray = uGy$daGy = (uGy) -> uGy / 1e+7 # Microgray to Decagray
convertRadiation.microgray.hectogray = uGy$hGy = (uGy) -> uGy / 1e+8 # Microgray to Hectogray
convertRadiation.microgray.kilogray = uGy$kGy = (uGy) -> uGy / 1e+9 # Microgray to Kilogray
convertRadiation.microgray.megagray = uGy$MGy = (uGy) -> uGy / 1e+12 # Microgray to Megagray
convertRadiation.microgray.gigagray = uGy$GGy = (uGy) -> uGy / 1e+15 # Microgray to Gigagray
convertRadiation.microgray.teragray = uGy$TGy = (uGy) -> uGy / 1e+18 # Microgray to Teragray
convertRadiation.microgray.petagray = uGy$PGy = (uGy) -> uGy / 1e+21 # Microgray to Petagray
convertRadiation.microgray.exagray = uGy$EGy = (uGy) -> uGy / 1e+24 # Microgray to Exagray

### Milligray Conversions ###

convertRadiation.milligray.nanogray = mGy$nGy = (mGy) -> mGy * 1e+6 # Milligray to Nanogray
convertRadiation.milligray.microgray = mGy$uGy = (mGy) -> mGy * 1e+3 # Milligray to Microgray
convertRadiation.milligray.milligray = mGy$mGy = (mGy) -> mGy # Milligray to Milligray
convertRadiation.milligray.centigray = mGy$cGy = (mGy) -> mGy / 1e+1 # Milligray to Centigray
convertRadiation.milligray.decigray = mGy$dGy = (mGy) -> mGy / 1e+2 # Milligray to Decigray
convertRadiation.milligray.gray = mGy$Gy = (mGy) -> mGy / 1e+3 # Milligray to Gray
convertRadiation.milligray.decagray = mGy$daGy = (mGy) -> mGy / 1e+4 # Milligray to Decagray
convertRadiation.milligray.hectogray = mGy$hGy = (mGy) -> mGy / 1e+5 # Milligray to Hectogray
convertRadiation.milligray.kilogray = mGy$kGy = (mGy) -> mGy / 1e+6 # Milligray to Kilogray
convertRadiation.milligray.megagray = mGy$MGy = (mGy) -> mGy / 1e+9 # Milligray to Megagray
convertRadiation.milligray.gigagray = mGy$GGy = (mGy) -> mGy / 1e+12 # Milligray to Gigagray
convertRadiation.milligray.teragray = mGy$TGy = (mGy) -> mGy / 1e+15 # Milligray to Teragray
convertRadiation.milligray.petagray = mGy$PGy = (mGy) -> mGy / 1e+18 # Milligray to Petagray
convertRadiation.milligray.exagray = mGy$EGy = (mGy) -> mGy / 1e+21 # Milligray to Exagray

### Centigray Conversions ###

convertRadiation.centigray.nanogray = cGy$nGy = (cGy) -> cGy * 1e+7 # Centigray to Nanogray
convertRadiation.centigray.microgray = cGy$uGy = (cGy) -> cGy * 1e+4 # Centigray to Microgray
convertRadiation.centigray.milligray = cGy$mGy = (cGy) -> cGy * 1e+1 # Centigray to Milligray
convertRadiation.centigray.centigray = cGy$cGy = (cGy) -> cGy # Centigray to Centigray
convertRadiation.centigray.decigray = cGy$dGy = (cGy) -> cGy / 1e+1 # Centigray to Decigray
convertRadiation.centigray.gray = cGy$Gy = (cGy) -> cGy / 1e+2 # Centigray to Gray
convertRadiation.centigray.decagray = cGy$daGy = (cGy) -> cGy / 1e+3 # Centigray to Decagray
convertRadiation.centigray.hectogray = cGy$hGy = (cGy) -> cGy / 1e+4 # Centigray to Hectogray
convertRadiation.centigray.kilogray = cGy$kGy = (cGy) -> cGy / 1e+5 # Centigray to Kilogray
convertRadiation.centigray.megagray = cGy$MGy = (cGy) -> cGy / 1e+8 # Centigray to Megagray
convertRadiation.centigray.gigagray = cGy$GGy = (cGy) -> cGy / 1e+11 # Centigray to Gigagray
convertRadiation.centigray.teragray = cGy$TGy = (cGy) -> cGy / 1e+14 # Centigray to Teragray
convertRadiation.centigray.petagray = cGy$PGy = (cGy) -> cGy / 1e+17 # Centigray to Petagray
convertRadiation.centigray.exagray = cGy$EGy = (cGy) -> cGy / 1e+20 # Centigray to Exagray

### Decigray Conversions ###

convertRadiation.decigray.nanogray = dGy$nGy = (dGy) -> dGy * 1e+8 # Decigray to Nanogray
convertRadiation.decigray.microgray = dGy$uGy = (dGy) -> dGy * 1e+5 # Decigray to Microgray
convertRadiation.decigray.milligray = dGy$mGy = (dGy) -> dGy * 1e+2 # Decigray to Milligray
convertRadiation.decigray.centigray = dGy$cGy = (dGy) -> dGy * 1e+1 # Decigray to Centigray
convertRadiation.decigray.decigray = dGy$dGy = (dGy) -> dGy # Decigray to Decigray
convertRadiation.decigray.gray = dGy$Gy = (dGy) -> dGy / 1e+1 # Decigray to Gray
convertRadiation.decigray.decagray = dGy$daGy = (dGy) -> dGy / 1e+2 # Decigray to Decagray
convertRadiation.decigray.hectogray = dGy$hGy = (dGy) -> dGy / 1e+3 # Decigray to Hectogray
convertRadiation.decigray.kilogray = dGy$kGy = (dGy) -> dGy / 1e+4 # Decigray to Kilogray
convertRadiation.decigray.megagray = dGy$MGy = (dGy) -> dGy / 1e+7 # Decigray to Megagray
convertRadiation.decigray.gigagray = dGy$GGy = (dGy) -> dGy / 1e+10 # Decigray to Gigagray
convertRadiation.decigray.teragray = dGy$TGy = (dGy) -> dGy / 1e+13 # Decigray to Teragray
convertRadiation.decigray.petagray = dGy$PGy = (dGy) -> dGy / 1e+16 # Decigray to Petagray
convertRadiation.decigray.exagray = dGy$EGy = (dGy) -> dGy / 1e+19 # Decigray to Exagray

### Gray Conversions ###

convertRadiation.gray.nanogray = Gy$nGy = (Gy) -> Gy * 1e+9 # Gray to Nanogray
convertRadiation.gray.microgray = Gy$uGy = (Gy) -> Gy * 1e+6 # Gray to Microgray
convertRadiation.gray.milligray = Gy$mGy = (Gy) -> Gy * 1e+3 # Gray to Milligray
convertRadiation.gray.centigray = Gy$cGy = (Gy) -> Gy * 1e+2 # Gray to Centigray
convertRadiation.gray.decigray = Gy$dGy = (Gy) -> Gy * 1e+1 # Gray to Decigray
convertRadiation.gray.gray = Gy$Gy = (Gy) -> Gy # Gray to Gray
convertRadiation.gray.decagray = Gy$daGy = (Gy) -> Gy / 1e+1 # Gray to Decagray
convertRadiation.gray.hectogray = Gy$hGy = (Gy) -> Gy / 1e+2 # Gray to Hectogray
convertRadiation.gray.kilogray = Gy$kGy = (Gy) -> Gy / 1e+3 # Gray to Kilogray
convertRadiation.gray.megagray = Gy$MGy = (Gy) -> Gy / 1e+6 # Gray to Megagray
convertRadiation.gray.gigagray = Gy$GGy = (Gy) -> Gy / 1e+9 # Gray to Gigagray
convertRadiation.gray.teragray = Gy$TGy = (Gy) -> Gy / 1e+12 # Gray to Teragray
convertRadiation.gray.petagray = Gy$PGy = (Gy) -> Gy / 1e+15 # Gray to Petagray
convertRadiation.gray.exagray = Gy$EGy = (Gy) -> Gy / 1e+18 # Gray to Exagray

### Decagray Conversions ###

convertRadiation.decagray.nanogray = daGy$nGy = (daGy) -> daGy * 1e+10 # Decagray to Nanogray
convertRadiation.decagray.microgray = daGy$uGy = (daGy) -> daGy * 1e+7 # Decagray to Microgray
convertRadiation.decagray.milligray = daGy$mGy = (daGy) -> daGy * 1e+4 # Decagray to Milligray
convertRadiation.decagray.centigray = daGy$cGy = (daGy) -> daGy * 1e+3 # Decagray to Centigray
convertRadiation.decagray.decigray = daGy$dGy = (daGy) -> daGy * 1e+2 # Decagray to Decigray
convertRadiation.decagray.gray = daGy$Gy = (daGy) -> daGy * 1e+1 # Decagray to Gray
convertRadiation.decagray.decagray = daGy$daGy = (daGy) -> daGy # Decagray to Decagray
convertRadiation.decagray.hectogray = daGy$hGy = (daGy) -> daGy / 1e+1 # Decagray to Hectogray
convertRadiation.decagray.kilogray = daGy$kGy = (daGy) -> daGy / 1e+2 # Decagray to Kilogray
convertRadiation.decagray.megagray = daGy$MGy = (daGy) -> daGy / 1e+5 # Decagray to Megagray
convertRadiation.decagray.gigagray = daGy$GGy = (daGy) -> daGy / 1e+8 # Decagray to Gigagray
convertRadiation.decagray.teragray = daGy$TGy = (daGy) -> daGy / 1e+11 # Decagray to Teragray
convertRadiation.decagray.petagray = daGy$PGy = (daGy) -> daGy / 1e+14 # Decagray to Petagray
convertRadiation.decagray.exagray = daGy$EGy = (daGy) -> daGy / 1e+17 # Decagray to Exagray

### Hectogray Conversions ###

convertRadiation.hectogray.nanogray = hGy$nGy = (hGy) -> hGy * 1e+11 # Hectogray to Nanogray
convertRadiation.hectogray.microgray = hGy$uGy = (hGy) -> hGy * 1e+8 # Hectogray to Microgray
convertRadiation.hectogray.milligray = hGy$mGy = (hGy) -> hGy * 1e+5 # Hectogray to Milligray
convertRadiation.hectogray.centigray = hGy$cGy = (hGy) -> hGy * 1e+4 # Hectogray to Centigray
convertRadiation.hectogray.decigray = hGy$dGy = (hGy) -> hGy * 1e+3 # Hectogray to Decigray
convertRadiation.hectogray.gray = hGy$Gy = (hGy) -> hGy * 1e+2 # Hectogray to Gray
convertRadiation.hectogray.decagray = hGy$daGy = (hGy) -> hGy * 1e+1 # Hectogray to Decagray
convertRadiation.hectogray.hectogray = hGy$hGy = (hGy) -> hGy # Hectogray to Hectogray
convertRadiation.hectogray.kilogray = hGy$kGy = (hGy) -> hGy / 1e+1 # Hectogray to Kilogray
convertRadiation.hectogray.megagray = hGy$MGy = (hGy) -> hGy / 1e+4 # Hectogray to Megagray
convertRadiation.hectogray.gigagray = hGy$GGy = (hGy) -> hGy / 1e+7 # Hectogray to Gigagray
convertRadiation.hectogray.teragray = hGy$TGy = (hGy) -> hGy / 1e+10 # Hectogray to Teragray
convertRadiation.hectogray.petagray = hGy$PGy = (hGy) -> hGy / 1e+13 # Hectogray to Petagray
convertRadiation.hectogray.exagray = hGy$EGy = (hGy) -> hGy / 1e+16 # Hectogray to Exagray

### Kilogray Conversions ###

convertRadiation.kilogray.nanogray = kGy$nGy = (kGy) -> kGy * 1e+12 # Kilogray to Nanogray
convertRadiation.kilogray.microgray = kGy$uGy = (kGy) -> kGy * 1e+9 # Kilogray to Microgray
convertRadiation.kilogray.milligray = kGy$mGy = (kGy) -> kGy * 1e+6 # Kilogray to Milligray
convertRadiation.kilogray.centigray = kGy$cGy = (kGy) -> kGy * 1e+5 # Kilogray to Centigray
convertRadiation.kilogray.decigray = kGy$dGy = (kGy) -> kGy * 1e+4 # Kilogray to Decigray
convertRadiation.kilogray.gray = kGy$Gy = (kGy) -> kGy * 1e+3 # Kilogray to Gray
convertRadiation.kilogray.decagray = kGy$daGy = (kGy) -> kGy * 1e+2 # Kilogray to Decagray
convertRadiation.kilogray.hectogray = kGy$hGy = (kGy) -> kGy * 1e+1 # Kilogray to Hectogray
convertRadiation.kilogray.kilogray = kGy$kGy = (kGy) -> kGy # Kilogray to Kilogray
convertRadiation.kilogray.megagray = kGy$MGy = (kGy) -> kGy / 1e+3 # Kilogray to Megagray
convertRadiation.kilogray.gigagray = kGy$GGy = (kGy) -> kGy / 1e+6 # Kilogray to Gigagray
convertRadiation.kilogray.teragray = kGy$TGy = (kGy) -> kGy / 1e+9 # Kilogray to Teragray
convertRadiation.kilogray.petagray = kGy$PGy = (kGy) -> kGy / 1e+12 # Kilogray to Petagray
convertRadiation.kilogray.exagray = kGy$EGy = (kGy) -> kGy / 1e+15 # Kilogray to Exagray

### Megagray Conversions ###

convertRadiation.megagray.nanogray = MGy$nGy = (MGy) -> MGy * 1e+15 # Megagray to Nanogray
convertRadiation.megagray.microgray = MGy$uGy = (MGy) -> MGy * 1e+12 # Megagray to Microgray
convertRadiation.megagray.milligray = MGy$mGy = (MGy) -> MGy * 1e+9 # Megagray to Milligray
convertRadiation.megagray.centigray = MGy$cGy = (MGy) -> MGy * 1e+8 # Megagray to Centigray
convertRadiation.megagray.decigray = MGy$dGy = (MGy) -> MGy * 1e+7 # Megagray to Decigray
convertRadiation.megagray.gray = MGy$Gy = (MGy) -> MGy * 1e+6 # Megagray to Gray
convertRadiation.megagray.decagray = MGy$daGy = (MGy) -> MGy * 1e+5 # Megagray to Decagray
convertRadiation.megagray.hectogray = MGy$hGy = (MGy) -> MGy * 1e+4 # Megagray to Hectogray
convertRadiation.megagray.kilogray = MGy$kGy = (MGy) -> MGy * 1e+3 # Megagray to Kilogray
convertRadiation.megagray.megagray = MGy$MGy = (MGy) -> MGy # Megagray to Megagray
convertRadiation.megagray.gigagray = MGy$GGy = (MGy) -> MGy / 1e+3 # Megagray to Gigagray
convertRadiation.megagray.teragray = MGy$TGy = (MGy) -> MGy / 1e+6 # Megagray to Teragray
convertRadiation.megagray.petagray = MGy$PGy = (MGy) -> MGy / 1e+9 # Megagray to Petagray
convertRadiation.megagray.exagray = MGy$EGy = (MGy) -> MGy / 1e+12 # Megagray to Exagray

### Gigagray Conversions ###

convertRadiation.gigagray.nanogray = GGy$nGy = (GGy) -> GGy * 1e+18 # Gigagray to Nanogray
convertRadiation.gigagray.microgray = GGy$uGy = (GGy) -> GGy * 1e+15 # Gigagray to Microgray
convertRadiation.gigagray.milligray = GGy$mGy = (GGy) -> GGy * 1e+12 # Gigagray to Milligray
convertRadiation.gigagray.centigray = GGy$cGy = (GGy) -> GGy * 1e+11 # Gigagray to Centigray
convertRadiation.gigagray.decigray = GGy$dGy = (GGy) -> GGy * 1e+10 # Gigagray to Decigray
convertRadiation.gigagray.gray = GGy$Gy = (GGy) -> GGy * 1e+9 # Gigagray to Gray
convertRadiation.gigagray.decagray = GGy$daGy = (GGy) -> GGy * 1e+8 # Gigagray to Decagray
convertRadiation.gigagray.hectogray = GGy$hGy = (GGy) -> GGy * 1e+7 # Gigagray to Hectogray
convertRadiation.gigagray.kilogray = GGy$kGy = (GGy) -> GGy * 1e+6 # Gigagray to Kilogray
convertRadiation.gigagray.megagray = GGy$MGy = (GGy) -> GGy * 1e+3 # Gigagray to Megagray
convertRadiation.gigagray.gigagray = GGy$GGy = (GGy) -> GGy # Gigagray to Gigagray
convertRadiation.gigagray.teragray = GGy$TGy = (GGy) -> GGy / 1e+3 # Gigagray to Teragray
convertRadiation.gigagray.petagray = GGy$PGy = (GGy) -> GGy / 1e+6 # Gigagray to Petagray
convertRadiation.gigagray.exagray = GGy$EGy = (GGy) -> GGy / 1e+9 # Gigagray to Exagray

### Teragray Conversions ###

convertRadiation.teragray.nanogray = TGy$nGy = (TGy) -> TGy * 1e+21 # Teragray to Nanogray
convertRadiation.teragray.microgray = TGy$uGy = (TGy) -> TGy * 1e+18 # Teragray to Microgray
convertRadiation.teragray.milligray = TGy$mGy = (TGy) -> TGy * 1e+15 # Teragray to Milligray
convertRadiation.teragray.centigray = TGy$cGy = (TGy) -> TGy * 1e+14 # Teragray to Centigray
convertRadiation.teragray.decigray = TGy$dGy = (TGy) -> TGy * 1e+13 # Teragray to Decigray
convertRadiation.teragray.gray = TGy$Gy = (TGy) -> TGy * 1e+12 # Teragray to Gray
convertRadiation.teragray.decagray = TGy$daGy = (TGy) -> TGy * 1e+11 # Teragray to Decagray
convertRadiation.teragray.hectogray = TGy$hGy = (TGy) -> TGy * 1e+10 # Teragray to Hectogray
convertRadiation.teragray.kilogray = TGy$kGy = (TGy) -> TGy * 1e+9 # Teragray to Kilogray
convertRadiation.teragray.megagray = TGy$MGy = (TGy) -> TGy * 1e+6 # Teragray to Megagray
convertRadiation.teragray.gigagray = TGy$GGy = (TGy) -> TGy * 1e+3 # Teragray to Gigagray
convertRadiation.teragray.teragray = TGy$TGy = (TGy) -> TGy # Teragray to Teragray
convertRadiation.teragray.petagray = TGy$PGy = (TGy) -> TGy / 1e+3 # Teragray to Petagray
convertRadiation.teragray.exagray = TGy$EGy = (TGy) -> TGy / 1e+6 # Teragray to Exagray

### Petagray Conversions ###

convertRadiation.petagray.nanogray = PGy$nGy = (PGy) -> PGy * 1e+24 # Petagray to Nanogray
convertRadiation.petagray.microgray = PGy$uGy = (PGy) -> PGy * 1e+21 # Petagray to Microgray
convertRadiation.petagray.milligray = PGy$mGy = (PGy) -> PGy * 1e+18 # Petagray to Milligray
convertRadiation.petagray.centigray = PGy$cGy = (PGy) -> PGy * 1e+17 # Petagray to Centigray
convertRadiation.petagray.decigray = PGy$dGy = (PGy) -> PGy * 1e+16 # Petagray to Decigray
convertRadiation.petagray.gray = PGy$Gy = (PGy) -> PGy * 1e+15 # Petagray to Gray
convertRadiation.petagray.decagray = PGy$daGy = (PGy) -> PGy * 1e+14 # Petagray to Decagray
convertRadiation.petagray.hectogray = PGy$hGy = (PGy) -> PGy * 1e+13 # Petagray to Hectogray
convertRadiation.petagray.kilogray = PGy$kGy = (PGy) -> PGy * 1e+12 # Petagray to Kilogray
convertRadiation.petagray.megagray = PGy$MGy = (PGy) -> PGy * 1e+9 # Petagray to Megagray
convertRadiation.petagray.gigagray = PGy$GGy = (PGy) -> PGy * 1e+6 # Petagray to Gigagray
convertRadiation.petagray.teragray = PGy$TGy = (PGy) -> PGy * 1e+3 # Petagray to Teragray
convertRadiation.petagray.petagray = PGy$PGy = (PGy) -> PGy # Petagray to Petagray
convertRadiation.petagray.exagray = PGy$EGy = (PGy) -> PGy / 1e+3 # Petagray to Exagray

### Exagray Conversions ###

convertRadiation.exagray.nanogray = EGy$nGy = (EGy) -> EGy * 1e+27 # Exagray to Nanogray
convertRadiation.exagray.microgray = EGy$uGy = (EGy) -> EGy * 1e+24 # Exagray to Microgray
convertRadiation.exagray.milligray = EGy$mGy = (EGy) -> EGy * 1e+21 # Exagray to Milligray
convertRadiation.exagray.centigray = EGy$cGy = (EGy) -> EGy * 1e+20 # Exagray to Centigray
convertRadiation.exagray.decigray = EGy$dGy = (EGy) -> EGy * 1e+19 # Exagray to Decigray
convertRadiation.exagray.gray = EGy$Gy = (EGy) -> EGy * 1e+18 # Exagray to Gray
convertRadiation.exagray.decagray = EGy$daGy = (EGy) -> EGy * 1e+17 # Exagray to Decagray
convertRadiation.exagray.hectogray = EGy$hGy = (EGy) -> EGy * 1e+16 # Exagray to Hectogray
convertRadiation.exagray.kilogray = EGy$kGy = (EGy) -> EGy * 1e+15 # Exagray to Kilogray
convertRadiation.exagray.megagray = EGy$MGy = (EGy) -> EGy * 1e+12 # Exagray to Megagray
convertRadiation.exagray.gigagray = EGy$GGy = (EGy) -> EGy * 1e+9 # Exagray to Gigagray
convertRadiation.exagray.teragray = EGy$TGy = (EGy) -> EGy * 1e+6 # Exagray to Teragray
convertRadiation.exagray.petagray = EGy$PGy = (EGy) -> EGy * 1e+3 # Exagray to Petagray
convertRadiation.exagray.exagray = EGy$EGy = (EGy) -> EGy # Exagray to Exagray

### Speed Conversions ###

convertSpeed = {}

speedDefs = [

    {key:'millimeterSecond', dist:0.001,    time:1}
    {key:'millimeterMinute', dist:0.001,    time:60}
    {key:'millimeterHour',   dist:0.001,    time:3600}
    {key:'centimeterSecond', dist:0.01,     time:1}
    {key:'centimeterMinute', dist:0.01,     time:60}
    {key:'centimeterHour',   dist:0.01,     time:3600}
    {key:'meterSecond',      dist:1,        time:1}
    {key:'meterMinute',      dist:1,        time:60}
    {key:'meterHour',        dist:1,        time:3600}
    {key:'kilometerSecond',  dist:1000,     time:1}
    {key:'kilometerMinute',  dist:1000,     time:60}
    {key:'kilometerHour',    dist:1000,     time:3600}
    {key:'inchSecond',       dist:0.0254,   time:1}
    {key:'inchMinute',       dist:0.0254,   time:60}
    {key:'inchHour',         dist:0.0254,   time:3600}
    {key:'footSecond',       dist:0.3048,   time:1}
    {key:'footMinute',       dist:0.3048,   time:60}
    {key:'footHour',         dist:0.3048,   time:3600}
    {key:'yardSecond',       dist:0.9144,   time:1}
    {key:'yardMinute',       dist:0.9144,   time:60}
    {key:'yardHour',         dist:0.9144,   time:3600}
    {key:'mileSecond',       dist:1609.344, time:1}
    {key:'mileMinute',       dist:1609.344, time:60}
    {key:'mileHour',         dist:1609.344, time:3600}
    {key:'knots',            dist:1852,     time:3600}

]

for def in speedDefs

    convertSpeed[def.key] = {}

for fromDef in speedDefs

    for toDef in speedDefs

        do (fromDef, toDef) ->

            convertSpeed[fromDef.key][toDef.key] = (v) ->

                return v if fromDef.key is toDef.key

                return v * fromDef.dist / fromDef.time * toDef.time / toDef.dist

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

# Centralize base constants to ensure reciprocal precision (reduces cumulative rounding).

# Gregorian mean day length assumptions:

    # 1 day = 86400 seconds
    # 1 year (Gregorian mean) = 365.2425 days
    # 1 month (Gregorian mean) = year / 12 = 30.436875 days

SECOND = 1
MINUTE_SECONDS = 60
HOUR_SECONDS = 3600
DAY_SECONDS = 86400
YEAR_DAYS = 365.2425
YEAR_SECONDS = YEAR_DAYS * DAY_SECONDS
MONTH_DAYS = YEAR_DAYS / 12
MONTH_SECONDS = MONTH_DAYS * DAY_SECONDS
DECADE_SECONDS = YEAR_SECONDS * 10
CENTURY_SECONDS = YEAR_SECONDS * 100
MILLENNIUM_SECONDS = YEAR_SECONDS * 1000

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
convertTime.nanosecond.minute = nano$minute = (nano) -> nano / 6e10 # Nanosecond to Minute
convertTime.nanosecond.hour = nano$hour = (nano) -> nano / 3.6e12 # Nanosecond to Hour
convertTime.nanosecond.day = nano$day = (nano) -> nano / 8.64e13 # Nanosecond to Day
convertTime.nanosecond.week = nano$week = (nano) -> nano / 6.048e14 # Nanosecond to Week
convertTime.nanosecond.month = nano$month = (nano) -> nano / (MONTH_SECONDS * 1e9) # Nanosecond to Month
convertTime.nanosecond.year = nano$year = (nano) -> nano / (YEAR_SECONDS * 1e9) # Nanosecond to Year
convertTime.nanosecond.decade = nano$decade = (nano) -> nano / (DECADE_SECONDS * 1e9) # Nanosecond to Decade
convertTime.nanosecond.century = nano$century = (nano) -> nano / (CENTURY_SECONDS * 1e9) # Nanosecond to Century
convertTime.nanosecond.millennium = nano$millennium = (nano) -> nano / (MILLENNIUM_SECONDS * 1e9) # Nanosecond to Millennium

### Microsecond Conversions ###

convertTime.microsecond.nanosecond = micro$nano = (micro) -> micro * 1e+3 # Microsecond to Nanosecond
convertTime.microsecond.microsecond = micro$micro = (micro) -> micro # Microsecond to Microsecond
convertTime.microsecond.millisecond = micro$milli = (micro) -> micro / 1e+3 # Microsecond to Millisecond
convertTime.microsecond.second = micro$second = (micro) -> micro / 1e+6 # Microsecond to Second
convertTime.microsecond.minute = micro$minute = (micro) -> micro / 6e7 # Microsecond to Minute
convertTime.microsecond.hour = micro$hour = (micro) -> micro / 3.6e9 # Microsecond to Hour
convertTime.microsecond.day = micro$day = (micro) -> micro / 8.64e10 # Microsecond to Day
convertTime.microsecond.week = micro$week = (micro) -> micro / 6.048e11 # Microsecond to Week
convertTime.microsecond.month = micro$month = (micro) -> micro / (MONTH_SECONDS * 1e6) # Microsecond to Month
convertTime.microsecond.year = micro$year = (micro) -> micro / (YEAR_SECONDS * 1e6) # Microsecond to Year
convertTime.microsecond.decade = micro$decade = (micro) -> micro / (DECADE_SECONDS * 1e6) # Microsecond to Decade
convertTime.microsecond.century = micro$century = (micro) -> micro / (CENTURY_SECONDS * 1e6) # Microsecond to Century
convertTime.microsecond.millennium = micro$millennium = (micro) -> micro / (MILLENNIUM_SECONDS * 1e6) # Microsecond to Millennium

### Millisecond Conversions ###

convertTime.millisecond.nanosecond = milli$nano = (milli) -> milli * 1e+6 # Millisecond to Nanosecond
convertTime.millisecond.microsecond = milli$micro = (milli) -> milli * 1e+3 # Millisecond to Microsecond
convertTime.millisecond.millisecond = milli$milli = (milli) -> milli # Millisecond to Millisecond
convertTime.millisecond.second = milli$second = (milli) -> milli / 1e+3 # Millisecond to Second
convertTime.millisecond.minute = milli$minute = (milli) -> milli / 6e4 # Millisecond to Minute
convertTime.millisecond.hour = milli$hour = (milli) -> milli / 3.6e6 # Millisecond to Hour
convertTime.millisecond.day = milli$day = (milli) -> milli / 8.64e7 # Millisecond to Day
convertTime.millisecond.week = milli$week = (milli) -> milli / 6.048e8 # Millisecond to Week
convertTime.millisecond.month = milli$month = (milli) -> milli / (MONTH_SECONDS * 1e3) # Millisecond to Month
convertTime.millisecond.year = milli$year = (milli) -> milli / (YEAR_SECONDS * 1e3) # Millisecond to Year
convertTime.millisecond.decade = milli$decade = (milli) -> milli / (DECADE_SECONDS * 1e3) # Millisecond to Decade
convertTime.millisecond.century = milli$century = (milli) -> milli / (CENTURY_SECONDS * 1e3) # Millisecond to Century
convertTime.millisecond.millennium = milli$millennium = (milli) -> milli / (MILLENNIUM_SECONDS * 1e3) # Millisecond to Millennium

### Second Conversions ###

convertTime.second.nanosecond = second$nano = (second) -> second * 1e+9 # Second to Nanosecond
convertTime.second.microsecond = second$micro = (second) -> second * 1e+6 # Second to Microsecond
convertTime.second.millisecond = second$milli = (second) -> second * 1e+3 # Second to Millisecond
convertTime.second.second = second$second = (second) -> second # Second to Second
convertTime.second.minute = second$minute = (second) -> second / 6e+1 # Second to Minute
convertTime.second.hour = second$hour = (second) -> second / 36e+2 # Second to Hour
convertTime.second.day = second$day = (second) -> second / 864e+2 # Second to Day
convertTime.second.week = second$week = (second) -> second / 6.048e5 # Second to Week
convertTime.second.month = second$month = (second) -> second / MONTH_SECONDS # Second to Month
convertTime.second.year = second$year = (second) -> second / YEAR_SECONDS # Second to Year
convertTime.second.decade = second$decade = (second) -> second / DECADE_SECONDS # Second to Decade
convertTime.second.century = second$century = (second) -> second / CENTURY_SECONDS # Second to Century
convertTime.second.millennium = second$millennium = (second) -> second / MILLENNIUM_SECONDS # Second to Millennium

### Minute Conversions ###

convertTime.minute.nanosecond = minute$nano = (minute) -> minute * 6e+10 # Minute to Nanosecond
convertTime.minute.microsecond = minute$micro = (minute) -> minute * 6e+7 # Minute to Microsecond
convertTime.minute.millisecond = minute$milli = (minute) -> minute * 6e+4 # Minute to Millisecond
convertTime.minute.second = minute$second = (minute) -> minute * 6e+1 # Minute to Second
convertTime.minute.minute = minute$minute = (minute) -> minute # Minute to Minute
convertTime.minute.hour = minute$hour = (minute) -> minute / 6e+1 # Minute to Hour
convertTime.minute.day = minute$day = (minute) -> minute / 1.44e3 # Minute to Day
convertTime.minute.week = minute$week = (minute) -> minute / 1.008e4 # Minute to Week
convertTime.minute.month = minute$month = (minute) -> (minute * MINUTE_SECONDS) / MONTH_SECONDS # Minute to Month
convertTime.minute.year = minute$year = (minute) -> (minute * MINUTE_SECONDS) / YEAR_SECONDS # Minute to Year
convertTime.minute.decade = minute$decade = (minute) -> (minute * MINUTE_SECONDS) / DECADE_SECONDS # Minute to Decade
convertTime.minute.century = minute$century = (minute) -> (minute * MINUTE_SECONDS) / CENTURY_SECONDS # Minute to Century
convertTime.minute.millennium = minute$millennium = (minute) -> (minute * MINUTE_SECONDS) / MILLENNIUM_SECONDS # Minute to Millennium

### Hour Conversions ###

convertTime.hour.nanosecond = hour$nano = (hour) -> hour * 36e+11 # Hour to Nanosecond
convertTime.hour.microsecond = hour$micro = (hour) -> hour * 36e+8 # Hour to Microsecond
convertTime.hour.millisecond = hour$milli = (hour) -> hour * 36e+5 # Hour to Millisecond
convertTime.hour.second = hour$second = (hour) -> hour * 3.6e3 # Hour to Second
convertTime.hour.minute = hour$minute = (hour) -> hour * 6e1 # Hour to Minute
convertTime.hour.hour = hour$hour = (hour) -> hour # Hour to Hour
convertTime.hour.day = hour$day = (hour) -> hour / 24 # Hour to Day
convertTime.hour.week = hour$week = (hour) -> hour / 168 # Hour to Week
convertTime.hour.month = hour$month = (hour) -> (hour * HOUR_SECONDS) / MONTH_SECONDS # Hour to Month
convertTime.hour.year = hour$year = (hour) -> (hour * HOUR_SECONDS) / YEAR_SECONDS # Hour to Year
convertTime.hour.decade = hour$decade = (hour) -> (hour * HOUR_SECONDS) / DECADE_SECONDS # Hour to Decade
convertTime.hour.century = hour$century = (hour) -> (hour * HOUR_SECONDS) / CENTURY_SECONDS # Hour to Century
convertTime.hour.millennium = hour$millennium = (hour) -> (hour * HOUR_SECONDS) / MILLENNIUM_SECONDS # Hour to Millennium

### Day Conversions ###

convertTime.day.nanosecond = day$nano = (day) -> day * 864e+11 # Day to Nanosecond
convertTime.day.microsecond = day$micro = (day) -> day * 864e+8 # Day to Microsecond
convertTime.day.millisecond = day$milli = (day) -> day * 864e+5 # Day to Millisecond
convertTime.day.second = day$second = (day) -> day * 8.64e4 # Day to Second
convertTime.day.minute = day$minute = (day) -> day * 1.44e3 # Day to Minute
convertTime.day.hour = day$hour = (day) -> day * 24 # Day to Hour
convertTime.day.day = day$day = (day) -> day # Day to Day
convertTime.day.week = day$week = (day) -> day / 7 # Day to Week
convertTime.day.month = day$month = (day) -> day / MONTH_DAYS # Day to Month (direct ratio)
convertTime.day.year = day$year = (day) -> (day * DAY_SECONDS) / YEAR_SECONDS # Day to Year
convertTime.day.decade = day$decade = (day) -> (day * DAY_SECONDS) / DECADE_SECONDS # Day to Decade
convertTime.day.century = day$century = (day) -> (day * DAY_SECONDS) / CENTURY_SECONDS # Day to Century
convertTime.day.millennium = day$millennium = (day) -> (day * DAY_SECONDS) / MILLENNIUM_SECONDS # Day to Millennium

### Week Conversions ###

convertTime.week.nanosecond = week$nano = (week) -> week * 6048e+11 # Week to Nanosecond
convertTime.week.microsecond = week$micro = (week) -> week * 6048e+8 # Week to Microsecond
convertTime.week.millisecond = week$milli = (week) -> week * 6048e+5 # Week to Millisecond
convertTime.week.second = week$second = (week) -> week * 6.048e5 # Week to Second
convertTime.week.minute = week$minute = (week) -> week * 1.008e4 # Week to Minute
convertTime.week.hour = week$hour = (week) -> week * 168 # Week to Hour
convertTime.week.day = week$day = (week) -> week * 7 # Week to Day
convertTime.week.week = week$week = (week) -> week # Week to Week
convertTime.week.month = week$month = (week) -> (week * 7) / MONTH_DAYS # Week to Month (direct ratio)
convertTime.week.year = week$year = (week) -> ((week * 7) * DAY_SECONDS) / YEAR_SECONDS # Week to Year
convertTime.week.decade = week$decade = (week) -> ((week * 7) * DAY_SECONDS) / DECADE_SECONDS # Week to Decade
convertTime.week.century = week$century = (week) -> ((week * 7) * DAY_SECONDS) / CENTURY_SECONDS # Week to Century
convertTime.week.millennium = week$millennium = (week) -> ((week * 7) * DAY_SECONDS) / MILLENNIUM_SECONDS # Week to Millennium

### Month Conversions ###

convertTime.month.nanosecond = month$nano = (month) -> month * MONTH_SECONDS * 1e9 # Month to Nanosecond
convertTime.month.microsecond = month$micro = (month) -> month * MONTH_SECONDS * 1e6 # Month to Microsecond
convertTime.month.millisecond = month$milli = (month) -> month * MONTH_SECONDS * 1e3 # Month to Millisecond
convertTime.month.second = month$second = (month) -> month * MONTH_SECONDS # Month to Second
convertTime.month.minute = month$minute = (month) -> month * MONTH_SECONDS / MINUTE_SECONDS # Month to Minute
convertTime.month.hour = month$hour = (month) -> month * MONTH_SECONDS / HOUR_SECONDS # Month to Hour
convertTime.month.day = month$day = (month) -> month * MONTH_SECONDS / DAY_SECONDS # Month to Day
convertTime.month.week = month$week = (month) -> month * MONTH_SECONDS / (7 * DAY_SECONDS) # Month to Week
convertTime.month.month = month$month = (month) -> month # Month to Month
convertTime.month.year = month$year = (month) -> month / 12 # Month to Year
convertTime.month.decade = month$decade = (month) -> month / 12e+1 # Month to Decade
convertTime.month.century = month$century = (month) -> month / 12e+2 # Month to Century
convertTime.month.millennium = month$millennium = (month) -> month / 12e+3 # Month to Millennium

### Year Conversions ###

convertTime.year.nanosecond = year$nano = (year) -> year * YEAR_SECONDS * 1e9 # Year to Nanosecond
convertTime.year.microsecond = year$micro = (year) -> year * YEAR_SECONDS * 1e6 # Year to Microsecond
convertTime.year.millisecond = year$milli = (year) -> year * YEAR_SECONDS * 1e3 # Year to Millisecond
convertTime.year.second = year$second = (year) -> year * YEAR_SECONDS # Year to Second
convertTime.year.minute = year$minute = (year) -> year * YEAR_SECONDS / MINUTE_SECONDS # Year to Minute
convertTime.year.hour = year$hour = (year) -> year * YEAR_SECONDS / HOUR_SECONDS # Year to Hour
convertTime.year.day = year$day = (year) -> year * YEAR_SECONDS / DAY_SECONDS # Year to Day
convertTime.year.week = year$week = (year) -> year * YEAR_SECONDS / (7 * DAY_SECONDS) # Year to Week
convertTime.year.month = year$month = (year) -> year * YEAR_SECONDS / MONTH_SECONDS # Year to Month
convertTime.year.year = year$year = (year) -> year # Year to Year
convertTime.year.decade = year$decade = (year) -> year / 1e+1 # Year to Decade
convertTime.year.century = year$century = (year) -> year / 1e+2 # Year to Century
convertTime.year.millennium = year$millennium = (year) -> year / 1e+3 # Year to Millennium

### Decade Conversions ###

convertTime.decade.nanosecond = decade$nano = (decade) -> decade * DECADE_SECONDS * 1e9 # Decade to Nanosecond
convertTime.decade.microsecond = decade$micro = (decade) -> decade * DECADE_SECONDS * 1e6 # Decade to Microsecond
convertTime.decade.millisecond = decade$milli = (decade) -> decade * DECADE_SECONDS * 1e3 # Decade to Millisecond
convertTime.decade.second = decade$second = (decade) -> decade * DECADE_SECONDS # Decade to Second
convertTime.decade.minute = decade$minute = (decade) -> decade * DECADE_SECONDS / MINUTE_SECONDS # Decade to Minute
convertTime.decade.hour = decade$hour = (decade) -> decade * DECADE_SECONDS / HOUR_SECONDS # Decade to Hour
convertTime.decade.day = decade$day = (decade) -> decade * DECADE_SECONDS / DAY_SECONDS # Decade to Day
convertTime.decade.week = decade$week = (decade) -> decade * 521.775 # Decade to Week
convertTime.decade.month = decade$month = (decade) -> decade * 12e+1 # Decade to Month
convertTime.decade.year = decade$year = (decade) -> decade * 1e+1 # Decade to Year
convertTime.decade.decade = decade$decade = (decade) -> decade # Decade to Decade
convertTime.decade.century = decade$century = (decade) -> decade / 1e+1 # Decade to Century
convertTime.decade.millennium = decade$millennium = (decade) -> decade / 1e+2 # Decade to Millennium

### Century Conversions ###

convertTime.century.nanosecond = century$nano = (century) -> century * 3.1556952e18 # Century to Nanosecond
convertTime.century.microsecond = century$micro = (century) -> century * 3.1556952e15 # Century to Microsecond
convertTime.century.millisecond = century$milli = (century) -> century * 3.1556952e12 # Century to Millisecond
convertTime.century.second = century$second = (century) -> century * 3155695200 # Century to Second
convertTime.century.minute = century$minute = (century) -> century * 52594920 # Century to Minute
convertTime.century.hour = century$hour = (century) -> century * CENTURY_SECONDS / HOUR_SECONDS # Century to Hour (derived)
convertTime.century.day = century$day = (century) -> century * CENTURY_SECONDS / DAY_SECONDS # Century to Day (derived)
convertTime.century.week = century$week = (century) -> century * CENTURY_SECONDS / (7 * DAY_SECONDS) # Century to Week (derived)
convertTime.century.month = century$month = (century) -> century * CENTURY_SECONDS / MONTH_SECONDS # Century to Month (derived)
convertTime.century.year = century$year = (century) -> century * 1e+2 # Century to Year
convertTime.century.decade = century$decade = (century) -> century * 1e+1 # Century to Decade
convertTime.century.century = century$century = (century) -> century # Century to Century
convertTime.century.millennium = century$millennium = (century) -> century / 1e+1 # Century to Millennium

### Millennium Conversions ###

convertTime.millennium.nanosecond = millennium$nano = (millennium) -> millennium * 3.1556952e19 # Millennium to Nanosecond
convertTime.millennium.microsecond = millennium$micro = (millennium) -> millennium * 3.1556952e16 # Millennium to Microsecond
convertTime.millennium.millisecond = millennium$milli = (millennium) -> millennium * 3.1556952e13 # Millennium to Millisecond
convertTime.millennium.second = millennium$second = (millennium) -> millennium * 31556952000 # Millennium to Second
convertTime.millennium.minute = millennium$minute = (millennium) -> millennium * 525949200 # Millennium to Minute
convertTime.millennium.hour = millennium$hour = (millennium) -> millennium * MILLENNIUM_SECONDS / HOUR_SECONDS # Millennium to Hour (derived)
convertTime.millennium.day = millennium$day = (millennium) -> millennium * MILLENNIUM_SECONDS / DAY_SECONDS # Millennium to Day (derived)
convertTime.millennium.week = millennium$week = (millennium) -> millennium * MILLENNIUM_SECONDS / (7 * DAY_SECONDS) # Millennium to Week (derived)
convertTime.millennium.month = millennium$month = (millennium) -> millennium * MILLENNIUM_SECONDS / MONTH_SECONDS # Millennium to Month (derived)
convertTime.millennium.year = millennium$year = (millennium) -> millennium * 1e+3 # Millennium to Year
convertTime.millennium.decade = millennium$decade = (millennium) -> millennium * 1e+2 # Millennium to Decade
convertTime.millennium.century = millennium$century = (millennium) -> millennium * 1e+1 # Millennium to Century
convertTime.millennium.millennium = millennium$millennium = (millennium) -> millennium # Millennium to Millennium

### Volume Conversions ###

convertVolume =

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

    milliliter: {}
    liter: {}

    teaspoon: {}
    tablespoon: {}
    cup: {}
    pint: {}
    quart: {}
    gallon: {}

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

convertVolume.nanometerCu.inchCu = nmCu$inchCu = (nmCu) -> nmCu / 16387064e+15 # Nanometer Cubed to Inch Cubed
convertVolume.nanometerCu.footCu = nmCu$footCu = (nmCu) -> nmCu / 28316846592e+15 # Nanometer Cubed to Foot Cubed
convertVolume.nanometerCu.yardCu = nmCu$yardCu = (nmCu) -> nmCu / 76455485798e+16 # Nanometer Cubed to Yard Cubed
convertVolume.nanometerCu.mileCu = nmCu$mileCu = (nmCu) -> nmCu / 41681818254e+26 # Nanometer Cubed to Mile Cubed

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

convertVolume.micrometerCu.inchCu = umCu$inchCu = (umCu) -> umCu / 16387064e+6 # Micrometer Cubed to Inch Cubed
convertVolume.micrometerCu.footCu = umCu$footCu = (umCu) -> umCu / 28316846592e+6 # Micrometer Cubed to Foot Cubed
convertVolume.micrometerCu.yardCu = umCu$yardCu = (umCu) -> umCu / 76455485798e+7 # Micrometer Cubed to Yard Cubed
convertVolume.micrometerCu.mileCu = umCu$mileCu = (umCu) -> umCu / 41681818254e+17 # Micrometer Cubed to Mile Cubed

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

convertVolume.millimeterCu.inchCu = mmCu$inchCu = (mmCu) -> mmCu / 16387.064 # Millimeter Cubed to Inch Cubed
convertVolume.millimeterCu.footCu = mmCu$footCu = (mmCu) -> mmCu / 28316846.592 # Millimeter Cubed to Foot Cubed
convertVolume.millimeterCu.yardCu = mmCu$yardCu = (mmCu) -> mmCu / 764554857.98 # Millimeter Cubed to Yard Cubed
convertVolume.millimeterCu.mileCu = mmCu$mileCu = (mmCu) -> mmCu / 41681818254e+8 # Millimeter Cubed to Mile Cubed

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

convertVolume.centimeterCu.inchCu = cmCu$inchCu = (cmCu) -> cmCu / 16.387064 # Centimeter Cubed to Inch Cubed
convertVolume.centimeterCu.footCu = cmCu$footCu = (cmCu) -> cmCu / 28316.846592 # Centimeter Cubed to Foot Cubed
convertVolume.centimeterCu.yardCu = cmCu$yardCu = (cmCu) -> cmCu / 764554.85798 # Centimeter Cubed to Yard Cubed
convertVolume.centimeterCu.mileCu = cmCu$mileCu = (cmCu) -> cmCu / 41681818254e+5 # Centimeter Cubed to Mile Cubed

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

convertVolume.decimeterCu.inchCu = dmCu$inchCu = (dmCu) -> dmCu * 61.023744094732 # Decimeter Cubed to Inch Cubed
convertVolume.decimeterCu.footCu = dmCu$footCu = (dmCu) -> dmCu / 28.316846592 # Decimeter Cubed to Foot Cubed
convertVolume.decimeterCu.yardCu = dmCu$yardCu = (dmCu) -> dmCu / 764.55485798 # Decimeter Cubed to Yard Cubed
convertVolume.decimeterCu.mileCu = dmCu$mileCu = (dmCu) -> dmCu / 41681818254e+2 # Decimeter Cubed to Mile Cubed

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

convertVolume.meterCu.inchCu = mCu$inchCu = (mCu) -> mCu * 61023.744094732 # Meter Cubed to Inch Cubed
convertVolume.meterCu.footCu = mCu$footCu = (mCu) -> mCu * 35.314666721 # Meter Cubed to Foot Cubed
convertVolume.meterCu.yardCu = mCu$yardCu = (mCu) -> mCu * 1.3079506193 # Meter Cubed to Yard Cubed
convertVolume.meterCu.mileCu = mCu$mileCu = (mCu) -> mCu / 4168181825.4 # Meter Cubed to Mile Cubed

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

convertVolume.decameterCu.inchCu = damCu$inchCu = (damCu) -> damCu * 61023744.094732 # Decameter Cubed to Inch Cubed
convertVolume.decameterCu.footCu = damCu$footCu = (damCu) -> damCu * 35314.666721 # Decameter Cubed to Foot Cubed
convertVolume.decameterCu.yardCu = damCu$yardCu = (damCu) -> damCu * 1307.9506193 # Decameter Cubed to Yard Cubed
convertVolume.decameterCu.mileCu = damCu$mileCu = (damCu) -> damCu / 4168181.8254 # Decameter Cubed to Mile Cubed

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

convertVolume.hectometerCu.inchCu = hmCu$inchCu = (hmCu) -> hmCu * 61023744094.732 # Hectometer Cubed to Inch Cubed
convertVolume.hectometerCu.footCu = hmCu$footCu = (hmCu) -> hmCu * 35314666.721 # Hectometer Cubed to Foot Cubed
convertVolume.hectometerCu.yardCu = hmCu$yardCu = (hmCu) -> hmCu * 1307950.6193 # Hectometer Cubed to Yard Cubed
convertVolume.hectometerCu.mileCu = hmCu$mileCu = (hmCu) -> hmCu / 4168.1818254 # Hectometer Cubed to Mile Cubed

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

convertVolume.kilometerCu.inchCu = kmCu$inchCu = (kmCu) ->  kmCu * 61023744094732 # Kilometer Cubed to Inch Cubed
convertVolume.kilometerCu.footCu = kmCu$footCu = (kmCu) -> kmCu * 35314666721 # Kilometer Cubed to Foot Cubed
convertVolume.kilometerCu.yardCu = kmCu$yardCu = (kmCu) -> kmCu * 1307950619.3 # Kilometer Cubed to Yard Cubed
convertVolume.kilometerCu.mileCu = kmCu$mileCu = (kmCu) -> kmCu / 4.1681818254 # Kilometer Cubed to Mile Cubed

### Inch Cubed Conversions ###

convertVolume.inchCu.nanometerCu = inchCu$nmCu = (inchCu) -> inchCu * 16387064e+15 # Inch Cubed to Nanometer Cubed
convertVolume.inchCu.micrometerCu = inchCu$umCu = (inchCu) -> inchCu * 16387064e+6 # Inch Cubed to Micrometer Cubed
convertVolume.inchCu.millimeterCu = inchCu$mmCu = (inchCu) -> inchCu * 16387.064 # Inch Cubed to Millimeter Cubed
convertVolume.inchCu.centimeterCu = inchCu$cmCu = (inchCu) -> inchCu * 16.387064 # Inch Cubed to Centimeter Cubed
convertVolume.inchCu.decimeterCu = inchCu$dmCu = (inchCu) -> inchCu / 61.023744094732 # Inch Cubed to Decimeter Cubed
convertVolume.inchCu.meterCu = inchCu$mCu = (inchCu) -> inchCu / 61023.744094732 # Inch Cubed to Meter Cubed
convertVolume.inchCu.decameterCu = inchCu$damCu = (inchCu) -> inchCu / 61023744.094732 # Inch Cubed to Decameter Cubed
convertVolume.inchCu.hectometerCu = inchCu$hmCu = (inchCu) -> inchCu / 61023744094.732 # Inch Cubed to Hectometer Cubed
convertVolume.inchCu.kilometerCu = inchCu$kmCu = (inchCu) -> inchCu / 61023744094732 # Inch Cubed to Kilometer Cubed

convertVolume.inchCu.inchCu = inchCu$inchCu = (inchCu) -> inchCu # Inch Cubed to Inch Cubed
convertVolume.inchCu.footCu = inchCu$footCu = (inchCu) -> inchCu / 1728 # Inch Cubed to Foot Cubed
convertVolume.inchCu.yardCu = inchCu$yardCu = (inchCu) -> inchCu / 46656 # Inch Cubed to Yard Cubed
convertVolume.inchCu.mileCu = inchCu$mileCu = (inchCu) -> inchCu / 254358061055996 # Inch Cubed to Mile Cubed

### Foot Cubed Conversions ###

convertVolume.footCu.nanometerCu = footCu$nmCu = (footCu) -> footCu * 28316846592e+15 # Foot Cubed to Nanometer Cubed
convertVolume.footCu.micrometerCu = footCu$umCu = (footCu) -> footCu * 28316846592e+6 # Foot Cubed to Micrometer Cubed
convertVolume.footCu.millimeterCu = footCu$mmCu = (footCu) -> footCu * 28316846.592 # Foot Cubed to Millimeter Cubed
convertVolume.footCu.centimeterCu = footCu$cmCu = (footCu) -> footCu * 28316.846592 # Foot Cubed to Centimeter Cubed
convertVolume.footCu.decimeterCu = footCu$dmCu = (footCu) -> footCu * 28.316846592 # Foot Cubed to Decimeter Cubed
convertVolume.footCu.meterCu = footCu$mCu = (footCu) -> footCu / 35.314666721 # Foot Cubed to Meter Cubed
convertVolume.footCu.decameterCu = footCu$damCu = (footCu) -> footCu / 35314.666721 # Foot Cubed to Decameter Cubed
convertVolume.footCu.hectometerCu = footCu$hmCu = (footCu) -> footCu / 35314666.721 # Foot Cubed to Hectometer Cubed
convertVolume.footCu.kilometerCu = footCu$kmCu = (footCu) -> footCu / 35314666721 # Foot Cubed to Kilometer Cubed

convertVolume.footCu.inchCu = footCu$inchCu = (footCu) -> footCu * 1728 # Foot Cubed to Inch Cubed
convertVolume.footCu.footCu = footCu$footCu = (footCu) -> footCu # Foot Cubed to Foot Cubed
convertVolume.footCu.yardCu = footCu$yardCu = (footCu) -> footCu / 27 # Foot Cubed to Yard Cubed
convertVolume.footCu.mileCu = footCu$mileCu = (footCu) -> footCu / 147197952e+3 # Foot Cubed to Mile Cubed

### Yard Cubed Conversions ###

convertVolume.yardCu.nanometerCu = yardCu$nmCu = (yardCu) -> yardCu * 76455485798e+16 # Yard Cubed to Nanometer Cubed
convertVolume.yardCu.micrometerCu = yardCu$umCu = (yardCu) -> yardCu * 76455485798e+7 # Yard Cubed to Micrometer Cubed
convertVolume.yardCu.millimeterCu = yardCu$mmCu = (yardCu) -> yardCu * 764554857.98 # Yard Cubed to Millimeter Cubed
convertVolume.yardCu.centimeterCu = yardCu$cmCu = (yardCu) -> yardCu * 764554.85798 # Yard Cubed to Centimeter Cubed
convertVolume.yardCu.decimeterCu = yardCu$dmCu = (yardCu) -> yardCu * 764.55485798 # Yard Cubed to Decimeter Cubed
convertVolume.yardCu.meterCu = yardCu$mCu = (yardCu) -> yardCu / 1.3079506193 # Yard Cubed to Meter Cubed
convertVolume.yardCu.decameterCu = yardCu$damCu = (yardCu) -> yardCu / 1307.9506193 # Yard Cubed to Decameter Cubed
convertVolume.yardCu.hectometerCu = yardCu$hmCu = (yardCu) -> yardCu / 1307950.6193 # Yard Cubed to Hectometer Cubed
convertVolume.yardCu.kilometerCu = yardCu$kmCu = (yardCu) -> yardCu / 1307950619.3 # Yard Cubed to Kilometer Cubed

convertVolume.yardCu.inchCu = yardCu$inchCu = (yardCu) -> yardCu * 46656 # Yard Cubed to Inch Cubed
convertVolume.yardCu.footCu = yardCu$footCu = (yardCu) -> yardCu * 27 # Yard Cubed to Foot Cubed
convertVolume.yardCu.yardCu = yardCu$yardCu = (yardCu) -> yardCu # Yard d toCube Yard Cubed
convertVolume.yardCu.mileCu = yardCu$mileCu = (yardCu) -> yardCu / 5451776e+3 # Yard Cubed to Mile Cubed

### Mile Cubed Conversions ###

convertVolume.mileCu.nanometerCu = mileCu$nmCu = (mileCu) -> mileCu * 41681818254e+26 # Mile Cubed to Nanometer Cubed
convertVolume.mileCu.micrometerCu = mileCu$umCu = (mileCu) -> mileCu * 41681818254e+17 # Mile Cubed to Micrometer Cubed
convertVolume.mileCu.millimeterCu = mileCu$mmCu = (mileCu) -> mileCu * 41681818254e+8 # Mile Cubed to Millimeter Cubed
convertVolume.mileCu.centimeterCu = mileCu$cmCu = (mileCu) -> mileCu * 41681818254e+5 # Mile Cubed to Centimeter Cubed
convertVolume.mileCu.decimeterCu = mileCu$dmCu = (mileCu) -> mileCu * 41681818254e+2 # Mile Cubed to Decimeter Cubed
convertVolume.mileCu.meterCu = mileCu$mCu = (mileCu) -> mileCu * 4168181825.4 # Mile Cubed to Meter Cubed
convertVolume.mileCu.decameterCu = mileCu$damCu = (mileCu) -> mileCu * 4168181.8254 # Mile Cubed to Decameter Cubed
convertVolume.mileCu.hectometerCu = mileCu$hmCu = (mileCu) -> mileCu * 4168.1818254 # Mile Cubed to Hectometer Cubed
convertVolume.mileCu.kilometerCu = mileCu$kmCu = (mileCu) -> mileCu * 4.1681818254 # Mile Cubed to Kilometer Cubed

convertVolume.mileCu.inchCu = mileCu$inchCu = (mileCu) -> mileCu * 254358061055996 # Mile Cubed to Inch Cubed
convertVolume.mileCu.footCu = mileCu$footCu = (mileCu) -> mileCu * 147197952e+3 # Mile Cubed to Foot Cubed
convertVolume.mileCu.yardCu = mileCu$yardCu = (mileCu) -> mileCu * 5451776e+3 # Mile Cubed to Yard Cubed
convertVolume.mileCu.mileCu = mileCu$mileCu = (mileCu) -> mileCu # Mile Cubed to Mile Cubed

### Milliliter Conversions ###

convertVolume.milliliter.milliliter = ml$ml = (ml) -> ml # Milliliter to Milliliter
convertVolume.milliliter.liter = ml$l = (ml) -> ml / 1000 # Milliliter to Liter

convertVolume.milliliter.teaspoon = ml$tea = (ml) -> ml / 4.9289215937 # Milliliter to Teaspoon
convertVolume.milliliter.tablespoon = ml$tbl = (ml) -> ml / 14.786764781 # Milliliter to Tablespoon
convertVolume.milliliter.cup = ml$cup = (ml) -> ml / 236.5882365 # Milliliter to Cup
convertVolume.milliliter.pint = ml$pt = (ml) -> ml / 473.176473 # Milliliter to Pint
convertVolume.milliliter.quart = ml$qt = (ml) -> ml / 946.352946 # Milliliter to Quart
convertVolume.milliliter.gallon = ml$gal = (ml) -> ml / 3785.411784 # Milliliter to Gallon

### Liter Conversions ###

convertVolume.liter.milliliter = l$ml = (l) -> l * 1000 # Liter to Milliliter
convertVolume.liter.liter = l$l = (l) -> l # Liter to Liter

convertVolume.liter.teaspoon = l$tea = (l) -> l * 202.88413621 # Liter to Teaspoon
convertVolume.liter.tablespoon = l$tbl = (l) -> l * 67.628045404 # Liter to Tablespoon
convertVolume.liter.cup = l$cup = (l) -> l * 4.2267528377 # Liter to Cup
convertVolume.liter.pint = l$pt = (l) -> l * 2.1133764189 # Liter to Pint
convertVolume.liter.quart = l$qt = (l) -> l * 1.0566882094 # Liter to Quart
convertVolume.liter.gallon = l$gal = (l) -> l / 3.785411784 # Liter to Gallon

### Teaspoon Conversions ###

convertVolume.teaspoon.milliliter = tea$ml = (tea) -> tea * 4.9289215937 # Teaspoon to Milliliter
convertVolume.teaspoon.liter = tea$l = (tea) -> tea / 202.88413621 # Teaspoon to Liter

convertVolume.teaspoon.teaspoon = tea$tea = (tea) -> tea # Teaspoon to Teaspoon
convertVolume.teaspoon.tablespoon = tea$tbl = (tea) -> tea / 3 # Teaspoon to Tablespoon
convertVolume.teaspoon.cup = tea$cup = (tea) -> tea / 48 # Teaspoon to Cup
convertVolume.teaspoon.pint = tea$pt = (tea) -> tea / 96 # Teaspoon to Pint
convertVolume.teaspoon.quart = tea$qt = (tea) -> tea / 192 # Teaspoon to Quart
convertVolume.teaspoon.gallon = tea$gal = (tea) -> tea / 768 # Teaspoon to Gallon

### Tablespoon Conversions ###

convertVolume.tablespoon.milliliter = tbl$ml = (tbl) -> tbl * 14.786764781 # Tablespoon to Milliliter
convertVolume.tablespoon.liter = tbl$l = (tbl) -> tbl / 67.628045404 # Tablespoon to Liter

convertVolume.tablespoon.teaspoon = tbl$tea = (tbl) -> tbl * 3 # Tablespoon to Teaspoon
convertVolume.tablespoon.tablespoon = tbl$tbl = (tbl) -> tbl # Tablespoon to Tablespoon
convertVolume.tablespoon.cup = tbl$cup = (tbl) -> tbl / 16 # Tablespoon to Cup
convertVolume.tablespoon.pint = tbl$pt = (tbl) -> tbl / 32 # Tablespoon to Pint
convertVolume.tablespoon.quart = tbl$qt = (tbl) -> tbl / 64 # Tablespoon to Quart
convertVolume.tablespoon.gallon = tbl$gal = (tbl) -> tbl / 256 # Tablespoon to Gallon

### Cup Conversions ###

convertVolume.cup.milliliter = cup$ml = (cup) -> cup * 236.5882365 # Cup to Milliliter
convertVolume.cup.liter = cup$l = (cup) -> cup / 4.2267528377 # Cup to Liter

convertVolume.cup.teaspoon = cup$tea = (cup) -> cup * 48 # Cup to Teaspoon
convertVolume.cup.tablespoon = cup$tbl = (cup) -> cup * 16 # Cup to Tablespoon
convertVolume.cup.cup = cup$cup = (cup) -> cup # Cup to Cup
convertVolume.cup.pint = cup$pt = (cup) -> cup / 2 # Cup to Pint
convertVolume.cup.quart = cup$qt = (cup) -> cup / 4 # Cup to Quart
convertVolume.cup.gallon = cup$gal = (cup) -> cup / 16 # Cup to Gallon

### Pint Conversions ###

convertVolume.pint.milliliter = pt$ml = (pt) -> pt * 473.176473 # Pint to Milliliter
convertVolume.pint.liter = pt$l = (pt) -> pt / 2.1133764189 # Pint to Liter

convertVolume.pint.teaspoon = pt$tea = (pt) -> pt * 96 # Pint to Teaspoon
convertVolume.pint.tablespoon = pt$tbl = (pt) -> pt * 32 # Pint to Tablespoon
convertVolume.pint.cup = pt$cup = (pt) -> pt * 2 # Pint to Cup
convertVolume.pint.pint = pt$pt = (pt) -> pt # Pint to Pint
convertVolume.pint.quart = pt$qt = (pt) -> pt / 2 # Pint to Quart
convertVolume.pint.gallon = pt$gal = (pt) -> pt / 8 # Pint to Gallon

### Quart Conversions ###

convertVolume.quart.milliliter = qt$ml = (qt) -> qt * 946.352946 # Quart to Milliliter
convertVolume.quart.liter = qt$l = (qt) -> qt / 1.0566882094 # Quart to Liter

convertVolume.quart.teaspoon = qt$tea = (qt) -> qt * 192 # Quart to Teaspoon
convertVolume.quart.tablespoon = qt$tbl = (qt) -> qt * 64 # Quart to Tablespoon
convertVolume.quart.cup = qt$cup = (qt) -> qt * 4 # Quart to Cup
convertVolume.quart.pint = qt$pt = (qt) -> qt * 2 # Quart to Pint
convertVolume.quart.quart = qt$qt = (qt) -> qt # Quart to Quart
convertVolume.quart.gallon = qt$gal = (qt) -> qt / 4 # Quart to Gallon

### Gallon Conversions ###

convertVolume.gallon.milliliter = gal$ml = (gal) -> gal * 3785.411784 # Gallon to Milliliter
convertVolume.gallon.liter = gal$l = (gal) -> gal * 3.785411784 # Gallon to Liter

convertVolume.gallon.teaspoon = gal$tea = (gal) -> gal * 768 # Gallon to Teaspoon
convertVolume.gallon.tablespoon = gal$tbl = (gal) -> gal * 256 # Gallon to Tablespoon
convertVolume.gallon.cup = gal$cup = (gal) -> gal * 16 # Gallon to Cup
convertVolume.gallon.pint = gal$pt = (gal) -> gal * 8 # Gallon to Pint
convertVolume.gallon.quart = gal$qt = (gal) -> gal * 4 # Gallon to Quart
convertVolume.gallon.gallon = gal$gal = (gal) -> gal # Gallon to Gallon

### Measurement Conversions ###

polyconvert =

    angle: convertAngle
    area: convertArea
    data: convertData
    density: convertDensity
    dimension: convertDimension
    energy: convertEnergy
    frequency: convertFrequency
    illumination: convertIllumination
    length: convertLength
    magnetomotive: convertMagnetomotive
    mass: convertMass
    pressure: convertPressure
    radiation: convertRadiation
    speed: convertSpeed
    temperature: convertTemperature
    time: convertTime
    volume: convertVolume

module.exports = polyconvert