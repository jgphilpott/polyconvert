use crate::rational::{from_fraction, Rational};

#[derive(Copy, Drop, PartialEq)]
pub enum Unit {
    Nanogray,
    Microgray,
    Milligray,
    Centigray,
    Decigray,
    Gray,
    Decagray,
    Hectogray,
    Kilogray,
    Megagray,
    Gigagray,
    Teragray,
    Petagray,
    Exagray,
}

fn supports(from: Unit, to: Unit) -> bool {
    match from {
        Unit::Nanogray => match to {
            Unit::Centigray => true,
            Unit::Decagray => true,
            Unit::Decigray => true,
            Unit::Exagray => true,
            Unit::Gigagray => true,
            Unit::Gray => true,
            Unit::Hectogray => true,
            Unit::Kilogray => true,
            Unit::Megagray => true,
            Unit::Microgray => true,
            Unit::Milligray => true,
            Unit::Nanogray => true,
            Unit::Petagray => true,
            Unit::Teragray => true,
            _ => false,
        },
        Unit::Microgray => match to {
            Unit::Centigray => true,
            Unit::Decagray => true,
            Unit::Decigray => true,
            Unit::Exagray => true,
            Unit::Gigagray => true,
            Unit::Gray => true,
            Unit::Hectogray => true,
            Unit::Kilogray => true,
            Unit::Megagray => true,
            Unit::Microgray => true,
            Unit::Milligray => true,
            Unit::Nanogray => true,
            Unit::Petagray => true,
            Unit::Teragray => true,
            _ => false,
        },
        Unit::Milligray => match to {
            Unit::Centigray => true,
            Unit::Decagray => true,
            Unit::Decigray => true,
            Unit::Exagray => true,
            Unit::Gigagray => true,
            Unit::Gray => true,
            Unit::Hectogray => true,
            Unit::Kilogray => true,
            Unit::Megagray => true,
            Unit::Microgray => true,
            Unit::Milligray => true,
            Unit::Nanogray => true,
            Unit::Petagray => true,
            Unit::Teragray => true,
            _ => false,
        },
        Unit::Centigray => match to {
            Unit::Centigray => true,
            Unit::Decagray => true,
            Unit::Decigray => true,
            Unit::Exagray => true,
            Unit::Gigagray => true,
            Unit::Gray => true,
            Unit::Hectogray => true,
            Unit::Kilogray => true,
            Unit::Megagray => true,
            Unit::Microgray => true,
            Unit::Milligray => true,
            Unit::Nanogray => true,
            Unit::Petagray => true,
            Unit::Teragray => true,
            _ => false,
        },
        Unit::Decigray => match to {
            Unit::Centigray => true,
            Unit::Decagray => true,
            Unit::Decigray => true,
            Unit::Exagray => true,
            Unit::Gigagray => true,
            Unit::Gray => true,
            Unit::Hectogray => true,
            Unit::Kilogray => true,
            Unit::Megagray => true,
            Unit::Microgray => true,
            Unit::Milligray => true,
            Unit::Nanogray => true,
            Unit::Petagray => true,
            Unit::Teragray => true,
            _ => false,
        },
        Unit::Gray => match to {
            Unit::Centigray => true,
            Unit::Decagray => true,
            Unit::Decigray => true,
            Unit::Exagray => true,
            Unit::Gigagray => true,
            Unit::Gray => true,
            Unit::Hectogray => true,
            Unit::Kilogray => true,
            Unit::Megagray => true,
            Unit::Microgray => true,
            Unit::Milligray => true,
            Unit::Nanogray => true,
            Unit::Petagray => true,
            Unit::Teragray => true,
            _ => false,
        },
        Unit::Decagray => match to {
            Unit::Centigray => true,
            Unit::Decagray => true,
            Unit::Decigray => true,
            Unit::Exagray => true,
            Unit::Gigagray => true,
            Unit::Gray => true,
            Unit::Hectogray => true,
            Unit::Kilogray => true,
            Unit::Megagray => true,
            Unit::Microgray => true,
            Unit::Milligray => true,
            Unit::Nanogray => true,
            Unit::Petagray => true,
            Unit::Teragray => true,
            _ => false,
        },
        Unit::Hectogray => match to {
            Unit::Centigray => true,
            Unit::Decagray => true,
            Unit::Decigray => true,
            Unit::Exagray => true,
            Unit::Gigagray => true,
            Unit::Gray => true,
            Unit::Hectogray => true,
            Unit::Kilogray => true,
            Unit::Megagray => true,
            Unit::Microgray => true,
            Unit::Milligray => true,
            Unit::Nanogray => true,
            Unit::Petagray => true,
            Unit::Teragray => true,
            _ => false,
        },
        Unit::Kilogray => match to {
            Unit::Centigray => true,
            Unit::Decagray => true,
            Unit::Decigray => true,
            Unit::Exagray => true,
            Unit::Gigagray => true,
            Unit::Gray => true,
            Unit::Hectogray => true,
            Unit::Kilogray => true,
            Unit::Megagray => true,
            Unit::Microgray => true,
            Unit::Milligray => true,
            Unit::Nanogray => true,
            Unit::Petagray => true,
            Unit::Teragray => true,
            _ => false,
        },
        Unit::Megagray => match to {
            Unit::Centigray => true,
            Unit::Decagray => true,
            Unit::Decigray => true,
            Unit::Exagray => true,
            Unit::Gigagray => true,
            Unit::Gray => true,
            Unit::Hectogray => true,
            Unit::Kilogray => true,
            Unit::Megagray => true,
            Unit::Microgray => true,
            Unit::Milligray => true,
            Unit::Nanogray => true,
            Unit::Petagray => true,
            Unit::Teragray => true,
            _ => false,
        },
        Unit::Gigagray => match to {
            Unit::Centigray => true,
            Unit::Decagray => true,
            Unit::Decigray => true,
            Unit::Exagray => true,
            Unit::Gigagray => true,
            Unit::Gray => true,
            Unit::Hectogray => true,
            Unit::Kilogray => true,
            Unit::Megagray => true,
            Unit::Microgray => true,
            Unit::Milligray => true,
            Unit::Nanogray => true,
            Unit::Petagray => true,
            Unit::Teragray => true,
            _ => false,
        },
        Unit::Teragray => match to {
            Unit::Centigray => true,
            Unit::Decagray => true,
            Unit::Decigray => true,
            Unit::Exagray => true,
            Unit::Gigagray => true,
            Unit::Gray => true,
            Unit::Hectogray => true,
            Unit::Kilogray => true,
            Unit::Megagray => true,
            Unit::Microgray => true,
            Unit::Milligray => true,
            Unit::Nanogray => true,
            Unit::Petagray => true,
            Unit::Teragray => true,
            _ => false,
        },
        Unit::Petagray => match to {
            Unit::Centigray => true,
            Unit::Decagray => true,
            Unit::Decigray => true,
            Unit::Exagray => true,
            Unit::Gigagray => true,
            Unit::Gray => true,
            Unit::Hectogray => true,
            Unit::Kilogray => true,
            Unit::Megagray => true,
            Unit::Microgray => true,
            Unit::Milligray => true,
            Unit::Nanogray => true,
            Unit::Petagray => true,
            Unit::Teragray => true,
            _ => false,
        },
        Unit::Exagray => match to {
            Unit::Centigray => true,
            Unit::Decagray => true,
            Unit::Decigray => true,
            Unit::Exagray => true,
            Unit::Gigagray => true,
            Unit::Gray => true,
            Unit::Hectogray => true,
            Unit::Kilogray => true,
            Unit::Megagray => true,
            Unit::Microgray => true,
            Unit::Milligray => true,
            Unit::Nanogray => true,
            Unit::Petagray => true,
            Unit::Teragray => true,
            _ => false,
        },
    }
}

