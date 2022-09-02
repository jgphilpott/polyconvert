### Pressure Conversions ###

convertPressure =

    bar: {}
    pascal: {}
    standardAtmospheric: {}
    poundSquareInch: {}
    torr: {}

### Bar Conversions ###

convertPressure.bar.pascal = bar$pas = (bar) -> bar * 1e+5 # Bars to Pascals
convertPressure.bar.standardAtmospheric = bar$atm = (bar) -> bar / 1.013 # Bars to Standard Atmospheric Pressure
convertPressure.bar.poundSquareInch = bar$psi = (bar) -> bar * 14.504 # Bars to Pounds per Square Inch
convertPressure.bar.torr = bar$tor = (bar) -> bar * 750.1 # Bars to Torrs

### Pascal Conversions ###

convertPressure.pascal.bar = pas$bar = (pas) -> pas / 1e+5 # Pascals to Bars
convertPressure.pascal.standardAtmospheric = pas$atm = (pas) -> pas / 1013e+2 # Pascals to Standard Atmospheric Pressure
convertPressure.pascal.poundSquareInch = pas$psi = (pas) -> pas / 6895 # Pascals to Pounds per Square Inch
convertPressure.pascal.torr = pas$tor = (pas) -> pas / 133.3 # Pascals to Torrs

### Standard Atmospheric Pressure Conversions ###

convertPressure.standardAtmospheric.bar = atm$bar = (atm) -> atm * 1.013 # Standard Atmospheric Pressure to Bars
convertPressure.standardAtmospheric.pascal = atm$pas = (atm) -> atm * 1013e+2 # Standard Atmospheric Pressure to Pascals
convertPressure.standardAtmospheric.poundSquareInch = atm$psi = (atm) -> atm * 14.696 # Standard Atmospheric Pressure to Pounds per Square Inch
convertPressure.standardAtmospheric.torr = atm$tor = (atm) -> atm * 76e+1 # Standard Atmospheric Pressure to Torrs

### Pounds per Square Inch Conversions ###

convertPressure.poundSquareInch.bar = psi$bar = (psi) -> psi / 14.504 # Pounds per Square Inch to Bars
convertPressure.poundSquareInch.pascal = psi$pas = (psi) -> psi * 6895 # Pounds per Square Inch to Pascals
convertPressure.poundSquareInch.standardAtmospheric = psi$atm = (psi) -> psi / 14.696 # Pounds per Square Inch to Standard Atmospheric Pressure
convertPressure.poundSquareInch.torr = psi$tor = (psi) -> psi * 51.715 # Pounds per Square Inch to Torrs

### Torr Conversions ###

convertPressure.torr.bar = tor$bar = (tor) -> tor / 750.1 # Torrs to Bars
convertPressure.torr.pascal = tor$pas = (tor) -> tor * 133.3 # Torrs to Pascals
convertPressure.torr.standardAtmospheric = tor$atm = (tor) -> tor / 76e+1 # Torrs to Standard Atmospheric Pressure
convertPressure.torr.poundSquareInch = tor$psi = (tor) -> tor / 51.715 # Torrs to Pounds per Square Inch