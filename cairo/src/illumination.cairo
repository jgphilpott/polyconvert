use crate::rational::{from_fraction, Rational};

#[derive(Copy, Drop, PartialEq)]
pub enum Unit {
    Phot,
    Lux,
    Nox,
    Flame,
}

fn supports(from: Unit, to: Unit) -> bool {
    match from {
        Unit::Phot => match to {
            Unit::Flame => true,
            Unit::Lux => true,
            Unit::Nox => true,
            Unit::Phot => true,
            _ => false,
        },
        Unit::Lux => match to {
            Unit::Flame => true,
            Unit::Lux => true,
            Unit::Nox => true,
            Unit::Phot => true,
            _ => false,
        },
        Unit::Nox => match to {
            Unit::Flame => true,
            Unit::Lux => true,
            Unit::Nox => true,
            Unit::Phot => true,
            _ => false,
        },
        Unit::Flame => match to {
            Unit::Flame => true,
            Unit::Lux => true,
            Unit::Nox => true,
            Unit::Phot => true,
            _ => false,
        },
    }
}

fn factor(unit: Unit) -> Rational {
    match unit {
        Unit::Flame => from_fraction(1, 1),
        Unit::Lux => from_fraction(181451249999321, 7812500000000000),
        Unit::Nox => from_fraction(23225759999913089, 1000000000000000000000),
        Unit::Phot => from_fraction(145161, 625),
    }
}

pub fn convert(value: Rational, from: Unit, to: Unit) -> Rational {
    assert(supports(from, to), 'unsupported');
    crate::rational::divide(crate::rational::multiply(value, factor(from)), factor(to))
}

pub fn phot_to_flame(value: Rational) -> Rational {
    convert(value, Unit::Phot, Unit::Flame)
}

pub fn phot_to_lux(value: Rational) -> Rational {
    convert(value, Unit::Phot, Unit::Lux)
}

pub fn phot_to_nox(value: Rational) -> Rational {
    convert(value, Unit::Phot, Unit::Nox)
}

pub fn phot_to_phot(value: Rational) -> Rational {
    convert(value, Unit::Phot, Unit::Phot)
}

pub fn lux_to_flame(value: Rational) -> Rational {
    convert(value, Unit::Lux, Unit::Flame)
}

pub fn lux_to_lux(value: Rational) -> Rational {
    convert(value, Unit::Lux, Unit::Lux)
}

pub fn lux_to_nox(value: Rational) -> Rational {
    convert(value, Unit::Lux, Unit::Nox)
}

pub fn lux_to_phot(value: Rational) -> Rational {
    convert(value, Unit::Lux, Unit::Phot)
}

pub fn nox_to_flame(value: Rational) -> Rational {
    convert(value, Unit::Nox, Unit::Flame)
}

pub fn nox_to_lux(value: Rational) -> Rational {
    convert(value, Unit::Nox, Unit::Lux)
}

pub fn nox_to_nox(value: Rational) -> Rational {
    convert(value, Unit::Nox, Unit::Nox)
}

pub fn nox_to_phot(value: Rational) -> Rational {
    convert(value, Unit::Nox, Unit::Phot)
}

pub fn flame_to_flame(value: Rational) -> Rational {
    convert(value, Unit::Flame, Unit::Flame)
}

pub fn flame_to_lux(value: Rational) -> Rational {
    convert(value, Unit::Flame, Unit::Lux)
}

pub fn flame_to_nox(value: Rational) -> Rational {
    convert(value, Unit::Flame, Unit::Nox)
}

pub fn flame_to_phot(value: Rational) -> Rational {
    convert(value, Unit::Flame, Unit::Phot)
}