fn factor(unit: Unit) -> Rational {
    match unit {
        Unit::Centigray => from_fraction(1, 100),
        Unit::Decagray => from_fraction(10, 1),
        Unit::Decigray => from_fraction(10000000000000001, 100000000000000000),
        Unit::Exagray => from_fraction(1000000000000000000, 1),
        Unit::Gigagray => from_fraction(1000000000, 1),
        Unit::Gray => from_fraction(1, 1),
        Unit::Hectogray => from_fraction(100, 1),
        Unit::Kilogray => from_fraction(1000, 1),
        Unit::Megagray => from_fraction(1000000, 1),
        Unit::Microgray => from_fraction(19999999999999999, 20000000000000000000000),
        Unit::Milligray => from_fraction(1, 1000),
        Unit::Nanogray => from_fraction(10000000000000001, 10000000000000000000000000),
        Unit::Petagray => from_fraction(1000000000000000, 1),
        Unit::Teragray => from_fraction(1000000000000, 1),
    }
}

pub fn convert(value: Rational, from: Unit, to: Unit) -> Rational {
    assert(supports(from, to), 'unsupported');
    crate::rational::divide(crate::rational::multiply(value, factor(from)), factor(to))
}

pub fn nanogray_to_centigray(value: Rational) -> Rational {
    convert(value, Unit::Nanogray, Unit::Centigray)
}

