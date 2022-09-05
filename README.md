<p align="center"><img width="225" height="225" src="https://github.com/jgphilpott/convert/blob/main/icon.png"></p>

# Intro

Convert is a library of functions for converting between different units of measurement. It currently supports 13 top level categories each with several different scales and units of measurement within. Also, the project currently only supports JavaScript but it would be desirable to add more languages in the future.

# Usage

To use the convert library in your project you can either link to the [convert.js](https://github.com/jgphilpott/convert/blob/main/convert.js) file in this repo or download it and use your own copy. The library features the `convert` object that contains all of the formulas with the top level keys representing all the different categories available, see the object map below:

```js
convert = {

    angle: {...},
    area: {...},
    data: {...},
    dimension: {...},
    energy: {...},
    frequency: {...},
    length: {...},
    mass: {...},
    pressure: {...},
    speed: {...},
    temperature: {...},
    time: {...},
    volume: {...}

}
```

The second level keys represent all the different units of measurement available within that category. See the object map below using the `data` category as an example:

```js
data = {

    bit: {...},
    byte: {...},
    kilobyte: {...},
    megabyte: {...},
    gigabyte: {...},
    terrabyte: {...},
    petabyte: {...},
    exabyte: {...},
    zettabyte: {...},
    yottabyte: {...}

}
```

The third level keys represent all the different units of measurement that you can convert the original unit into and the values are formulas in the format of a function. See the object map below using the `bit` unit as an example:

```js
bit = {

    byte: f(x) = x/8,
    kilobyte: f(x) = x/8e+3,
    megabyte: f(x) = x/8e+6,
    gigabyte: f(x) = x/8e+9,
    terrabyte: f(x) = x/8e+12,
    petabyte: f(x) = x/8e+15,
    exabyte: f(x) = x/8e+18,
    zettabyte: f(x) = x/8e+21,
    yottabyte: f(x) = x/8e+24

}
```

So to use these functions just refrance them through the object and pass in the value you want to convert like this, `convert.data.bit.byte(100)` and to reverse the conversion simply switch the order of the unit keys like this, `convert.data.byte.bit(12.5)`.

# Categories

Each category below is available as a top level key in the `convert` object, it can also be linked to separately using the `conversions.js` file in the corresponding subdirectory if you don't want/need the full library. An object map of each category is also available.

### [Angle](https://github.com/jgphilpott/convert/tree/main/angle)

The Angle category provides 6 different units for conversion, see the object map below:

```js
convertAngle = {

    degree: {...},
    gradian: {...},
    milliradian: {...},
    radian: {...},
    arcSecond: {...},
    arcMinute: {...}

}
```

### [Area](https://github.com/jgphilpott/convert/tree/main/area)

The Area category provides 15 different units for conversion, see the object map below:

```js
convertArea = {

    nanometerSq: {...},
    micrometerSq: {...},
    millimeterSq: {...},
    centimeterSq: {...},
    decimeterSq: {...},
    meterSq: {...},
    decameterSq: {...},
    hectometerSq: {...},
    kilometerSq: {...},

    inchSq: {...},
    footSq: {...},
    yardSq: {...},
    mileSq: {...},

    acre: {...},
    hectare: {...}

}
```

### [Data](https://github.com/jgphilpott/convert/tree/main/data)

The Data category provides 10 different units for conversion, see the object map below:

```js
convertData = {

    bit: {...},
    byte: {...},
    kilobyte: {...},
    megabyte: {...},
    gigabyte: {...},
    terrabyte: {...},
    petabyte: {...},
    exabyte: {...},
    zettabyte: {...},
    yottabyte: {...}

}
```

### [Dimension](https://github.com/jgphilpott/convert/tree/main/dimension)

The Dimension category provides 2 different units for conversion, see the object map below:

```js
convertDimension = {

    d2: {...},
    d3: {...}

}
```

### [Energy](https://github.com/jgphilpott/convert/tree/main/energy)

The Energy category provides 4 different units for conversion, see the object map below:

```js
convertEnergy = {

    joule: {...},
    kilojoule: {...},
    watt: {...},
    kilowatt: {...}

}
```

### [Frequency](https://github.com/jgphilpott/convert/tree/main/frequency)

The Frequency category provides 4 different units for conversion, see the object map below:

```js
convertFrequency = {

    hertz: {...},
    kilohertz: {...},
    megahertz: {...},
    gigahertz: {...}

}
```

### [Length](https://github.com/jgphilpott/convert/tree/main/length)

The Length category provides 13 different units for conversion, see the object map below:

```js
convertLength = {

    nanometer: {...},
    micrometer: {...},
    millimeter: {...},
    centimeter: {...},
    decimeter: {...},
    meter: {...},
    decameter: {...},
    hectometer: {...},
    kilometer: {...},

    inch: {...},
    foot: {...},
    yard: {...},
    mile: {...}

}
```

### [Mass](https://github.com/jgphilpott/convert/tree/main/mass)

The Mass category provides 13 different units for conversion, see the object map below:

```js
convertMass = {

    nanogram: {...},
    microgram: {...},
    milligram: {...},
    centigram: {...},
    decigram: {...},
    gram: {...},
    decagram: {...},
    hectogram: {...},
    kilogram: {...},

    ounce: {...},
    pound: {...},
    stone: {...},
    ton: {...}

}
```

### [Pressure](https://github.com/jgphilpott/convert/tree/main/pressure)

The Pressure category provides 5 different units for conversion, see the object map below:

```js
convertPressure = {

    bar: {...},
    pascal: {...},
    standardAtmospheric: {...},
    poundSquareInch: {...},
    torr: {...}

}
```

### [Speed](https://github.com/jgphilpott/convert/tree/main/speed)

The Speed category provides 5 different units for conversion, see the object map below:

```js
convertSpeed = {

    metersPerSecond: {...},
    kilometersPerHour: {...},
    feetPerSecond: {...},
    milesPerHour: {...},
    knots: {...}

}
```

### [Temperature](https://github.com/jgphilpott/convert/tree/main/temperature)

The Temperature category provides 3 different units for conversion, see the object map below:

```js
convertTemperature = {

    celsius: {...},
    fahrenheit: {...},
    kelvin: {...}

}
```

### [Time](https://github.com/jgphilpott/convert/tree/main/time)

The Time category provides 13 different units for conversion, see the object map below:

```js
convertTime = {

    nanosecond: {...},
    microsecond: {...},
    millisecond: {...},
    second: {...},
    minute: {...},
    hour: {...},
    day: {...},
    week: {...},
    month: {...},
    year: {...},
    decade: {...},
    century: {...},
    millennium: {...}

}
```

### [Volume](https://github.com/jgphilpott/convert/tree/main/volume)

The Volume category provides 21 different units for conversion, see the object map below:

```js
convertVolume = {

    milliliter: {...},
    liter: {...},

    teaspoon: {...},
    tablespoon: {...},
    cup: {...},
    pint: {...},
    quart: {...},
    gallon: {...},

    nanometerCu: {...},
    micrometerCu: {...},
    millimeterCu: {...},
    centimeterCu: {...},
    decimeterCu: {...},
    meterCu: {...},
    decameterCu: {...},
    hectometerCu: {...},
    kilometerCu: {...},

    inchCu: {...},
    footCu: {...},
    yardCu: {...},
    mileCu: {...}

}
```