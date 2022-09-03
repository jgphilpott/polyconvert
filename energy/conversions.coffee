### Energy Conversions ###

convertEnergy =

    joule: {}
    kilojoule: {}
    watt: {}
    kilowatt: {}

### Joule Conversions ###

convertEnergy.joule.kilojoule = j$kj = (j) -> j / 1e+3 # Joule to Kilojoule
convertEnergy.joule.watt = j$wh = (j) -> j / 36e+2 # Joule to Watt
convertEnergy.joule.kilowatt = j$kwh = (j) -> j / 36e+5 # Joule to Kilowatt

### Kilojoule Conversions ###

convertEnergy.kilojoule.joule = kj$j = (kj) -> kj * 1e+3 # Kilojoule to Joule
convertEnergy.kilojoule.watt = kj$wh = (kj) -> kj / 3.6 # Kilojoule to Watt
convertEnergy.kilojoule.kilowatt = kj$kwh = (kj) -> kj / 36e+2 # Kilojoule to Kilowatt

### Watt Conversions ###

convertEnergy.watt.joule = wh$j = (wh) -> wh * 36e+2 # Watt to Joule
convertEnergy.watt.kilojoule = wh$kj = (wh) -> wh * 3.6 # Watt to Kilojoule
convertEnergy.watt.kilowatt = wh$kwh = (wh) -> wh / 1e+3 # Watt to Kilowatt

### Kilowatt Conversions ###

convertEnergy.kilowatt.joule = kwh$j = (kwh) -> kwh * 36e+5 # Kilowatt to Joule
convertEnergy.kilowatt.kilojoule = kwh$kj = (kwh) -> kwh * 36e+2 # Kilowatt to Kilojoule
convertEnergy.kilowattwatt.watt = kwh$wh = (kwh) -> kwh * 1e+3 # Kilowatt to Watt