pub fn nanogray_to_decagray(value: Rational) -> Rational {
    convert(value, Unit::Nanogray, Unit::Decagray)
}

pub fn nanogray_to_decigray(value: Rational) -> Rational {
    convert(value, Unit::Nanogray, Unit::Decigray)
}

pub fn nanogray_to_exagray(value: Rational) -> Rational {
    convert(value, Unit::Nanogray, Unit::Exagray)
}

pub fn nanogray_to_gigagray(value: Rational) -> Rational {
    convert(value, Unit::Nanogray, Unit::Gigagray)
}

pub fn nanogray_to_gray(value: Rational) -> Rational {
    convert(value, Unit::Nanogray, Unit::Gray)
}

pub fn nanogray_to_hectogray(value: Rational) -> Rational {
    convert(value, Unit::Nanogray, Unit::Hectogray)
}

pub fn nanogray_to_kilogray(value: Rational) -> Rational {
    convert(value, Unit::Nanogray, Unit::Kilogray)
}

pub fn nanogray_to_megagray(value: Rational) -> Rational {
    convert(value, Unit::Nanogray, Unit::Megagray)
}

pub fn nanogray_to_microgray(value: Rational) -> Rational {
    convert(value, Unit::Nanogray, Unit::Microgray)
}

pub fn nanogray_to_milligray(value: Rational) -> Rational {
    convert(value, Unit::Nanogray, Unit::Milligray)
}

pub fn nanogray_to_nanogray(value: Rational) -> Rational {
    convert(value, Unit::Nanogray, Unit::Nanogray)
}

pub fn nanogray_to_petagray(value: Rational) -> Rational {
    convert(value, Unit::Nanogray, Unit::Petagray)
}

pub fn nanogray_to_teragray(value: Rational) -> Rational {
    convert(value, Unit::Nanogray, Unit::Teragray)
}

pub fn microgray_to_centigray(value: Rational) -> Rational {
    convert(value, Unit::Microgray, Unit::Centigray)
}

pub fn microgray_to_decagray(value: Rational) -> Rational {
    convert(value, Unit::Microgray, Unit::Decagray)
}

pub fn microgray_to_decigray(value: Rational) -> Rational {
    convert(value, Unit::Microgray, Unit::Decigray)
}

pub fn microgray_to_exagray(value: Rational) -> Rational {
    convert(value, Unit::Microgray, Unit::Exagray)
}

pub fn microgray_to_gigagray(value: Rational) -> Rational {
    convert(value, Unit::Microgray, Unit::Gigagray)
}

pub fn microgray_to_gray(value: Rational) -> Rational {
    convert(value, Unit::Microgray, Unit::Gray)
}

pub fn microgray_to_hectogray(value: Rational) -> Rational {
    convert(value, Unit::Microgray, Unit::Hectogray)
}

pub fn microgray_to_kilogray(value: Rational) -> Rational {
    convert(value, Unit::Microgray, Unit::Kilogray)
}

pub fn microgray_to_megagray(value: Rational) -> Rational {
    convert(value, Unit::Microgray, Unit::Megagray)
}

pub fn microgray_to_microgray(value: Rational) -> Rational {
    convert(value, Unit::Microgray, Unit::Microgray)
}

pub fn microgray_to_milligray(value: Rational) -> Rational {
    convert(value, Unit::Microgray, Unit::Milligray)
}

pub fn microgray_to_nanogray(value: Rational) -> Rational {
    convert(value, Unit::Microgray, Unit::Nanogray)
}

pub fn microgray_to_petagray(value: Rational) -> Rational {
    convert(value, Unit::Microgray, Unit::Petagray)
}

pub fn microgray_to_teragray(value: Rational) -> Rational {
    convert(value, Unit::Microgray, Unit::Teragray)
}

pub fn milligray_to_centigray(value: Rational) -> Rational {
    convert(value, Unit::Milligray, Unit::Centigray)
}

pub fn milligray_to_decagray(value: Rational) -> Rational {
    convert(value, Unit::Milligray, Unit::Decagray)
}

pub fn milligray_to_decigray(value: Rational) -> Rational {
    convert(value, Unit::Milligray, Unit::Decigray)
}

pub fn milligray_to_exagray(value: Rational) -> Rational {
    convert(value, Unit::Milligray, Unit::Exagray)
}

