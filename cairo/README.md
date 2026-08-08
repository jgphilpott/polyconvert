<a href="https://jgphilpott.github.io/polyconvert">
    <p align="center">
        <img width="188" height="188" src="https://raw.githubusercontent.com/jgphilpott/polyconvert/refs/heads/main/icon.png">
    </p>
</a>

# Polyconvert for Cairo

A library of functions for converting between different units of measurement.

**Repo**: github.com/jgphilpott/polyconvert
**Demo**: jgphilpott.github.io/polyconvert

## Scope

The Cairo package includes the following categories:

- [Angle](https://github.com/jgphilpott/polyconvert/blob/main/cairo/src/angle.cairo)
- [Area](https://github.com/jgphilpott/polyconvert/blob/main/cairo/src/area.cairo)
- [Data](https://github.com/jgphilpott/polyconvert/blob/main/cairo/src/data.cairo)
- [Density](https://github.com/jgphilpott/polyconvert/blob/main/cairo/src/density.cairo)
- [Energy](https://github.com/jgphilpott/polyconvert/blob/main/cairo/src/energy.cairo)
- [Frequency](https://github.com/jgphilpott/polyconvert/blob/main/cairo/src/frequency.cairo)
- [Illumination](https://github.com/jgphilpott/polyconvert/blob/main/cairo/src/illumination.cairo)
- [Length](https://github.com/jgphilpott/polyconvert/blob/main/cairo/src/length.cairo)
- [Magnetomotive](https://github.com/jgphilpott/polyconvert/blob/main/cairo/src/magnetomotive.cairo)
- [Mass](https://github.com/jgphilpott/polyconvert/blob/main/cairo/src/mass.cairo)
- [Pressure](https://github.com/jgphilpott/polyconvert/blob/main/cairo/src/pressure.cairo)
- [Radiation](https://github.com/jgphilpott/polyconvert/blob/main/cairo/src/radiation.cairo)
- [Speed](https://github.com/jgphilpott/polyconvert/blob/main/cairo/src/speed.cairo)
- [Temperature](https://github.com/jgphilpott/polyconvert/blob/main/cairo/src/temperature.cairo)
- [Time](https://github.com/jgphilpott/polyconvert/blob/main/cairo/src/time.cairo)
- [Volume](https://github.com/jgphilpott/polyconvert/blob/main/cairo/src/volume.cairo)

## API shape

Each category exposes:

- a `Unit` enum for the units in that category
- a `convert` function for supported conversions
- generated pairwise helpers such as `length::inch_to_centimeter`

Values use the shared `rational::Rational` type so proofs can preserve exact arithmetic across unit conversions.

## Example

```cairo
use polyconvert::length;
use polyconvert::rational::{from_fraction, from_integer};

fn example() {
    let meters = from_integer(1);
    let feet = length::meter_to_foot(meters);
    let boiling_kelvin = polyconvert::temperature::celsius_to_kelvin(from_integer(100));
    let quarter_foot = from_fraction(1, 4);
    let inches = length::foot_to_inch(quarter_foot);
}
```

## Tests

Run the Cairo tests with:

```
scarb test
```
