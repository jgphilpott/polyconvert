### Frequency Conversions ###

convertFrequency =

    hertz: {}
    kilohertz: {}
    megahertz: {}
    gigahertz: {}

### Hertz Conversions ###

convertFrequency.hertz.kilohertz = hz$khz = (hz) -> hz / 1e+3 # Hertz to Kilohertz
convertFrequency.hertz.megahertz = hz$mhz = (hz) -> hz / 1e+6 # Hertz to Megahertz
convertFrequency.hertz.gigahertz = hz$ghz = (hz) -> hz / 1e+9 # Hertz to Gigahertz

### Kilohertz Conversions ###

convertFrequency.kilohertz.hertz = khz$hz = (khz) -> khz * 1e+3 # Kilohertz to Hertz
convertFrequency.kilohertz.megahertz = khz$mhz = (khz) -> khz / 1e+3 # Kilohertz to Megahertz
convertFrequency.kilohertz.gigahertz = khz$ghz = (khz) -> khz / 1e+6 # Kilohertz to Gigahertz

### Megahertz Conversions ###

convertFrequency.megahertz.hertz = mhz$hz = (mhz) -> mhz * 1e+6 # Megahertz to Hertz
convertFrequency.megahertz.kilohertz = mhz$khz = (mhz) -> mhz * 1e+3 # Megahertz to Kilohertz
convertFrequency.megahertz.gigahertz = mhz$ghz = (mhz) -> mhz / 1e+3 # Megahertz to Gigahertz

### Gigahertz Conversions ###

convertFrequency.gigahertz.hertz = ghz$hz = (ghz) -> ghz * 1e+9 # Gigahertz to Hertz
convertFrequency.gigahertz.kilohertz = ghz$khz = (ghz) -> ghz * 1e+6 # Gigahertz to Kilohertz
convertFrequency.gigahertz.megahertz = ghz$mhz = (ghz) -> ghz * 1e+3 # Gigahertz to Megahertz