pub fn milligray_to_gigagray(value: Rational) -> Rational {
    convert(value, Unit::Milligray, Unit::Gigagray)
}

pub fn milligray_to_gray(value: Rational) -> Rational {
    convert(value, Unit::Milligray, Unit::Gray)
}

pub fn milligray_to_hectogray(value: Rational) -> Rational {
    convert(value, Unit::Milligray, Unit::Hectogray)
}

pub fn milligray_to_kilogray(value: Rational) -> Rational {
    convert(value, Unit::Milligray, Unit::Kilogray)
}

pub fn milligray_to_megagray(value: Rational) -> Rational {
    convert(value, Unit::Milligray, Unit::Megagray)
}

pub fn milligray_to_microgray(value: Rational) -> Rational {
    convert(value, Unit::Milligray, Unit::Microgray)
}

pub fn milligray_to_milligray(value: Rational) -> Rational {
    convert(value, Unit::Milligray, Unit::Milligray)
}

pub fn milligray_to_nanogray(value: Rational) -> Rational {
    convert(value, Unit::Milligray, Unit::Nanogray)
}

pub fn milligray_to_petagray(value: Rational) -> Rational {
    convert(value, Unit::Milligray, Unit::Petagray)
}

pub fn milligray_to_teragray(value: Rational) -> Rational {
    convert(value, Unit::Milligray, Unit::Teragray)
}

pub fn centigray_to_centigray(value: Rational) -> Rational {
    convert(value, Unit::Centigray, Unit::Centigray)
}

pub fn centigray_to_decagray(value: Rational) -> Rational {
    convert(value, Unit::Centigray, Unit::Decagray)
}

pub fn centigray_to_decigray(value: Rational) -> Rational {
    convert(value, Unit::Centigray, Unit::Decigray)
}

pub fn centigray_to_exagray(value: Rational) -> Rational {
    convert(value, Unit::Centigray, Unit::Exagray)
}

pub fn centigray_to_gigagray(value: Rational) -> Rational {
    convert(value, Unit::Centigray, Unit::Gigagray)
}

pub fn centigray_to_gray(value: Rational) -> Rational {
    convert(value, Unit::Centigray, Unit::Gray)
}

pub fn centigray_to_hectogray(value: Rational) -> Rational {
    convert(value, Unit::Centigray, Unit::Hectogray)
}

pub fn centigray_to_kilogray(value: Rational) -> Rational {
    convert(value, Unit::Centigray, Unit::Kilogray)
}

pub fn centigray_to_megagray(value: Rational) -> Rational {
    convert(value, Unit::Centigray, Unit::Megagray)
}

pub fn centigray_to_microgray(value: Rational) -> Rational {
    convert(value, Unit::Centigray, Unit::Microgray)
}

pub fn centigray_to_milligray(value: Rational) -> Rational {
    convert(value, Unit::Centigray, Unit::Milligray)
}

pub fn centigray_to_nanogray(value: Rational) -> Rational {
    convert(value, Unit::Centigray, Unit::Nanogray)
}

pub fn centigray_to_petagray(value: Rational) -> Rational {
    convert(value, Unit::Centigray, Unit::Petagray)
}

pub fn centigray_to_teragray(value: Rational) -> Rational {
    convert(value, Unit::Centigray, Unit::Teragray)
}

pub fn decigray_to_centigray(value: Rational) -> Rational {
    convert(value, Unit::Decigray, Unit::Centigray)
}

pub fn decigray_to_decagray(value: Rational) -> Rational {
    convert(value, Unit::Decigray, Unit::Decagray)
}

pub fn decigray_to_decigray(value: Rational) -> Rational {
    convert(value, Unit::Decigray, Unit::Decigray)
}

pub fn decigray_to_exagray(value: Rational) -> Rational {
    convert(value, Unit::Decigray, Unit::Exagray)
}

pub fn decigray_to_gigagray(value: Rational) -> Rational {
    convert(value, Unit::Decigray, Unit::Gigagray)
}

pub fn decigray_to_gray(value: Rational) -> Rational {
    convert(value, Unit::Decigray, Unit::Gray)
}

pub fn decigray_to_hectogray(value: Rational) -> Rational {
    convert(value, Unit::Decigray, Unit::Hectogray)
}

pub fn decigray_to_kilogray(value: Rational) -> Rational {
    convert(value, Unit::Decigray, Unit::Kilogray)
}

pub fn decigray_to_megagray(value: Rational) -> Rational {
    convert(value, Unit::Decigray, Unit::Megagray)
}

