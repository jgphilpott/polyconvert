use crate::rational::{from_fraction, Rational};

#[derive(Copy, Drop, PartialEq)]
pub enum Unit {
    Milliampere,
    Ampere,
    Abampere,
    Kiloampere,
    Gilbert,
}

fn supports(from: Unit, to: Unit) -> bool {
    match from {
        Unit::Milliampere => match to {
            Unit::Abampere => true,
            Unit::Ampere => true,
            Unit::Gilbert => true,
            Unit::Kiloampere => true,
            Unit::Milliampere => true,
            _ => false,
        },
        Unit::Ampere => match to {
            Unit::Abampere => true,
            Unit::Ampere => true,
            Unit::Gilbert => true,
            Unit::Kiloampere => true,
            Unit::Milliampere => true,
            _ => false,
        },
        Unit::Abampere => match to {
            Unit::Abampere => true,
            Unit::Ampere => true,
            Unit::Gilbert => true,
            Unit::Kiloampere => true,
            Unit::Milliampere => true,
            _ => false,
        },
        Unit::Kiloampere => match to {
            Unit::Abampere => true,
            Unit::Ampere => true,
            Unit::Gilbert => true,
            Unit::Kiloampere => true,
            Unit::Milliampere => true,
            _ => false,
        },
        Unit::Gilbert => match to {
            Unit::Abampere => true,
            Unit::Ampere => true,
            Unit::Gilbert => true,
            Unit::Kiloampere => true,
            Unit::Milliampere => true,
            _ => false,
        },
    }
}

fn factor(unit: Unit) -> Rational {
    match unit {
        Unit::Abampere => from_fraction(10, 1),
        Unit::Ampere => from_fraction(1, 1),
        Unit::Gilbert => from_fraction(19894367877556679, 25000000000000000),
        Unit::Kiloampere => from_fraction(1000, 1),
        Unit::Milliampere => from_fraction(1, 1000),
    }
}

pub fn convert(value: Rational, from: Unit, to: Unit) -> Rational {
    assert(supports(from, to), 'unsupported');
    crate::rational::divide(crate::rational::multiply(value, factor(from)), factor(to))
}

pub fn milliampere_to_abampere(value: Rational) -> Rational {
    convert(value, Unit::Milliampere, Unit::Abampere)
}

pub fn milliampere_to_ampere(value: Rational) -> Rational {
    convert(value, Unit::Milliampere, Unit::Ampere)
}

pub fn milliampere_to_gilbert(value: Rational) -> Rational {
    convert(value, Unit::Milliampere, Unit::Gilbert)
}

pub fn milliampere_to_kiloampere(value: Rational) -> Rational {
    convert(value, Unit::Milliampere, Unit::Kiloampere)
}

pub fn milliampere_to_milliampere(value: Rational) -> Rational {
    convert(value, Unit::Milliampere, Unit::Milliampere)
}

pub fn ampere_to_abampere(value: Rational) -> Rational {
    convert(value, Unit::Ampere, Unit::Abampere)
}

pub fn ampere_to_ampere(value: Rational) -> Rational {
    convert(value, Unit::Ampere, Unit::Ampere)
}

pub fn ampere_to_gilbert(value: Rational) -> Rational {
    convert(value, Unit::Ampere, Unit::Gilbert)
}

pub fn ampere_to_kiloampere(value: Rational) -> Rational {
    convert(value, Unit::Ampere, Unit::Kiloampere)
}

pub fn ampere_to_milliampere(value: Rational) -> Rational {
    convert(value, Unit::Ampere, Unit::Milliampere)
}

pub fn abampere_to_abampere(value: Rational) -> Rational {
    convert(value, Unit::Abampere, Unit::Abampere)
}

pub fn abampere_to_ampere(value: Rational) -> Rational {
    convert(value, Unit::Abampere, Unit::Ampere)
}

pub fn abampere_to_gilbert(value: Rational) -> Rational {
    convert(value, Unit::Abampere, Unit::Gilbert)
}

pub fn abampere_to_kiloampere(value: Rational) -> Rational {
    convert(value, Unit::Abampere, Unit::Kiloampere)
}

pub fn abampere_to_milliampere(value: Rational) -> Rational {
    convert(value, Unit::Abampere, Unit::Milliampere)
}

pub fn kiloampere_to_abampere(value: Rational) -> Rational {
    convert(value, Unit::Kiloampere, Unit::Abampere)
}

pub fn kiloampere_to_ampere(value: Rational) -> Rational {
    convert(value, Unit::Kiloampere, Unit::Ampere)
}

pub fn kiloampere_to_gilbert(value: Rational) -> Rational {
    convert(value, Unit::Kiloampere, Unit::Gilbert)
}

pub fn kiloampere_to_kiloampere(value: Rational) -> Rational {
    convert(value, Unit::Kiloampere, Unit::Kiloampere)
}

pub fn kiloampere_to_milliampere(value: Rational) -> Rational {
    convert(value, Unit::Kiloampere, Unit::Milliampere)
}

pub fn gilbert_to_abampere(value: Rational) -> Rational {
    convert(value, Unit::Gilbert, Unit::Abampere)
}

pub fn gilbert_to_ampere(value: Rational) -> Rational {
    convert(value, Unit::Gilbert, Unit::Ampere)
}

pub fn gilbert_to_gilbert(value: Rational) -> Rational {
    convert(value, Unit::Gilbert, Unit::Gilbert)
}

pub fn gilbert_to_kiloampere(value: Rational) -> Rational {
    convert(value, Unit::Gilbert, Unit::Kiloampere)
}

pub fn gilbert_to_milliampere(value: Rational) -> Rational {
    convert(value, Unit::Gilbert, Unit::Milliampere)
}
