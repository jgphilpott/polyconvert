### Temperature Conversions ###

convertTemperature =

    celsius: {}
    fahrenheit: {}
    kelvin: {}

### Celsius Conversions ###

convertTemperature.celsius.fahrenheit = c$f = (c) -> c * (9 / 5) + 32 # Celsius to Fahrenheit
convertTemperature.celsius.kelvin = c$k = (c) -> c + 273.15 # Celsius to Kelvin

### Fahrenheit Conversions ###

convertTemperature.fahrenheit.celsius = f$c = (f) -> (f - 32) * (5 / 9) # Fahrenheit to Celsius
convertTemperature.fahrenheit.kelvin = f$k = (f) -> (f - 32) * (5 / 9) + 273.15 # Fahrenheit to Kelvin

### Kelvin Conversions ###

convertTemperature.kelvin.celsius = k$c = (k) -> k - 273.15 # Kelvin to Celsius
convertTemperature.kelvin.fahrenheit = k$f = (k) -> (k - 273.15) * (9 / 5) + 32 # Kelvin to Fahrenheit