pub fn decigray_to_microgray(value: Rational) -> Rational {
    convert(value, Unit::Decigray, Unit::Microgray)
}

pub fn decigray_to_milligray(value: Rational) -> Rational {
    convert(value, Unit::Decigray, Unit::Milligray)
}

pub fn decigray_to_nanogray(value: Rational) -> Rational {
    convert(value, Unit::Decigray, Unit::Nanogray)
}

pub fn decigray_to_petagray(value: Rational) -> Rational {
    convert(value, Unit::Decigray, Unit::Petagray)
}

pub fn decigray_to_teragray(value: Rational) -> Rational {
    convert(value, Unit::Decigray, Unit::Teragray)
}

pub fn gray_to_centigray(value: Rational) -> Rational {
    convert(value, Unit::Gray, Unit::Centigray)
}

pub fn gray_to_decagray(value: Rational) -> Rational {
    convert(value, Unit::Gray, Unit::Decagray)
}

pub fn gray_to_decigray(value: Rational) -> Rational {
    convert(value, Unit::Gray, Unit::Decigray)
}

pub fn gray_to_exagray(value: Rational) -> Rational {
    convert(value, Unit::Gray, Unit::Exagray)
}

pub fn gray_to_gigagray(value: Rational) -> Rational {
    convert(value, Unit::Gray, Unit::Gigagray)
}

pub fn gray_to_gray(value: Rational) -> Rational {
    convert(value, Unit::Gray, Unit::Gray)
}

pub fn gray_to_hectogray(value: Rational) -> Rational {
    convert(value, Unit::Gray, Unit::Hectogray)
}

pub fn gray_to_kilogray(value: Rational) -> Rational {
    convert(value, Unit::Gray, Unit::Kilogray)
}

pub fn gray_to_megagray(value: Rational) -> Rational {
    convert(value, Unit::Gray, Unit::Megagray)
}

pub fn gray_to_microgray(value: Rational) -> Rational {
    convert(value, Unit::Gray, Unit::Microgray)
}

pub fn gray_to_milligray(value: Rational) -> Rational {
    convert(value, Unit::Gray, Unit::Milligray)
}

pub fn gray_to_nanogray(value: Rational) -> Rational {
    convert(value, Unit::Gray, Unit::Nanogray)
}

pub fn gray_to_petagray(value: Rational) -> Rational {
    convert(value, Unit::Gray, Unit::Petagray)
}

pub fn gray_to_teragray(value: Rational) -> Rational {
    convert(value, Unit::Gray, Unit::Teragray)
}

pub fn decagray_to_centigray(value: Rational) -> Rational {
    convert(value, Unit::Decagray, Unit::Centigray)
}

pub fn decagray_to_decagray(value: Rational) -> Rational {
    convert(value, Unit::Decagray, Unit::Decagray)
}

pub fn decagray_to_decigray(value: Rational) -> Rational {
    convert(value, Unit::Decagray, Unit::Decigray)
}

pub fn decagray_to_exagray(value: Rational) -> Rational {
    convert(value, Unit::Decagray, Unit::Exagray)
}

pub fn decagray_to_gigagray(value: Rational) -> Rational {
    convert(value, Unit::Decagray, Unit::Gigagray)
}

pub fn decagray_to_gray(value: Rational) -> Rational {
    convert(value, Unit::Decagray, Unit::Gray)
}

pub fn decagray_to_hectogray(value: Rational) -> Rational {
    convert(value, Unit::Decagray, Unit::Hectogray)
}

pub fn decagray_to_kilogray(value: Rational) -> Rational {
    convert(value, Unit::Decagray, Unit::Kilogray)
}

pub fn decagray_to_megagray(value: Rational) -> Rational {
    convert(value, Unit::Decagray, Unit::Megagray)
}

pub fn decagray_to_microgray(value: Rational) -> Rational {
    convert(value, Unit::Decagray, Unit::Microgray)
}

pub fn decagray_to_milligray(value: Rational) -> Rational {
    convert(value, Unit::Decagray, Unit::Milligray)
}

pub fn decagray_to_nanogray(value: Rational) -> Rational {
    convert(value, Unit::Decagray, Unit::Nanogray)
}

pub fn decagray_to_petagray(value: Rational) -> Rational {
    convert(value, Unit::Decagray, Unit::Petagray)
}

pub fn decagray_to_teragray(value: Rational) -> Rational {
    convert(value, Unit::Decagray, Unit::Teragray)
}

pub fn hectogray_to_centigray(value: Rational) -> Rational {
    convert(value, Unit::Hectogray, Unit::Centigray)
}

