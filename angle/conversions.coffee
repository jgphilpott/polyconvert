### Angle Conversions ###

convertAngle =

    degree: {}
    gradian: {}
    milliradian: {}
    radian: {}
    arcSecond: {}
    arcMinute: {}

### Degree Conversions ###

convertAngle.degree.gradian = deg$gad = (deg) -> deg * (200 / 180) # Degree to Gradian
convertAngle.degree.milliradian = deg$mrad = (deg) -> deg * ((1000 * Math.PI) / 180) # Degree to Milliradian
convertAngle.degree.radian = deg$rad = (deg) -> deg * (Math.PI / 180) # Degree to Radian
convertAngle.degree.arcSecond = deg$soa = (deg) -> deg * 3600 # Degree to Second of Arc
convertAngle.degree.arcMinute = deg$moa = (deg) -> deg * 60 # Degree to Minute of Arc

### Gradian Conversions ###

convertAngle.gradian.degree = gad$deg = (gad) -> gad * (180 / 200) # Gradian to Degree
convertAngle.gradian.milliradian = gad$mrad = (gad) -> gad * ((1000 * Math.PI) / 200) # Gradian to Milliradian
convertAngle.gradian.radian = gad$rad = (gad) -> gad * (Math.PI / 200) # Gradian to Radian
convertAngle.gradian.arcSecond = gad$soa = (gad) -> gad * 3240 # Gradian to Second of Arc
convertAngle.gradian.arcMinute = gad$moa = (gad) -> gad * 54 # Gradian to Minute of Arc

### Milliradian Conversions ###

convertAngle.milliradian.degree = mrad$deg = (mrad) -> mrad * (180 / (1000 * Math.PI)) # Milliradian to Degree
convertAngle.milliradian.gradian = mrad$gad = (mrad) -> mrad * (200 / (1000 * Math.PI)) # Milliradian to Gradian
convertAngle.milliradian.radian = mrad$rad = (mrad) -> mrad / 1000 # Milliradian to Radian
convertAngle.milliradian.arcSecond = mrad$soa = (mrad) -> mrad * ((180 * 3600) / (1000 * Math.PI)) # Milliradian to Second of Arc
convertAngle.milliradian.arcMinute = mrad$moa = (mrad) -> mrad * ((180 * 60) / (1000 * Math.PI)) # Milliradian to Minute of Arc

### Radian Conversions ###

convertAngle.radian.degree = rad$deg = (rad) -> rad * (180 / Math.PI) # Radian to Degree
convertAngle.radian.gradian = rad$gad = (rad) -> rad * (200 / Math.PI) # Radian to Gradian
convertAngle.radian.milliradian = rad$mrad = (rad) -> rad * 1000 # Radian to Milliradian
convertAngle.radian.arcSecond = rad$soa = (rad) -> rad * ((180 * 3600) / Math.PI) # Radian to Second of Arc
convertAngle.radian.arcMinute = rad$moa = (rad) -> rad * ((180 * 60) / Math.PI) # Radian to Minute of Arc

### Second of Arc Conversions ###

convertAngle.arcSecond.degree = soa$deg = (soa) -> soa / 3600 # Second of Arc to Degree
convertAngle.arcSecond.gradian = soa$gad = (soa) -> soa / 3240 # Second of Arc to Gradian
convertAngle.arcSecond.milliradian = soa$mrad = (soa) -> soa * ((1000 * Math.PI) / (180 * 3600)) # Second of Arc to Milliradian
convertAngle.arcSecond.radian = soa$rad = (soa) -> soa * (Math.PI / (180 * 3600)) # Second of Arc to Radian
convertAngle.arcSecond.arcMinute = soa$moa = (soa) -> soa / 60 # Second of Arc to Minute of Arc

### Minute of Arc Conversions ###

convertAngle.arcMinute.degree = moa$deg = (moa) -> moa / 60 # Minute of Arc to Degree
convertAngle.arcMinute.gradian = moa$gad = (moa) -> moa / 54 # Minute of Arc to Gradian
convertAngle.arcMinute.milliradian = moa$mrad = (moa) -> moa * ((1000 * Math.PI) / (180 * 60)) # Minute of Arc to Milliradian
convertAngle.arcMinute.radian = moa$rad = (moa) -> moa * (Math.PI / (180 * 60)) # Minute of Arc to Radian
convertAngle.arcMinute.arcSecond = moa$soa = (moa) -> moa * 60 # Minute of Arc to Second of Arc