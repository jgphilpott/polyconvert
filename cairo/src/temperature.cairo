use crate::rational::{Rational, add, from_fraction, from_integer, multiply, subtract};

#[derive(Copy, Drop, PartialEq)]
pub enum Unit {
    Celsius,
    Fahrenheit,
    Kelvin,
}

fn to_celsius(value: Rational, unit: Unit) -> Rational {
    match unit {
        Unit::Celsius => value,
        Unit::Fahrenheit => multiply(subtract(value, from_integer(32)), from_fraction(5, 9)),
        Unit::Kelvin => subtract(value, from_fraction(27315, 100)),
    }
}

fn from_celsius(value: Rational, unit: Unit) -> Rational {
    match unit {
        Unit::Celsius => value,
        Unit::Fahrenheit => add(multiply(value, from_fraction(9, 5)), from_integer(32)),
        Unit::Kelvin => add(value, from_fraction(27315, 100)),
    }
}

pub fn convert(value: Rational, from: Unit, to: Unit) -> Rational {
    from_celsius(to_celsius(value, from), to)
}

pub fn celsius_to_celsius(value: Rational) -> Rational {
    convert(value, Unit::Celsius, Unit::Celsius)
}

pub fn celsius_to_fahrenheit(value: Rational) -> Rational {
    convert(value, Unit::Celsius, Unit::Fahrenheit)
}

pub fn celsius_to_kelvin(value: Rational) -> Rational {
    convert(value, Unit::Celsius, Unit::Kelvin)
}

pub fn fahrenheit_to_celsius(value: Rational) -> Rational {
    convert(value, Unit::Fahrenheit, Unit::Celsius)
}

pub fn fahrenheit_to_fahrenheit(value: Rational) -> Rational {
    convert(value, Unit::Fahrenheit, Unit::Fahrenheit)
}

pub fn fahrenheit_to_kelvin(value: Rational) -> Rational {
    convert(value, Unit::Fahrenheit, Unit::Kelvin)
}

pub fn kelvin_to_celsius(value: Rational) -> Rational {
    convert(value, Unit::Kelvin, Unit::Celsius)
}

pub fn kelvin_to_fahrenheit(value: Rational) -> Rational {
    convert(value, Unit::Kelvin, Unit::Fahrenheit)
}

pub fn kelvin_to_kelvin(value: Rational) -> Rational {
    convert(value, Unit::Kelvin, Unit::Kelvin)
}