pub fn hectogray_to_decagray(value: Rational) -> Rational {
    convert(value, Unit::Hectogray, Unit::Decagray)
}

pub fn hectogray_to_decigray(value: Rational) -> Rational {
    convert(value, Unit::Hectogray, Unit::Decigray)
}

pub fn hectogray_to_exagray(value: Rational) -> Rational {
    convert(value, Unit::Hectogray, Unit::Exagray)
}

pub fn hectogray_to_gigagray(value: Rational) -> Rational {
    convert(value, Unit::Hectogray, Unit::Gigagray)
}

pub fn hectogray_to_gray(value: Rational) -> Rational {
    convert(value, Unit::Hectogray, Unit::Gray)
}

pub fn hectogray_to_hectogray(value: Rational) -> Rational {
    convert(value, Unit::Hectogray, Unit::Hectogray)
}

pub fn hectogray_to_kilogray(value: Rational) -> Rational {
    convert(value, Unit::Hectogray, Unit::Kilogray)
}

pub fn hectogray_to_megagray(value: Rational) -> Rational {
    convert(value, Unit::Hectogray, Unit::Megagray)
}

pub fn hectogray_to_microgray(value: Rational) -> Rational {
    convert(value, Unit::Hectogray, Unit::Microgray)
}

pub fn hectogray_to_milligray(value: Rational) -> Rational {
    convert(value, Unit::Hectogray, Unit::Milligray)
}

pub fn hectogray_to_nanogray(value: Rational) -> Rational {
    convert(value, Unit::Hectogray, Unit::Nanogray)
}

pub fn hectogray_to_petagray(value: Rational) -> Rational {
    convert(value, Unit::Hectogray, Unit::Petagray)
}

pub fn hectogray_to_teragray(value: Rational) -> Rational {
    convert(value, Unit::Hectogray, Unit::Teragray)
}

pub fn kilogray_to_centigray(value: Rational) -> Rational {
    convert(value, Unit::Kilogray, Unit::Centigray)
}

pub fn kilogray_to_decagray(value: Rational) -> Rational {
    convert(value, Unit::Kilogray, Unit::Decagray)
}

pub fn kilogray_to_decigray(value: Rational) -> Rational {
    convert(value, Unit::Kilogray, Unit::Decigray)
}

pub fn kilogray_to_exagray(value: Rational) -> Rational {
    convert(value, Unit::Kilogray, Unit::Exagray)
}

pub fn kilogray_to_gigagray(value: Rational) -> Rational {
    convert(value, Unit::Kilogray, Unit::Gigagray)
}

pub fn kilogray_to_gray(value: Rational) -> Rational {
    convert(value, Unit::Kilogray, Unit::Gray)
}

pub fn kilogray_to_hectogray(value: Rational) -> Rational {
    convert(value, Unit::Kilogray, Unit::Hectogray)
}

pub fn kilogray_to_kilogray(value: Rational) -> Rational {
    convert(value, Unit::Kilogray, Unit::Kilogray)
}

pub fn kilogray_to_megagray(value: Rational) -> Rational {
    convert(value, Unit::Kilogray, Unit::Megagray)
}

pub fn kilogray_to_microgray(value: Rational) -> Rational {
    convert(value, Unit::Kilogray, Unit::Microgray)
}

pub fn kilogray_to_milligray(value: Rational) -> Rational {
    convert(value, Unit::Kilogray, Unit::Milligray)
}

pub fn kilogray_to_nanogray(value: Rational) -> Rational {
    convert(value, Unit::Kilogray, Unit::Nanogray)
}

pub fn kilogray_to_petagray(value: Rational) -> Rational {
    convert(value, Unit::Kilogray, Unit::Petagray)
}

pub fn kilogray_to_teragray(value: Rational) -> Rational {
    convert(value, Unit::Kilogray, Unit::Teragray)
}

pub fn megagray_to_centigray(value: Rational) -> Rational {
    convert(value, Unit::Megagray, Unit::Centigray)
}

pub fn megagray_to_decagray(value: Rational) -> Rational {
    convert(value, Unit::Megagray, Unit::Decagray)
}

pub fn megagray_to_decigray(value: Rational) -> Rational {
    convert(value, Unit::Megagray, Unit::Decigray)
}

pub fn megagray_to_exagray(value: Rational) -> Rational {
    convert(value, Unit::Megagray, Unit::Exagray)
}

pub fn megagray_to_gigagray(value: Rational) -> Rational {
    convert(value, Unit::Megagray, Unit::Gigagray)
}

