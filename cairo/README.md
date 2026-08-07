# Polyconvert for Cairo

A library of functions for converting between different units of measurement.

## Scope

The Cairo package includes the following categories:

- angle
- area
- data
- density
- energy
- frequency
- illumination
- length
- magnetomotive
- mass
- pressure
- radiation
- speed
- temperature
- time
- volume

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
