<p align="center">
    <img width="183" height="183" src="./icon.png">
</p>

<p align="center">
  <a href="https://github.com/jgphilpott/polyconvert/actions"><img src="https://github.com/jgphilpott/polyconvert/actions/workflows/nodejs.yml/badge.svg" alt="Polyconvert Tests"></a>
  <a href="https://badge.fury.io/js/@jgphilpott%2Fpolyconvert"><img src="https://badge.fury.io/js/@jgphilpott%2Fpolyconvert.svg" alt="npm version"></a>
  <a href="https://opensource.org/licenses/MIT"><img src="https://img.shields.io/badge/License-MIT-green.svg" alt="License: MIT"></a>
</p>

# Intro

[Polyconvert](https://jgphilpott.github.io/polyconvert) is a library of functions for converting between different units of measurement. It currently consists of **17 top level categories**, each with several different units of measurement. The project supports JavaScript and now also includes a Cairo/Scarb package in [`/cairo`](./cairo) for all categories except `dimension`.

If you find this tool useful you may also like this [abbreviations gist](https://gist.github.com/jgphilpott/12783015d68e056e54252355d75b41a9) and this [formatting gist](https://gist.github.com/jgphilpott/787659ac4ea57a9971da58a76191079b) to help you turn your converted values into legible strings.

# Contents

<details>

<summary>Table of Contents:</summary>

 - [Intro](https://github.com/jgphilpott/polyconvert#intro)
 - [Contents](https://github.com/jgphilpott/polyconvert#contents)
 - [Install](https://github.com/jgphilpott/polyconvert#install)
     - [Node](https://github.com/jgphilpott/polyconvert#node)
     - [Link](https://github.com/jgphilpott/polyconvert#link)
     - [Cairo](https://github.com/jgphilpott/polyconvert#cairo)
 - [Usage](https://github.com/jgphilpott/polyconvert#usage)
 - [Testing](https://github.com/jgphilpott/polyconvert#testing)
 - [Contribute](https://github.com/jgphilpott/polyconvert#contribute)
     - [Adding Features](https://github.com/jgphilpott/polyconvert#adding-features)
     - [Reporting Errors](https://github.com/jgphilpott/polyconvert#reporting-errors)
 - [Categories](https://github.com/jgphilpott/polyconvert#categories)
     - [Angle](https://github.com/jgphilpott/polyconvert#angle)
     - [Area](https://github.com/jgphilpott/polyconvert#area)
     - [Data](https://github.com/jgphilpott/polyconvert#data)
     - [Density](https://github.com/jgphilpott/polyconvert#density)
     - [Dimension](https://github.com/jgphilpott/polyconvert#dimension)
     - [Energy](https://github.com/jgphilpott/polyconvert#energy)
     - [Frequency](https://github.com/jgphilpott/polyconvert#frequency)
     - [Illumination](https://github.com/jgphilpott/polyconvert#illumination)
     - [Length](https://github.com/jgphilpott/polyconvert#length)
     - [Magnetomotive](https://github.com/jgphilpott/polyconvert#magnetomotive)
     - [Mass](https://github.com/jgphilpott/polyconvert#mass)
     - [Pressure](https://github.com/jgphilpott/polyconvert#pressure)
     - [Radiation](https://github.com/jgphilpott/polyconvert#radiation)
     - [Speed](https://github.com/jgphilpott/polyconvert#speed)
     - [Temperature](https://github.com/jgphilpott/polyconvert#temperature)
     - [Time](https://github.com/jgphilpott/polyconvert#time)
     - [Volume](https://github.com/jgphilpott/polyconvert#volume)

</details>

# Install

<details open>

<summary>To include the Polyconvert library you have two options:</summary>

### Node

Package on npm: https://www.npmjs.com/package/@jgphilpott/polyconvert

Install with:

```
npm i @jgphilpott/polyconvert
```

Then require it:

```js
const polyconvert = require('@jgphilpott/polyconvert')
```

### Link

The other option you have is to link to the `polyconvert.min.js` file from an HTML document for use in the browser, like this:

```html
<script src="polyconvert.min.js"></script>
```

You can either link to the [polyconvert.min.js](https://raw.githubusercontent.com/jgphilpott/polyconvert/main/polyconvert.min.js) file in this repo or download it and use your own copy.

### Cairo

An experimental Cairo package is available in [`/cairo`](./cairo).

Install its dependencies with [Scarb](https://docs.swmansion.com/scarb/) and run:

```
cd cairo
scarb test
```

The Cairo package mirrors the existing non-dimension conversion categories and uses rational values so proof programs can preserve exact arithmetic across conversions.

</details>

# Usage

<details open>

<summary>Instructions on how to use the formulas:</summary><br>

The library features the `polyconvert` object that contains all of the formulas. The top level keys represent all the different categories available, see the object map below:

```js
polyconvert = {

    angle: {...},
    area: {...},
    data: {...},
    density: {...},
    dimension: {...},
    energy: {...},
    frequency: {...},
    illumination: {...},
    length: {...},
    magnetomotive: {...},
    mass: {...},
    pressure: {...},
    radiation: {...},
    speed: {...},
    temperature: {...},
    time: {...},
    volume: {...}

}
```

The second level keys represent all the different units of measurement available within that category. See the object map below using the `data` category as an example:

```js
polyconvert.data = {

    bit: {...},
    byte: {...},
    kilobyte: {...},
    megabyte: {...},
    gigabyte: {...},
    terabyte: {...},
    petabyte: {...},
    exabyte: {...},
    zettabyte: {...},
    yottabyte: {...}

}
```

The third level keys represent all the different units of measurement that you can convert the original unit into and the values are formulas in the format of a function. See the object map below using the `bit` unit as an example:

```js
polyconvert.data.bit = {

    bit: f(x) = x,
    byte: f(x) = x / 8,
    kilobyte: f(x) = x / (8 * 1024),
    megabyte: f(x) = x / (8 * 1024 ** 2),
    gigabyte: f(x) = x / (8 * 1024 ** 3),
    terabyte: f(x) = x / (8 * 1024 ** 4),
    petabyte: f(x) = x / (8 * 1024 ** 5),
    exabyte: f(x) = x / (8 * 1024 ** 6),
    zettabyte: f(x) = x / (8 * 1024 ** 7),
    yottabyte: f(x) = x / (8 * 1024 ** 8)

}
```

So, to use these functions, reference them through the `polyconvert` object and pass in the value you want to convert, like this:

```js
polyconvert.data.kilobyte.byte(1) // Returns 1024 meaning that 1 kibibyte equals 1024 bytes
```

To reverse the conversion simply switch the order of the unit keys, like this:

```js
polyconvert.data.byte.kilobyte(1024) // Returns 1 meaning that 1024 bytes equals 1 kibibyte
```

</details>

# Testing

<details>

<summary>Information about the testing approach:</summary><br>

The Polyconvert library includes comprehensive testing to ensure accuracy and reliability. The test suite validates conversions using two complementary approaches:

### Internal Consistency Tests

These tests verify that forward and reverse conversions return to the original value. For example:
- Convert 1 meter → feet → back to meters should equal 1 meter
- Convert 1 kilogram → pounds → back to kilograms should equal 1 kilogram

This ensures that conversion formulas are mathematically consistent and properly inverted.

### External Validation Tests

These tests validate conversions against well-known values from reputable sources including:
- **NIST** (National Institute of Standards and Technology)
- **International standards bodies** (SI units, ISO standards)
- **Widely accepted scientific references**

Example validations:
- 1 meter = 3.28084 feet
- 0°C = 32°F (freezing point of water)
- 100°C = 212°F (boiling point of water)
- 1 kilogram = 2.20462 pounds
- 1 inch = 2.54 centimeters (exact)
- 1 atmosphere = 101325 pascals (exact)

The external validation tests cover all major categories including length, mass, temperature, volume, pressure, energy, data, time, speed, angle, area, and frequency conversions.

### Running Tests

All tests can be run with the command:

```
npm test
```

This will execute both the internal consistency tests and external validation tests, providing comprehensive verification of all conversion formulas.

</details>

# Contribute

<details>

<summary>Information on how you can contribute to this project:</summary><br>

There are two main ways you can contribute to the Polyconvert library.

1) Adding a new language, category or unit for conversion.
2) Report an inaccurate formula or typo.

See below for more information on each of the options, also feel free to simply [ask any question you like](https://github.com/jgphilpott/polyconvert/issues/new?assignees=jgphilpott&labels=question&template=QUESTION.md&title=).

### Adding Features

Currently this library supports JavaScript only but it would be nice to add more languages in the future! It would also be nice to add new categories and units for conversion since the current list is not universal, yet. If you need an idea for a new category to work on I suggest browsing the [UnitConverters.net](https://www.unitconverters.net) website, this site can also be useful for testing the accuracy of existing formulas.

If you would like to contribute in this way please start by opening a [feature request](https://github.com/jgphilpott/polyconvert/issues/new?assignees=jgphilpott&labels=enhancement&template=FEATURE_REQUEST.md&title=). Once your work is done and ready for review you can proceed to opening a [pull request](https://github.com/jgphilpott/polyconvert/pulls).

### Reporting Errors

I have done my best to ensure the accuracy of all the formulas but I am only human and I can easily make mistakes! If you find an inaccurate formula or typo please don't hesitate to open a [bug report](https://github.com/jgphilpott/polyconvert/issues/new?assignees=jgphilpott&labels=bug&template=BUG_REPORT.md&title=).

The library includes comprehensive testing to ensure accuracy:

1. **Internal Consistency Tests**: Validate that forward and reverse conversions return to the original value (e.g., meter → foot → meter should equal the original meter value).

2. **External Validation Tests**: Validate conversions against well-known values from reputable sources like NIST (National Institute of Standards and Technology) and international standards bodies. These tests verify that conversions match widely accepted reference values (e.g., 1 meter = 3.28084 feet, 0°C = 32°F, 1 kg = 2.20462 pounds).

All tests can be run with the command `npm test`.

If you have any other issues with the Polyconvert library then please open a [general issue](https://github.com/jgphilpott/polyconvert/issues/new/choose). Your efforts will improve the functionality and usability of this tool for everyone, thanks in advance!

</details>

# Categories

<details>

<summary>A map of all the categories and units available for conversion:</summary><br>

Each category below is available as a top level key in the `polyconvert` object. An object map of each category is available below.

### Angle

The Angle category provides 6 different units for conversion, see the object map below:

```js
polyconvert.angle = {

    degree: {...},
    gradian: {...},
    milliradian: {...},
    radian: {...},
    arcSecond: {...},
    arcMinute: {...}

}
```

### Area

The Area category provides 15 different units for conversion, see the object map below:

```js
polyconvert.area = {

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

### Data

The Data category provides 10 different units for conversion, see the object map below:

```js
polyconvert.data = {

    bit: {...},
    byte: {...},
    kilobyte: {...},
    megabyte: {...},
    gigabyte: {...},
    terabyte: {...},
    petabyte: {...},
    exabyte: {...},
    zettabyte: {...},
    yottabyte: {...}

}
```

<sub>
    <em>
        Note: These data units use binary (IEC) prefixes (KiB=1024 bytes, MiB=1024 KiB, etc.). The unit names use traditional naming (kilobyte, megabyte, etc.) but follow IEC 60027-2 binary standards where each step is 1024 (2^10) rather than 1000.
    </em>
</sub>

### Density

The Density category provides 8 different units for conversion, see the object map below:

```js
polyconvert.density = {

    gramCentimeterCu: {...},
    gramMeterCu: {...},
    kilogramCentimeterCu: {...},
    kilogramMeterCu: {...},

    ounceInchCu: {...},
    ounceFootCu: {...},
    poundInchCu: {...},
    poundFootCu: {...}

}
```

### Dimension

The Dimension category provides 2 different units for conversion, see the object map below:

```js
polyconvert.dimension = {

    d2: {...},
    d3: {...}

}
```

### Energy

The Energy category provides 11 different units for conversion, see the object map below:

```js
polyconvert.energy = {

    joule: {...},
    kilojoule: {...},
    wattHour: {...},
    kilowattHour: {...},
    electronvolt: {...},
    calorie: {...},
    kilocalorie: {...},
    btu: {...},
    footPound: {...},

    // Power (time-dependent) units:
    watt: {...},
    kilowatt: {...}

}
```

<sub>
    <em>
        Note: Listed quantities are energy units except watt and kilowatt which are power (rate). Converting between power and energy requires a duration (seconds) when calling those functions.
    </em>
</sub>

### Frequency

The Frequency category provides 4 different units for conversion, see the object map below:

```js
polyconvert.frequency = {

    hertz: {...},
    kilohertz: {...},
    megahertz: {...},
    gigahertz: {...}

}
```

### Illumination

The Illumination category provides 4 different units for conversion, see the object map below:

```js
polyconvert.illumination = {

    phot: {...},
    lux: {...},
    nox: {...},
    flame: {...}

}
```

### Length

The Length category provides 13 different units for conversion, see the object map below:

```js
polyconvert.length = {

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

### Magnetomotive

The Magnetomotive category provides 5 different units for conversion, see the object map below:

```js
polyconvert.magnetomotive = {

    milliampere: {...},
    ampere: {...},
    abampere: {...},
    kiloampere: {...},

    gilbert: {...}

}
```

### Mass

The Mass category provides 13 different units for conversion, see the object map below:

```js
polyconvert.mass = {

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

### Pressure

The Pressure category provides 5 different units for conversion, see the object map below:

```js
polyconvert.pressure = {

    bar: {...},
    pascal: {...},
    atmospheric: {...},
    psi: {...},
    torr: {...}

}
```

### Radiation

The Radiation category provides 14 different units for conversion, see the object map below:

```js
polyconvert.radiation = {

    nanogray: {...},
    microgray: {...},
    milligray: {...},
    centigray: {...},
    decigray: {...},
    gray: {...},
    decagray: {...},
    hectogray: {...},
    kilogray: {...},
    megagray: {...},
    gigagray: {...},
    teragray: {...},
    petagray: {...},
    exagray: {...}

}
```

### Speed

The Speed category provides 25 different units for conversion, see the object map below:

```js
polyconvert.speed = {

    millimeterSecond: {...},
    millimeterMinute: {...},
    millimeterHour: {...},
    centimeterSecond: {...},
    centimeterMinute: {...},
    centimeterHour: {...},
    meterSecond: {...},
    meterMinute: {...},
    meterHour: {...},
    kilometerSecond: {...},
    kilometerMinute: {...},
    kilometerHour: {...},

    inchSecond: {...},
    inchMinute: {...},
    inchHour: {...},
    footSecond: {...},
    footMinute: {...},
    footHour: {...},
    yardSecond: {...},
    yardMinute: {...},
    yardHour: {...},
    mileSecond: {...},
    mileMinute: {...},
    mileHour: {...},

    knots: {...}

}
```

<sub>
    <em>
        Note: Knots here means nautical miles per hour (1 knot = 1852 meters per hour).
    </em>
</sub>

### Temperature

The Temperature category provides 3 different units for conversion, see the object map below:

```js
polyconvert.temperature = {

    celsius: {...},
    fahrenheit: {...},
    kelvin: {...}

}
```

### Time

The Time category provides 13 different units for conversion, see the object map below:

```js
polyconvert.time = {

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

<sub>
    <em>
        Note: Month and year conversions use the Gregorian mean values (1 month = 30.436875 days, 1 year = 365.2425 days = 31,556,952 s). Longer spans (decade, century, millennium) are derived from these, improving precision over earlier rounded (365.25 / 30.417) approximations.
    </em>
</sub>

### Volume

The Volume category provides 21 different units for conversion, see the object map below:

```js
polyconvert.volume = {

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
    mileCu: {...},

    milliliter: {...},
    liter: {...},

    teaspoon: {...},
    tablespoon: {...},
    cup: {...},
    pint: {...},
    quart: {...},
    gallon: {...}

}
```

</details>

---

**Polyconvert** is developed and maintained by [@jgphilpott](https://github.com/jgphilpott).