pub fn megagray_to_gray(value: Rational) -> Rational {
    convert(value, Unit::Megagray, Unit::Gray)
}

pub fn megagray_to_hectogray(value: Rational) -> Rational {
    convert(value, Unit::Megagray, Unit::Hectogray)
}

pub fn megagray_to_kilogray(value: Rational) -> Rational {
    convert(value, Unit::Megagray, Unit::Kilogray)
}

pub fn megagray_to_megagray(value: Rational) -> Rational {
    convert(value, Unit::Megagray, Unit::Megagray)
}

pub fn megagray_to_microgray(value: Rational) -> Rational {
    convert(value, Unit::Megagray, Unit::Microgray)
}

pub fn megagray_to_milligray(value: Rational) -> Rational {
    convert(value, Unit::Megagray, Unit::Milligray)
}

pub fn megagray_to_nanogray(value: Rational) -> Rational {
    convert(value, Unit::Megagray, Unit::Nanogray)
}

pub fn megagray_to_petagray(value: Rational) -> Rational {
    convert(value, Unit::Megagray, Unit::Petagray)
}

pub fn megagray_to_teragray(value: Rational) -> Rational {
    convert(value, Unit::Megagray, Unit::Teragray)
}

pub fn gigagray_to_centigray(value: Rational) -> Rational {
    convert(value, Unit::Gigagray, Unit::Centigray)
}

pub fn gigagray_to_decagray(value: Rational) -> Rational {
    convert(value, Unit::Gigagray, Unit::Decagray)
}

pub fn gigagray_to_decigray(value: Rational) -> Rational {
    convert(value, Unit::Gigagray, Unit::Decigray)
}

pub fn gigagray_to_exagray(value: Rational) -> Rational {
    convert(value, Unit::Gigagray, Unit::Exagray)
}

pub fn gigagray_to_gigagray(value: Rational) -> Rational {
    convert(value, Unit::Gigagray, Unit::Gigagray)
}

pub fn gigagray_to_gray(value: Rational) -> Rational {
    convert(value, Unit::Gigagray, Unit::Gray)
}

pub fn gigagray_to_hectogray(value: Rational) -> Rational {
    convert(value, Unit::Gigagray, Unit::Hectogray)
}

pub fn gigagray_to_kilogray(value: Rational) -> Rational {
    convert(value, Unit::Gigagray, Unit::Kilogray)
}

pub fn gigagray_to_megagray(value: Rational) -> Rational {
    convert(value, Unit::Gigagray, Unit::Megagray)
}

pub fn gigagray_to_microgray(value: Rational) -> Rational {
    convert(value, Unit::Gigagray, Unit::Microgray)
}

pub fn gigagray_to_milligray(value: Rational) -> Rational {
    convert(value, Unit::Gigagray, Unit::Milligray)
}

pub fn gigagray_to_nanogray(value: Rational) -> Rational {
    convert(value, Unit::Gigagray, Unit::Nanogray)
}

pub fn gigagray_to_petagray(value: Rational) -> Rational {
    convert(value, Unit::Gigagray, Unit::Petagray)
}

pub fn gigagray_to_teragray(value: Rational) -> Rational {
    convert(value, Unit::Gigagray, Unit::Teragray)
}

pub fn teragray_to_centigray(value: Rational) -> Rational {
    convert(value, Unit::Teragray, Unit::Centigray)
}

pub fn teragray_to_decagray(value: Rational) -> Rational {
    convert(value, Unit::Teragray, Unit::Decagray)
}

pub fn teragray_to_decigray(value: Rational) -> Rational {
    convert(value, Unit::Teragray, Unit::Decigray)
}

pub fn teragray_to_exagray(value: Rational) -> Rational {
    convert(value, Unit::Teragray, Unit::Exagray)
}

pub fn teragray_to_gigagray(value: Rational) -> Rational {
    convert(value, Unit::Teragray, Unit::Gigagray)
}

pub fn teragray_to_gray(value: Rational) -> Rational {
    convert(value, Unit::Teragray, Unit::Gray)
}

pub fn teragray_to_hectogray(value: Rational) -> Rational {
    convert(value, Unit::Teragray, Unit::Hectogray)
}

pub fn teragray_to_kilogray(value: Rational) -> Rational {
    convert(value, Unit::Teragray, Unit::Kilogray)
}

pub fn teragray_to_megagray(value: Rational) -> Rational {
    convert(value, Unit::Teragray, Unit::Megagray)
}

