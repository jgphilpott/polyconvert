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
