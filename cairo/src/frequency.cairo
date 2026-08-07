use crate::rational::{from_fraction, Rational};

#[derive(Copy, Drop, PartialEq)]
pub enum Unit {
    Hertz,
    Kilohertz,
    Megahertz,
    Gigahertz,
}

fn supports(from: Unit, to: Unit) -> bool {
    match from {
        Unit::Hertz => match to {
            Unit::Gigahertz => true,
            Unit::Hertz => true,
            Unit::Kilohertz => true,
            Unit::Megahertz => true,
            _ => false,
        },
        Unit::Kilohertz => match to {
            Unit::Gigahertz => true,
            Unit::Hertz => true,
            Unit::Kilohertz => true,
            Unit::Megahertz => true,
            _ => false,
        },
        Unit::Megahertz => match to {
            Unit::Gigahertz => true,
            Unit::Hertz => true,
            Unit::Kilohertz => true,
            Unit::Megahertz => true,
            _ => false,
        },
        Unit::Gigahertz => match to {
            Unit::Gigahertz => true,
            Unit::Hertz => true,
            Unit::Kilohertz => true,
            Unit::Megahertz => true,
            _ => false,
        },
    }
}

fn factor(unit: Unit) -> Rational {
    match unit {
        Unit::Gigahertz => from_fraction(1, 1),
        Unit::Hertz => from_fraction(10000000000000001, 10000000000000000000000000),
        Unit::Kilohertz => from_fraction(19999999999999999, 20000000000000000000000),
        Unit::Megahertz => from_fraction(1, 1000),
    }
}

pub fn convert(value: Rational, from: Unit, to: Unit) -> Rational {
    assert(supports(from, to), 'unsupported');
    crate::rational::divide(crate::rational::multiply(value, factor(from)), factor(to))
}

pub fn hertz_to_gigahertz(value: Rational) -> Rational {
    convert(value, Unit::Hertz, Unit::Gigahertz)
}

pub fn hertz_to_hertz(value: Rational) -> Rational {
    convert(value, Unit::Hertz, Unit::Hertz)
}

pub fn hertz_to_kilohertz(value: Rational) -> Rational {
    convert(value, Unit::Hertz, Unit::Kilohertz)
}

pub fn hertz_to_megahertz(value: Rational) -> Rational {
    convert(value, Unit::Hertz, Unit::Megahertz)
}

pub fn kilohertz_to_gigahertz(value: Rational) -> Rational {
    convert(value, Unit::Kilohertz, Unit::Gigahertz)
}

pub fn kilohertz_to_hertz(value: Rational) -> Rational {
    convert(value, Unit::Kilohertz, Unit::Hertz)
}

pub fn kilohertz_to_kilohertz(value: Rational) -> Rational {
    convert(value, Unit::Kilohertz, Unit::Kilohertz)
}

pub fn kilohertz_to_megahertz(value: Rational) -> Rational {
    convert(value, Unit::Kilohertz, Unit::Megahertz)
}

pub fn megahertz_to_gigahertz(value: Rational) -> Rational {
    convert(value, Unit::Megahertz, Unit::Gigahertz)
}

pub fn megahertz_to_hertz(value: Rational) -> Rational {
    convert(value, Unit::Megahertz, Unit::Hertz)
}

pub fn megahertz_to_kilohertz(value: Rational) -> Rational {
    convert(value, Unit::Megahertz, Unit::Kilohertz)
}

pub fn megahertz_to_megahertz(value: Rational) -> Rational {
    convert(value, Unit::Megahertz, Unit::Megahertz)
}

pub fn gigahertz_to_gigahertz(value: Rational) -> Rational {
    convert(value, Unit::Gigahertz, Unit::Gigahertz)
}

pub fn gigahertz_to_hertz(value: Rational) -> Rational {
    convert(value, Unit::Gigahertz, Unit::Hertz)
}

pub fn gigahertz_to_kilohertz(value: Rational) -> Rational {
    convert(value, Unit::Gigahertz, Unit::Kilohertz)
}

pub fn gigahertz_to_megahertz(value: Rational) -> Rational {
    convert(value, Unit::Gigahertz, Unit::Megahertz)
}