pub fn teragray_to_microgray(value: Rational) -> Rational {
    convert(value, Unit::Teragray, Unit::Microgray)
}

pub fn teragray_to_milligray(value: Rational) -> Rational {
    convert(value, Unit::Teragray, Unit::Milligray)
}

pub fn teragray_to_nanogray(value: Rational) -> Rational {
    convert(value, Unit::Teragray, Unit::Nanogray)
}

pub fn teragray_to_petagray(value: Rational) -> Rational {
    convert(value, Unit::Teragray, Unit::Petagray)
}

pub fn teragray_to_teragray(value: Rational) -> Rational {
    convert(value, Unit::Teragray, Unit::Teragray)
}

pub fn petagray_to_centigray(value: Rational) -> Rational {
    convert(value, Unit::Petagray, Unit::Centigray)
}

pub fn petagray_to_decagray(value: Rational) -> Rational {
    convert(value, Unit::Petagray, Unit::Decagray)
}

pub fn petagray_to_decigray(value: Rational) -> Rational {
    convert(value, Unit::Petagray, Unit::Decigray)
}

pub fn petagray_to_exagray(value: Rational) -> Rational {
    convert(value, Unit::Petagray, Unit::Exagray)
}

pub fn petagray_to_gigagray(value: Rational) -> Rational {
    convert(value, Unit::Petagray, Unit::Gigagray)
}

pub fn petagray_to_gray(value: Rational) -> Rational {
    convert(value, Unit::Petagray, Unit::Gray)
}

pub fn petagray_to_hectogray(value: Rational) -> Rational {
    convert(value, Unit::Petagray, Unit::Hectogray)
}

pub fn petagray_to_kilogray(value: Rational) -> Rational {
    convert(value, Unit::Petagray, Unit::Kilogray)
}

pub fn petagray_to_megagray(value: Rational) -> Rational {
    convert(value, Unit::Petagray, Unit::Megagray)
}

pub fn petagray_to_microgray(value: Rational) -> Rational {
    convert(value, Unit::Petagray, Unit::Microgray)
}

pub fn petagray_to_milligray(value: Rational) -> Rational {
    convert(value, Unit::Petagray, Unit::Milligray)
}

pub fn petagray_to_nanogray(value: Rational) -> Rational {
    convert(value, Unit::Petagray, Unit::Nanogray)
}

pub fn petagray_to_petagray(value: Rational) -> Rational {
    convert(value, Unit::Petagray, Unit::Petagray)
}

pub fn petagray_to_teragray(value: Rational) -> Rational {
    convert(value, Unit::Petagray, Unit::Teragray)
}

pub fn exagray_to_centigray(value: Rational) -> Rational {
    convert(value, Unit::Exagray, Unit::Centigray)
}

pub fn exagray_to_decagray(value: Rational) -> Rational {
    convert(value, Unit::Exagray, Unit::Decagray)
}

pub fn exagray_to_decigray(value: Rational) -> Rational {
    convert(value, Unit::Exagray, Unit::Decigray)
}

pub fn exagray_to_exagray(value: Rational) -> Rational {
    convert(value, Unit::Exagray, Unit::Exagray)
}

pub fn exagray_to_gigagray(value: Rational) -> Rational {
    convert(value, Unit::Exagray, Unit::Gigagray)
}

pub fn exagray_to_gray(value: Rational) -> Rational {
    convert(value, Unit::Exagray, Unit::Gray)
}

pub fn exagray_to_hectogray(value: Rational) -> Rational {
    convert(value, Unit::Exagray, Unit::Hectogray)
}

pub fn exagray_to_kilogray(value: Rational) -> Rational {
    convert(value, Unit::Exagray, Unit::Kilogray)
}

pub fn exagray_to_megagray(value: Rational) -> Rational {
    convert(value, Unit::Exagray, Unit::Megagray)
}

pub fn exagray_to_microgray(value: Rational) -> Rational {
    convert(value, Unit::Exagray, Unit::Microgray)
}

pub fn exagray_to_milligray(value: Rational) -> Rational {
    convert(value, Unit::Exagray, Unit::Milligray)
}

pub fn exagray_to_nanogray(value: Rational) -> Rational {
    convert(value, Unit::Exagray, Unit::Nanogray)
}

pub fn exagray_to_petagray(value: Rational) -> Rational {
    convert(value, Unit::Exagray, Unit::Petagray)
}

pub fn exagray_to_teragray(value: Rational) -> Rational {
    convert(value, Unit::Exagray, Unit::Teragray)
}
