use crate::rational::{from_fraction, Rational};

#[derive(Copy, Drop, PartialEq)]
pub enum Unit {
    Bar,
    Pascal,
    Atmospheric,
    Psi,
    Torr,
}

fn supports(from: Unit, to: Unit) -> bool {
    match from {
        Unit::Bar => match to {
            Unit::Atmospheric => true,
            Unit::Bar => true,
            Unit::Pascal => true,
            Unit::Psi => true,
            Unit::Torr => true,
            _ => false,
        },
        Unit::Pascal => match to {
            Unit::Atmospheric => true,
            Unit::Bar => true,
            Unit::Pascal => true,
            Unit::Psi => true,
            Unit::Torr => true,
            _ => false,
        },
        Unit::Atmospheric => match to {
            Unit::Atmospheric => true,
            Unit::Bar => true,
            Unit::Pascal => true,
            Unit::Psi => true,
            Unit::Torr => true,
            _ => false,
        },
        Unit::Psi => match to {
            Unit::Atmospheric => true,
            Unit::Bar => true,
            Unit::Pascal => true,
            Unit::Psi => true,
            Unit::Torr => true,
            _ => false,
        },
        Unit::Torr => match to {
            Unit::Atmospheric => true,
            Unit::Bar => true,
            Unit::Pascal => true,
            Unit::Psi => true,
            Unit::Torr => true,
            _ => false,
        },
    }
}

fn factor(unit: Unit) -> Rational {
    match unit {
        Unit::Atmospheric => from_fraction(101325, 1),
        Unit::Bar => from_fraction(100000, 1),
        Unit::Pascal => from_fraction(1, 1),
        Unit::Psi => from_fraction(68947572932000003, 10000000000000),
        Unit::Torr => from_fraction(6666118421, 50000000),
    }
}

pub fn convert(value: Rational, from: Unit, to: Unit) -> Rational {
    assert(supports(from, to), 'unsupported');
    crate::rational::divide(crate::rational::multiply(value, factor(from)), factor(to))
}

pub fn bar_to_atmospheric(value: Rational) -> Rational {
    convert(value, Unit::Bar, Unit::Atmospheric)
}

pub fn bar_to_bar(value: Rational) -> Rational {
    convert(value, Unit::Bar, Unit::Bar)
}

pub fn bar_to_pascal(value: Rational) -> Rational {
    convert(value, Unit::Bar, Unit::Pascal)
}

pub fn bar_to_psi(value: Rational) -> Rational {
    convert(value, Unit::Bar, Unit::Psi)
}

pub fn bar_to_torr(value: Rational) -> Rational {
    convert(value, Unit::Bar, Unit::Torr)
}

pub fn pascal_to_atmospheric(value: Rational) -> Rational {
    convert(value, Unit::Pascal, Unit::Atmospheric)
}

pub fn pascal_to_bar(value: Rational) -> Rational {
    convert(value, Unit::Pascal, Unit::Bar)
}

pub fn pascal_to_pascal(value: Rational) -> Rational {
    convert(value, Unit::Pascal, Unit::Pascal)
}

pub fn pascal_to_psi(value: Rational) -> Rational {
    convert(value, Unit::Pascal, Unit::Psi)
}

pub fn pascal_to_torr(value: Rational) -> Rational {
    convert(value, Unit::Pascal, Unit::Torr)
}

pub fn atmospheric_to_atmospheric(value: Rational) -> Rational {
    convert(value, Unit::Atmospheric, Unit::Atmospheric)
}

pub fn atmospheric_to_bar(value: Rational) -> Rational {
    convert(value, Unit::Atmospheric, Unit::Bar)
}

pub fn atmospheric_to_pascal(value: Rational) -> Rational {
    convert(value, Unit::Atmospheric, Unit::Pascal)
}

pub fn atmospheric_to_psi(value: Rational) -> Rational {
    convert(value, Unit::Atmospheric, Unit::Psi)
}

pub fn atmospheric_to_torr(value: Rational) -> Rational {
    convert(value, Unit::Atmospheric, Unit::Torr)
}

pub fn psi_to_atmospheric(value: Rational) -> Rational {
    convert(value, Unit::Psi, Unit::Atmospheric)
}

pub fn psi_to_bar(value: Rational) -> Rational {
    convert(value, Unit::Psi, Unit::Bar)
}

pub fn psi_to_pascal(value: Rational) -> Rational {
    convert(value, Unit::Psi, Unit::Pascal)
}

pub fn psi_to_psi(value: Rational) -> Rational {
    convert(value, Unit::Psi, Unit::Psi)
}

pub fn psi_to_torr(value: Rational) -> Rational {
    convert(value, Unit::Psi, Unit::Torr)
}

pub fn torr_to_atmospheric(value: Rational) -> Rational {
    convert(value, Unit::Torr, Unit::Atmospheric)
}

pub fn torr_to_bar(value: Rational) -> Rational {
    convert(value, Unit::Torr, Unit::Bar)
}

pub fn torr_to_pascal(value: Rational) -> Rational {
    convert(value, Unit::Torr, Unit::Pascal)
}

pub fn torr_to_psi(value: Rational) -> Rational {
    convert(value, Unit::Torr, Unit::Psi)
}

pub fn torr_to_torr(value: Rational) -> Rational {
    convert(value, Unit::Torr, Unit::Torr)
}
