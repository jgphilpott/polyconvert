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