use crate::rational::{from_fraction, Rational};

#[derive(Copy, Drop, PartialEq)]
pub enum Unit {
    NanometerCu,
    MicrometerCu,
    MillimeterCu,
    CentimeterCu,
    DecimeterCu,
    MeterCu,
    DecameterCu,
    HectometerCu,
    KilometerCu,
    InchCu,
    FootCu,
    YardCu,
    MileCu,
    Milliliter,
    Liter,
    Teaspoon,
    Tablespoon,
    Cup,
    Pint,
    Quart,
    Gallon,
}

fn supports(from: Unit, to: Unit) -> bool {
    match from {
        Unit::NanometerCu => match to {
            Unit::CentimeterCu => true,
            Unit::DecameterCu => true,
            Unit::DecimeterCu => true,
            Unit::FootCu => true,
            Unit::HectometerCu => true,
            Unit::InchCu => true,
            Unit::KilometerCu => true,
            Unit::MeterCu => true,
            Unit::MicrometerCu => true,
            Unit::MileCu => true,
            Unit::MillimeterCu => true,
            Unit::NanometerCu => true,
            Unit::YardCu => true,
            _ => false,
        },
        Unit::MicrometerCu => match to {
            Unit::CentimeterCu => true,
            Unit::DecameterCu => true,
            Unit::DecimeterCu => true,
            Unit::FootCu => true,
            Unit::HectometerCu => true,
            Unit::InchCu => true,
            Unit::KilometerCu => true,
            Unit::MeterCu => true,
            Unit::MicrometerCu => true,
            Unit::MileCu => true,
            Unit::MillimeterCu => true,
            Unit::NanometerCu => true,
            Unit::YardCu => true,
            _ => false,
        },
        Unit::MillimeterCu => match to {
            Unit::CentimeterCu => true,
            Unit::DecameterCu => true,
            Unit::DecimeterCu => true,
            Unit::FootCu => true,
            Unit::HectometerCu => true,
            Unit::InchCu => true,
            Unit::KilometerCu => true,
            Unit::MeterCu => true,
            Unit::MicrometerCu => true,
            Unit::MileCu => true,
            Unit::MillimeterCu => true,
            Unit::NanometerCu => true,
            Unit::YardCu => true,
            _ => false,
        },
        Unit::CentimeterCu => match to {
            Unit::CentimeterCu => true,
            Unit::DecameterCu => true,
            Unit::DecimeterCu => true,
            Unit::FootCu => true,
            Unit::HectometerCu => true,
            Unit::InchCu => true,
            Unit::KilometerCu => true,
            Unit::MeterCu => true,
            Unit::MicrometerCu => true,
            Unit::MileCu => true,
            Unit::MillimeterCu => true,
            Unit::NanometerCu => true,
            Unit::YardCu => true,
            _ => false,
        },
        Unit::DecimeterCu => match to {
            Unit::CentimeterCu => true,
            Unit::DecameterCu => true,
            Unit::DecimeterCu => true,
            Unit::FootCu => true,
            Unit::HectometerCu => true,
            Unit::InchCu => true,
            Unit::KilometerCu => true,
            Unit::MeterCu => true,
            Unit::MicrometerCu => true,
            Unit::MileCu => true,
            Unit::MillimeterCu => true,
            Unit::NanometerCu => true,
            Unit::YardCu => true,
            _ => false,
        },
        Unit::MeterCu => match to {
            Unit::CentimeterCu => true,
            Unit::DecameterCu => true,
            Unit::DecimeterCu => true,
            Unit::FootCu => true,
            Unit::HectometerCu => true,
            Unit::InchCu => true,
            Unit::KilometerCu => true,
            Unit::MeterCu => true,
            Unit::MicrometerCu => true,
            Unit::MileCu => true,
            Unit::MillimeterCu => true,
            Unit::NanometerCu => true,
            Unit::YardCu => true,
            _ => false,
        },
        Unit::DecameterCu => match to {
            Unit::CentimeterCu => true,
            Unit::DecameterCu => true,
            Unit::DecimeterCu => true,
            Unit::FootCu => true,
            Unit::HectometerCu => true,
            Unit::InchCu => true,
            Unit::KilometerCu => true,
            Unit::MeterCu => true,
            Unit::MicrometerCu => true,
            Unit::MileCu => true,
            Unit::MillimeterCu => true,
            Unit::NanometerCu => true,
            Unit::YardCu => true,
            _ => false,
        },
        Unit::HectometerCu => match to {
            Unit::CentimeterCu => true,
            Unit::DecameterCu => true,
            Unit::DecimeterCu => true,
            Unit::FootCu => true,
            Unit::HectometerCu => true,
            Unit::InchCu => true,
            Unit::KilometerCu => true,
            Unit::MeterCu => true,
            Unit::MicrometerCu => true,
            Unit::MileCu => true,
            Unit::MillimeterCu => true,
            Unit::NanometerCu => true,
            Unit::YardCu => true,
            _ => false,
        },
        Unit::KilometerCu => match to {
            Unit::CentimeterCu => true,
            Unit::DecameterCu => true,
            Unit::DecimeterCu => true,
            Unit::FootCu => true,
            Unit::HectometerCu => true,
            Unit::InchCu => true,
            Unit::KilometerCu => true,
            Unit::MeterCu => true,
            Unit::MicrometerCu => true,
            Unit::MileCu => true,
            Unit::MillimeterCu => true,
            Unit::NanometerCu => true,
            Unit::YardCu => true,
            _ => false,
        },
        Unit::InchCu => match to {
            Unit::CentimeterCu => true,
            Unit::DecameterCu => true,
            Unit::DecimeterCu => true,
            Unit::FootCu => true,
            Unit::HectometerCu => true,
            Unit::InchCu => true,
            Unit::KilometerCu => true,
            Unit::MeterCu => true,
            Unit::MicrometerCu => true,
            Unit::MileCu => true,
            Unit::MillimeterCu => true,
            Unit::NanometerCu => true,
            Unit::YardCu => true,
            _ => false,
        },
        Unit::FootCu => match to {
            Unit::CentimeterCu => true,
            Unit::DecameterCu => true,
            Unit::DecimeterCu => true,
            Unit::FootCu => true,
            Unit::HectometerCu => true,
            Unit::InchCu => true,
            Unit::KilometerCu => true,
            Unit::MeterCu => true,
            Unit::MicrometerCu => true,
            Unit::MileCu => true,
            Unit::MillimeterCu => true,
            Unit::NanometerCu => true,
            Unit::YardCu => true,
            _ => false,
        },
        Unit::YardCu => match to {
            Unit::CentimeterCu => true,
            Unit::DecameterCu => true,
            Unit::DecimeterCu => true,
            Unit::FootCu => true,
            Unit::HectometerCu => true,
            Unit::InchCu => true,
            Unit::KilometerCu => true,
            Unit::MeterCu => true,
            Unit::MicrometerCu => true,
            Unit::MileCu => true,
            Unit::MillimeterCu => true,
            Unit::NanometerCu => true,
            Unit::YardCu => true,
            _ => false,
        },
        Unit::MileCu => match to {
            Unit::CentimeterCu => true,
            Unit::DecameterCu => true,
            Unit::DecimeterCu => true,
            Unit::FootCu => true,
            Unit::HectometerCu => true,
            Unit::InchCu => true,
            Unit::KilometerCu => true,
            Unit::MeterCu => true,
            Unit::MicrometerCu => true,
            Unit::MileCu => true,
            Unit::MillimeterCu => true,
            Unit::NanometerCu => true,
            Unit::YardCu => true,
            _ => false,
        },
        Unit::Milliliter => match to {
            Unit::Cup => true,
            Unit::Gallon => true,
            Unit::Liter => true,
            Unit::Milliliter => true,
            Unit::Pint => true,
            Unit::Quart => true,
            Unit::Tablespoon => true,
            Unit::Teaspoon => true,
            _ => false,
        },
        Unit::Liter => match to {
            Unit::Cup => true,
            Unit::Gallon => true,
            Unit::Liter => true,
            Unit::Milliliter => true,
            Unit::Pint => true,
            Unit::Quart => true,
            Unit::Tablespoon => true,
            Unit::Teaspoon => true,
            _ => false,
        },
        Unit::Teaspoon => match to {
            Unit::Cup => true,
            Unit::Gallon => true,
            Unit::Liter => true,
            Unit::Milliliter => true,
            Unit::Pint => true,
            Unit::Quart => true,
            Unit::Tablespoon => true,
            Unit::Teaspoon => true,
            _ => false,
        },
        Unit::Tablespoon => match to {
            Unit::Cup => true,
            Unit::Gallon => true,
            Unit::Liter => true,
            Unit::Milliliter => true,
            Unit::Pint => true,
            Unit::Quart => true,
            Unit::Tablespoon => true,
            Unit::Teaspoon => true,
            _ => false,
        },
        Unit::Cup => match to {
            Unit::Cup => true,
            Unit::Gallon => true,
            Unit::Liter => true,
            Unit::Milliliter => true,
            Unit::Pint => true,
            Unit::Quart => true,
            Unit::Tablespoon => true,
            Unit::Teaspoon => true,
            _ => false,
        },
        Unit::Pint => match to {
            Unit::Cup => true,
            Unit::Gallon => true,
            Unit::Liter => true,
            Unit::Milliliter => true,
            Unit::Pint => true,
            Unit::Quart => true,
            Unit::Tablespoon => true,
            Unit::Teaspoon => true,
            _ => false,
        },
        Unit::Quart => match to {
            Unit::Cup => true,
            Unit::Gallon => true,
            Unit::Liter => true,
            Unit::Milliliter => true,
            Unit::Pint => true,
            Unit::Quart => true,
            Unit::Tablespoon => true,
            Unit::Teaspoon => true,
            _ => false,
        },
        Unit::Gallon => match to {
            Unit::Cup => true,
            Unit::Gallon => true,
            Unit::Liter => true,
            Unit::Milliliter => true,
            Unit::Pint => true,
            Unit::Quart => true,
            Unit::Tablespoon => true,
            Unit::Teaspoon => true,
            _ => false,
        },
    }
}

fn first_group(unit: Unit) -> bool {
    match unit {
        Unit::CentimeterCu => true,
        Unit::DecameterCu => true,
        Unit::DecimeterCu => true,
        Unit::FootCu => true,
        Unit::HectometerCu => true,
        Unit::InchCu => true,
        Unit::KilometerCu => true,
        Unit::MeterCu => true,
        Unit::MicrometerCu => true,
        Unit::MileCu => true,
        Unit::MillimeterCu => true,
        Unit::NanometerCu => true,
        Unit::YardCu => true,
        _ => false,
    }
}

fn first_factor(unit: Unit) -> Rational {
    match unit {
        Unit::CentimeterCu => from_fraction(19999999999999999, 20000000000000000000000),
        Unit::DecameterCu => from_fraction(1000, 1),
        Unit::DecimeterCu => from_fraction(1, 1000),
        Unit::FootCu => from_fraction(28316846592391771, 1000000000000000000),
        Unit::HectometerCu => from_fraction(1000000, 1),
        Unit::InchCu => from_fraction(16387064000000077, 1000000000000000000000),
        Unit::KilometerCu => from_fraction(1000000000, 1),
        Unit::MeterCu => from_fraction(1, 1),
        Unit::MicrometerCu => from_fraction(10000000000000001, 10000000000000000000000000000000000),
        Unit::MileCu => from_fraction(41681818254000001, 10000000),
        Unit::MillimeterCu => from_fraction(10000000000000001, 10000000000000000000000000),
        Unit::NanometerCu => from_fraction(1, 1000000000000000000000000000),
        Unit::YardCu => from_fraction(4778467862452581, 6250000000000000),
        _ => {
            assert(false, 'bad_unit');
            from_fraction(0, 1)
        },
    }
}

fn second_group(unit: Unit) -> bool {
    match unit {
        Unit::Cup => true,
        Unit::Gallon => true,
        Unit::Liter => true,
        Unit::Milliliter => true,
        Unit::Pint => true,
        Unit::Quart => true,
        Unit::Tablespoon => true,
        Unit::Teaspoon => true,
        _ => false,
    }
}

fn second_factor(unit: Unit) -> Rational {
    match unit {
        Unit::Cup => from_fraction(23658823649999999, 100000000000000),
        Unit::Gallon => from_fraction(37854117839999999, 10000000000000),
        Unit::Liter => from_fraction(1000, 1),
        Unit::Milliliter => from_fraction(1, 1),
        Unit::Pint => from_fraction(47317647299999999, 100000000000000),
        Unit::Quart => from_fraction(94635294599999997, 100000000000000),
        Unit::Tablespoon => from_fraction(14786764781, 1000000000),
        Unit::Teaspoon => from_fraction(24644607968500001, 5000000000000000),
        _ => {
            assert(false, 'bad_unit');
            from_fraction(0, 1)
        },
    }
}

pub fn convert(value: Rational, from: Unit, to: Unit) -> Rational {
    assert(supports(from, to), 'unsupported');
    if first_group(from) {
        crate::rational::divide(crate::rational::multiply(value, first_factor(from)), first_factor(to))
    } else {
        crate::rational::divide(crate::rational::multiply(value, second_factor(from)), second_factor(to))
    }
}

pub fn nanometer_cu_to_centimeter_cu(value: Rational) -> Rational {
    convert(value, Unit::NanometerCu, Unit::CentimeterCu)
}

pub fn nanometer_cu_to_decameter_cu(value: Rational) -> Rational {
    convert(value, Unit::NanometerCu, Unit::DecameterCu)
}

pub fn nanometer_cu_to_decimeter_cu(value: Rational) -> Rational {
    convert(value, Unit::NanometerCu, Unit::DecimeterCu)
}

pub fn nanometer_cu_to_foot_cu(value: Rational) -> Rational {
    convert(value, Unit::NanometerCu, Unit::FootCu)
}

pub fn nanometer_cu_to_hectometer_cu(value: Rational) -> Rational {
    convert(value, Unit::NanometerCu, Unit::HectometerCu)
}

pub fn nanometer_cu_to_inch_cu(value: Rational) -> Rational {
    convert(value, Unit::NanometerCu, Unit::InchCu)
}

pub fn nanometer_cu_to_kilometer_cu(value: Rational) -> Rational {
    convert(value, Unit::NanometerCu, Unit::KilometerCu)
}

pub fn nanometer_cu_to_meter_cu(value: Rational) -> Rational {
    convert(value, Unit::NanometerCu, Unit::MeterCu)
}

pub fn nanometer_cu_to_micrometer_cu(value: Rational) -> Rational {
    convert(value, Unit::NanometerCu, Unit::MicrometerCu)
}

pub fn nanometer_cu_to_mile_cu(value: Rational) -> Rational {
    convert(value, Unit::NanometerCu, Unit::MileCu)
}

pub fn nanometer_cu_to_millimeter_cu(value: Rational) -> Rational {
    convert(value, Unit::NanometerCu, Unit::MillimeterCu)
}

pub fn nanometer_cu_to_nanometer_cu(value: Rational) -> Rational {
    convert(value, Unit::NanometerCu, Unit::NanometerCu)
}

pub fn nanometer_cu_to_yard_cu(value: Rational) -> Rational {
    convert(value, Unit::NanometerCu, Unit::YardCu)
}

pub fn micrometer_cu_to_centimeter_cu(value: Rational) -> Rational {
    convert(value, Unit::MicrometerCu, Unit::CentimeterCu)
}

pub fn micrometer_cu_to_decameter_cu(value: Rational) -> Rational {
    convert(value, Unit::MicrometerCu, Unit::DecameterCu)
}

pub fn micrometer_cu_to_decimeter_cu(value: Rational) -> Rational {
    convert(value, Unit::MicrometerCu, Unit::DecimeterCu)
}

pub fn micrometer_cu_to_foot_cu(value: Rational) -> Rational {
    convert(value, Unit::MicrometerCu, Unit::FootCu)
}

pub fn micrometer_cu_to_hectometer_cu(value: Rational) -> Rational {
    convert(value, Unit::MicrometerCu, Unit::HectometerCu)
}

pub fn micrometer_cu_to_inch_cu(value: Rational) -> Rational {
    convert(value, Unit::MicrometerCu, Unit::InchCu)
}

pub fn micrometer_cu_to_kilometer_cu(value: Rational) -> Rational {
    convert(value, Unit::MicrometerCu, Unit::KilometerCu)
}

pub fn micrometer_cu_to_meter_cu(value: Rational) -> Rational {
    convert(value, Unit::MicrometerCu, Unit::MeterCu)
}

pub fn micrometer_cu_to_micrometer_cu(value: Rational) -> Rational {
    convert(value, Unit::MicrometerCu, Unit::MicrometerCu)
}

pub fn micrometer_cu_to_mile_cu(value: Rational) -> Rational {
    convert(value, Unit::MicrometerCu, Unit::MileCu)
}

pub fn micrometer_cu_to_millimeter_cu(value: Rational) -> Rational {
    convert(value, Unit::MicrometerCu, Unit::MillimeterCu)
}

pub fn micrometer_cu_to_nanometer_cu(value: Rational) -> Rational {
    convert(value, Unit::MicrometerCu, Unit::NanometerCu)
}

pub fn micrometer_cu_to_yard_cu(value: Rational) -> Rational {
    convert(value, Unit::MicrometerCu, Unit::YardCu)
}

pub fn millimeter_cu_to_centimeter_cu(value: Rational) -> Rational {
    convert(value, Unit::MillimeterCu, Unit::CentimeterCu)
}

pub fn millimeter_cu_to_decameter_cu(value: Rational) -> Rational {
    convert(value, Unit::MillimeterCu, Unit::DecameterCu)
}

pub fn millimeter_cu_to_decimeter_cu(value: Rational) -> Rational {
    convert(value, Unit::MillimeterCu, Unit::DecimeterCu)
}

pub fn millimeter_cu_to_foot_cu(value: Rational) -> Rational {
    convert(value, Unit::MillimeterCu, Unit::FootCu)
}

pub fn millimeter_cu_to_hectometer_cu(value: Rational) -> Rational {
    convert(value, Unit::MillimeterCu, Unit::HectometerCu)
}

pub fn millimeter_cu_to_inch_cu(value: Rational) -> Rational {
    convert(value, Unit::MillimeterCu, Unit::InchCu)
}

pub fn millimeter_cu_to_kilometer_cu(value: Rational) -> Rational {
    convert(value, Unit::MillimeterCu, Unit::KilometerCu)
}

pub fn millimeter_cu_to_meter_cu(value: Rational) -> Rational {
    convert(value, Unit::MillimeterCu, Unit::MeterCu)
}

pub fn millimeter_cu_to_micrometer_cu(value: Rational) -> Rational {
    convert(value, Unit::MillimeterCu, Unit::MicrometerCu)
}

pub fn millimeter_cu_to_mile_cu(value: Rational) -> Rational {
    convert(value, Unit::MillimeterCu, Unit::MileCu)
}

pub fn millimeter_cu_to_millimeter_cu(value: Rational) -> Rational {
    convert(value, Unit::MillimeterCu, Unit::MillimeterCu)
}

pub fn millimeter_cu_to_nanometer_cu(value: Rational) -> Rational {
    convert(value, Unit::MillimeterCu, Unit::NanometerCu)
}

pub fn millimeter_cu_to_yard_cu(value: Rational) -> Rational {
    convert(value, Unit::MillimeterCu, Unit::YardCu)
}

pub fn centimeter_cu_to_centimeter_cu(value: Rational) -> Rational {
    convert(value, Unit::CentimeterCu, Unit::CentimeterCu)
}

pub fn centimeter_cu_to_decameter_cu(value: Rational) -> Rational {
    convert(value, Unit::CentimeterCu, Unit::DecameterCu)
}

pub fn centimeter_cu_to_decimeter_cu(value: Rational) -> Rational {
    convert(value, Unit::CentimeterCu, Unit::DecimeterCu)
}

pub fn centimeter_cu_to_foot_cu(value: Rational) -> Rational {
    convert(value, Unit::CentimeterCu, Unit::FootCu)
}

pub fn centimeter_cu_to_hectometer_cu(value: Rational) -> Rational {
    convert(value, Unit::CentimeterCu, Unit::HectometerCu)
}

pub fn centimeter_cu_to_inch_cu(value: Rational) -> Rational {
    convert(value, Unit::CentimeterCu, Unit::InchCu)
}

pub fn centimeter_cu_to_kilometer_cu(value: Rational) -> Rational {
    convert(value, Unit::CentimeterCu, Unit::KilometerCu)
}

pub fn centimeter_cu_to_meter_cu(value: Rational) -> Rational {
    convert(value, Unit::CentimeterCu, Unit::MeterCu)
}

pub fn centimeter_cu_to_micrometer_cu(value: Rational) -> Rational {
    convert(value, Unit::CentimeterCu, Unit::MicrometerCu)
}

pub fn centimeter_cu_to_mile_cu(value: Rational) -> Rational {
    convert(value, Unit::CentimeterCu, Unit::MileCu)
}

pub fn centimeter_cu_to_millimeter_cu(value: Rational) -> Rational {
    convert(value, Unit::CentimeterCu, Unit::MillimeterCu)
}

pub fn centimeter_cu_to_nanometer_cu(value: Rational) -> Rational {
    convert(value, Unit::CentimeterCu, Unit::NanometerCu)
}

pub fn centimeter_cu_to_yard_cu(value: Rational) -> Rational {
    convert(value, Unit::CentimeterCu, Unit::YardCu)
}

pub fn decimeter_cu_to_centimeter_cu(value: Rational) -> Rational {
    convert(value, Unit::DecimeterCu, Unit::CentimeterCu)
}

pub fn decimeter_cu_to_decameter_cu(value: Rational) -> Rational {
    convert(value, Unit::DecimeterCu, Unit::DecameterCu)
}

pub fn decimeter_cu_to_decimeter_cu(value: Rational) -> Rational {
    convert(value, Unit::DecimeterCu, Unit::DecimeterCu)
}

pub fn decimeter_cu_to_foot_cu(value: Rational) -> Rational {
    convert(value, Unit::DecimeterCu, Unit::FootCu)
}

pub fn decimeter_cu_to_hectometer_cu(value: Rational) -> Rational {
    convert(value, Unit::DecimeterCu, Unit::HectometerCu)
}

pub fn decimeter_cu_to_inch_cu(value: Rational) -> Rational {
    convert(value, Unit::DecimeterCu, Unit::InchCu)
}

pub fn decimeter_cu_to_kilometer_cu(value: Rational) -> Rational {
    convert(value, Unit::DecimeterCu, Unit::KilometerCu)
}

pub fn decimeter_cu_to_meter_cu(value: Rational) -> Rational {
    convert(value, Unit::DecimeterCu, Unit::MeterCu)
}

pub fn decimeter_cu_to_micrometer_cu(value: Rational) -> Rational {
    convert(value, Unit::DecimeterCu, Unit::MicrometerCu)
}

pub fn decimeter_cu_to_mile_cu(value: Rational) -> Rational {
    convert(value, Unit::DecimeterCu, Unit::MileCu)
}

pub fn decimeter_cu_to_millimeter_cu(value: Rational) -> Rational {
    convert(value, Unit::DecimeterCu, Unit::MillimeterCu)
}

pub fn decimeter_cu_to_nanometer_cu(value: Rational) -> Rational {
    convert(value, Unit::DecimeterCu, Unit::NanometerCu)
}

pub fn decimeter_cu_to_yard_cu(value: Rational) -> Rational {
    convert(value, Unit::DecimeterCu, Unit::YardCu)
}

pub fn meter_cu_to_centimeter_cu(value: Rational) -> Rational {
    convert(value, Unit::MeterCu, Unit::CentimeterCu)
}

pub fn meter_cu_to_decameter_cu(value: Rational) -> Rational {
    convert(value, Unit::MeterCu, Unit::DecameterCu)
}

pub fn meter_cu_to_decimeter_cu(value: Rational) -> Rational {
    convert(value, Unit::MeterCu, Unit::DecimeterCu)
}

pub fn meter_cu_to_foot_cu(value: Rational) -> Rational {
    convert(value, Unit::MeterCu, Unit::FootCu)
}

pub fn meter_cu_to_hectometer_cu(value: Rational) -> Rational {
    convert(value, Unit::MeterCu, Unit::HectometerCu)
}

pub fn meter_cu_to_inch_cu(value: Rational) -> Rational {
    convert(value, Unit::MeterCu, Unit::InchCu)
}

pub fn meter_cu_to_kilometer_cu(value: Rational) -> Rational {
    convert(value, Unit::MeterCu, Unit::KilometerCu)
}

pub fn meter_cu_to_meter_cu(value: Rational) -> Rational {
    convert(value, Unit::MeterCu, Unit::MeterCu)
}

pub fn meter_cu_to_micrometer_cu(value: Rational) -> Rational {
    convert(value, Unit::MeterCu, Unit::MicrometerCu)
}

pub fn meter_cu_to_mile_cu(value: Rational) -> Rational {
    convert(value, Unit::MeterCu, Unit::MileCu)
}

pub fn meter_cu_to_millimeter_cu(value: Rational) -> Rational {
    convert(value, Unit::MeterCu, Unit::MillimeterCu)
}

pub fn meter_cu_to_nanometer_cu(value: Rational) -> Rational {
    convert(value, Unit::MeterCu, Unit::NanometerCu)
}

pub fn meter_cu_to_yard_cu(value: Rational) -> Rational {
    convert(value, Unit::MeterCu, Unit::YardCu)
}

pub fn decameter_cu_to_centimeter_cu(value: Rational) -> Rational {
    convert(value, Unit::DecameterCu, Unit::CentimeterCu)
}

pub fn decameter_cu_to_decameter_cu(value: Rational) -> Rational {
    convert(value, Unit::DecameterCu, Unit::DecameterCu)
}

pub fn decameter_cu_to_decimeter_cu(value: Rational) -> Rational {
    convert(value, Unit::DecameterCu, Unit::DecimeterCu)
}

pub fn decameter_cu_to_foot_cu(value: Rational) -> Rational {
    convert(value, Unit::DecameterCu, Unit::FootCu)
}

pub fn decameter_cu_to_hectometer_cu(value: Rational) -> Rational {
    convert(value, Unit::DecameterCu, Unit::HectometerCu)
}

pub fn decameter_cu_to_inch_cu(value: Rational) -> Rational {
    convert(value, Unit::DecameterCu, Unit::InchCu)
}

pub fn decameter_cu_to_kilometer_cu(value: Rational) -> Rational {
    convert(value, Unit::DecameterCu, Unit::KilometerCu)
}

pub fn decameter_cu_to_meter_cu(value: Rational) -> Rational {
    convert(value, Unit::DecameterCu, Unit::MeterCu)
}

pub fn decameter_cu_to_micrometer_cu(value: Rational) -> Rational {
    convert(value, Unit::DecameterCu, Unit::MicrometerCu)
}

pub fn decameter_cu_to_mile_cu(value: Rational) -> Rational {
    convert(value, Unit::DecameterCu, Unit::MileCu)
}

pub fn decameter_cu_to_millimeter_cu(value: Rational) -> Rational {
    convert(value, Unit::DecameterCu, Unit::MillimeterCu)
}

pub fn decameter_cu_to_nanometer_cu(value: Rational) -> Rational {
    convert(value, Unit::DecameterCu, Unit::NanometerCu)
}

pub fn decameter_cu_to_yard_cu(value: Rational) -> Rational {
    convert(value, Unit::DecameterCu, Unit::YardCu)
}

pub fn hectometer_cu_to_centimeter_cu(value: Rational) -> Rational {
    convert(value, Unit::HectometerCu, Unit::CentimeterCu)
}

pub fn hectometer_cu_to_decameter_cu(value: Rational) -> Rational {
    convert(value, Unit::HectometerCu, Unit::DecameterCu)
}

pub fn hectometer_cu_to_decimeter_cu(value: Rational) -> Rational {
    convert(value, Unit::HectometerCu, Unit::DecimeterCu)
}

pub fn hectometer_cu_to_foot_cu(value: Rational) -> Rational {
    convert(value, Unit::HectometerCu, Unit::FootCu)
}

pub fn hectometer_cu_to_hectometer_cu(value: Rational) -> Rational {
    convert(value, Unit::HectometerCu, Unit::HectometerCu)
}

pub fn hectometer_cu_to_inch_cu(value: Rational) -> Rational {
    convert(value, Unit::HectometerCu, Unit::InchCu)
}

pub fn hectometer_cu_to_kilometer_cu(value: Rational) -> Rational {
    convert(value, Unit::HectometerCu, Unit::KilometerCu)
}

pub fn hectometer_cu_to_meter_cu(value: Rational) -> Rational {
    convert(value, Unit::HectometerCu, Unit::MeterCu)
}

pub fn hectometer_cu_to_micrometer_cu(value: Rational) -> Rational {
    convert(value, Unit::HectometerCu, Unit::MicrometerCu)
}

pub fn hectometer_cu_to_mile_cu(value: Rational) -> Rational {
    convert(value, Unit::HectometerCu, Unit::MileCu)
}

pub fn hectometer_cu_to_millimeter_cu(value: Rational) -> Rational {
    convert(value, Unit::HectometerCu, Unit::MillimeterCu)
}

pub fn hectometer_cu_to_nanometer_cu(value: Rational) -> Rational {
    convert(value, Unit::HectometerCu, Unit::NanometerCu)
}

pub fn hectometer_cu_to_yard_cu(value: Rational) -> Rational {
    convert(value, Unit::HectometerCu, Unit::YardCu)
}

pub fn kilometer_cu_to_centimeter_cu(value: Rational) -> Rational {
    convert(value, Unit::KilometerCu, Unit::CentimeterCu)
}

pub fn kilometer_cu_to_decameter_cu(value: Rational) -> Rational {
    convert(value, Unit::KilometerCu, Unit::DecameterCu)
}

pub fn kilometer_cu_to_decimeter_cu(value: Rational) -> Rational {
    convert(value, Unit::KilometerCu, Unit::DecimeterCu)
}

pub fn kilometer_cu_to_foot_cu(value: Rational) -> Rational {
    convert(value, Unit::KilometerCu, Unit::FootCu)
}

pub fn kilometer_cu_to_hectometer_cu(value: Rational) -> Rational {
    convert(value, Unit::KilometerCu, Unit::HectometerCu)
}

pub fn kilometer_cu_to_inch_cu(value: Rational) -> Rational {
    convert(value, Unit::KilometerCu, Unit::InchCu)
}

pub fn kilometer_cu_to_kilometer_cu(value: Rational) -> Rational {
    convert(value, Unit::KilometerCu, Unit::KilometerCu)
}

pub fn kilometer_cu_to_meter_cu(value: Rational) -> Rational {
    convert(value, Unit::KilometerCu, Unit::MeterCu)
}

pub fn kilometer_cu_to_micrometer_cu(value: Rational) -> Rational {
    convert(value, Unit::KilometerCu, Unit::MicrometerCu)
}

pub fn kilometer_cu_to_mile_cu(value: Rational) -> Rational {
    convert(value, Unit::KilometerCu, Unit::MileCu)
}

pub fn kilometer_cu_to_millimeter_cu(value: Rational) -> Rational {
    convert(value, Unit::KilometerCu, Unit::MillimeterCu)
}

pub fn kilometer_cu_to_nanometer_cu(value: Rational) -> Rational {
    convert(value, Unit::KilometerCu, Unit::NanometerCu)
}

pub fn kilometer_cu_to_yard_cu(value: Rational) -> Rational {
    convert(value, Unit::KilometerCu, Unit::YardCu)
}

pub fn inch_cu_to_centimeter_cu(value: Rational) -> Rational {
    convert(value, Unit::InchCu, Unit::CentimeterCu)
}

pub fn inch_cu_to_decameter_cu(value: Rational) -> Rational {
    convert(value, Unit::InchCu, Unit::DecameterCu)
}

pub fn inch_cu_to_decimeter_cu(value: Rational) -> Rational {
    convert(value, Unit::InchCu, Unit::DecimeterCu)
}

pub fn inch_cu_to_foot_cu(value: Rational) -> Rational {
    convert(value, Unit::InchCu, Unit::FootCu)
}

pub fn inch_cu_to_hectometer_cu(value: Rational) -> Rational {
    convert(value, Unit::InchCu, Unit::HectometerCu)
}

pub fn inch_cu_to_inch_cu(value: Rational) -> Rational {
    convert(value, Unit::InchCu, Unit::InchCu)
}

pub fn inch_cu_to_kilometer_cu(value: Rational) -> Rational {
    convert(value, Unit::InchCu, Unit::KilometerCu)
}

pub fn inch_cu_to_meter_cu(value: Rational) -> Rational {
    convert(value, Unit::InchCu, Unit::MeterCu)
}

pub fn inch_cu_to_micrometer_cu(value: Rational) -> Rational {
    convert(value, Unit::InchCu, Unit::MicrometerCu)
}

pub fn inch_cu_to_mile_cu(value: Rational) -> Rational {
    convert(value, Unit::InchCu, Unit::MileCu)
}

pub fn inch_cu_to_millimeter_cu(value: Rational) -> Rational {
    convert(value, Unit::InchCu, Unit::MillimeterCu)
}

pub fn inch_cu_to_nanometer_cu(value: Rational) -> Rational {
    convert(value, Unit::InchCu, Unit::NanometerCu)
}

pub fn inch_cu_to_yard_cu(value: Rational) -> Rational {
    convert(value, Unit::InchCu, Unit::YardCu)
}

pub fn foot_cu_to_centimeter_cu(value: Rational) -> Rational {
    convert(value, Unit::FootCu, Unit::CentimeterCu)
}

pub fn foot_cu_to_decameter_cu(value: Rational) -> Rational {
    convert(value, Unit::FootCu, Unit::DecameterCu)
}

pub fn foot_cu_to_decimeter_cu(value: Rational) -> Rational {
    convert(value, Unit::FootCu, Unit::DecimeterCu)
}

pub fn foot_cu_to_foot_cu(value: Rational) -> Rational {
    convert(value, Unit::FootCu, Unit::FootCu)
}

pub fn foot_cu_to_hectometer_cu(value: Rational) -> Rational {
    convert(value, Unit::FootCu, Unit::HectometerCu)
}

pub fn foot_cu_to_inch_cu(value: Rational) -> Rational {
    convert(value, Unit::FootCu, Unit::InchCu)
}

pub fn foot_cu_to_kilometer_cu(value: Rational) -> Rational {
    convert(value, Unit::FootCu, Unit::KilometerCu)
}

pub fn foot_cu_to_meter_cu(value: Rational) -> Rational {
    convert(value, Unit::FootCu, Unit::MeterCu)
}

pub fn foot_cu_to_micrometer_cu(value: Rational) -> Rational {
    convert(value, Unit::FootCu, Unit::MicrometerCu)
}

pub fn foot_cu_to_mile_cu(value: Rational) -> Rational {
    convert(value, Unit::FootCu, Unit::MileCu)
}

pub fn foot_cu_to_millimeter_cu(value: Rational) -> Rational {
    convert(value, Unit::FootCu, Unit::MillimeterCu)
}

pub fn foot_cu_to_nanometer_cu(value: Rational) -> Rational {
    convert(value, Unit::FootCu, Unit::NanometerCu)
}

pub fn foot_cu_to_yard_cu(value: Rational) -> Rational {
    convert(value, Unit::FootCu, Unit::YardCu)
}

pub fn yard_cu_to_centimeter_cu(value: Rational) -> Rational {
    convert(value, Unit::YardCu, Unit::CentimeterCu)
}

pub fn yard_cu_to_decameter_cu(value: Rational) -> Rational {
    convert(value, Unit::YardCu, Unit::DecameterCu)
}

pub fn yard_cu_to_decimeter_cu(value: Rational) -> Rational {
    convert(value, Unit::YardCu, Unit::DecimeterCu)
}

pub fn yard_cu_to_foot_cu(value: Rational) -> Rational {
    convert(value, Unit::YardCu, Unit::FootCu)
}

pub fn yard_cu_to_hectometer_cu(value: Rational) -> Rational {
    convert(value, Unit::YardCu, Unit::HectometerCu)
}

pub fn yard_cu_to_inch_cu(value: Rational) -> Rational {
    convert(value, Unit::YardCu, Unit::InchCu)
}

pub fn yard_cu_to_kilometer_cu(value: Rational) -> Rational {
    convert(value, Unit::YardCu, Unit::KilometerCu)
}

pub fn yard_cu_to_meter_cu(value: Rational) -> Rational {
    convert(value, Unit::YardCu, Unit::MeterCu)
}

pub fn yard_cu_to_micrometer_cu(value: Rational) -> Rational {
    convert(value, Unit::YardCu, Unit::MicrometerCu)
}

pub fn yard_cu_to_mile_cu(value: Rational) -> Rational {
    convert(value, Unit::YardCu, Unit::MileCu)
}

pub fn yard_cu_to_millimeter_cu(value: Rational) -> Rational {
    convert(value, Unit::YardCu, Unit::MillimeterCu)
}

pub fn yard_cu_to_nanometer_cu(value: Rational) -> Rational {
    convert(value, Unit::YardCu, Unit::NanometerCu)
}

pub fn yard_cu_to_yard_cu(value: Rational) -> Rational {
    convert(value, Unit::YardCu, Unit::YardCu)
}

pub fn mile_cu_to_centimeter_cu(value: Rational) -> Rational {
    convert(value, Unit::MileCu, Unit::CentimeterCu)
}

pub fn mile_cu_to_decameter_cu(value: Rational) -> Rational {
    convert(value, Unit::MileCu, Unit::DecameterCu)
}

pub fn mile_cu_to_decimeter_cu(value: Rational) -> Rational {
    convert(value, Unit::MileCu, Unit::DecimeterCu)
}

pub fn mile_cu_to_foot_cu(value: Rational) -> Rational {
    convert(value, Unit::MileCu, Unit::FootCu)
}

pub fn mile_cu_to_hectometer_cu(value: Rational) -> Rational {
    convert(value, Unit::MileCu, Unit::HectometerCu)
}

pub fn mile_cu_to_inch_cu(value: Rational) -> Rational {
    convert(value, Unit::MileCu, Unit::InchCu)
}

pub fn mile_cu_to_kilometer_cu(value: Rational) -> Rational {
    convert(value, Unit::MileCu, Unit::KilometerCu)
}

pub fn mile_cu_to_meter_cu(value: Rational) -> Rational {
    convert(value, Unit::MileCu, Unit::MeterCu)
}

pub fn mile_cu_to_micrometer_cu(value: Rational) -> Rational {
    convert(value, Unit::MileCu, Unit::MicrometerCu)
}

pub fn mile_cu_to_mile_cu(value: Rational) -> Rational {
    convert(value, Unit::MileCu, Unit::MileCu)
}

pub fn mile_cu_to_millimeter_cu(value: Rational) -> Rational {
    convert(value, Unit::MileCu, Unit::MillimeterCu)
}

pub fn mile_cu_to_nanometer_cu(value: Rational) -> Rational {
    convert(value, Unit::MileCu, Unit::NanometerCu)
}

pub fn mile_cu_to_yard_cu(value: Rational) -> Rational {
    convert(value, Unit::MileCu, Unit::YardCu)
}

pub fn milliliter_to_cup(value: Rational) -> Rational {
    convert(value, Unit::Milliliter, Unit::Cup)
}

pub fn milliliter_to_gallon(value: Rational) -> Rational {
    convert(value, Unit::Milliliter, Unit::Gallon)
}

pub fn milliliter_to_liter(value: Rational) -> Rational {
    convert(value, Unit::Milliliter, Unit::Liter)
}

pub fn milliliter_to_milliliter(value: Rational) -> Rational {
    convert(value, Unit::Milliliter, Unit::Milliliter)
}

pub fn milliliter_to_pint(value: Rational) -> Rational {
    convert(value, Unit::Milliliter, Unit::Pint)
}

pub fn milliliter_to_quart(value: Rational) -> Rational {
    convert(value, Unit::Milliliter, Unit::Quart)
}

pub fn milliliter_to_tablespoon(value: Rational) -> Rational {
    convert(value, Unit::Milliliter, Unit::Tablespoon)
}

pub fn milliliter_to_teaspoon(value: Rational) -> Rational {
    convert(value, Unit::Milliliter, Unit::Teaspoon)
}

pub fn liter_to_cup(value: Rational) -> Rational {
    convert(value, Unit::Liter, Unit::Cup)
}

pub fn liter_to_gallon(value: Rational) -> Rational {
    convert(value, Unit::Liter, Unit::Gallon)
}

pub fn liter_to_liter(value: Rational) -> Rational {
    convert(value, Unit::Liter, Unit::Liter)
}

pub fn liter_to_milliliter(value: Rational) -> Rational {
    convert(value, Unit::Liter, Unit::Milliliter)
}

pub fn liter_to_pint(value: Rational) -> Rational {
    convert(value, Unit::Liter, Unit::Pint)
}

pub fn liter_to_quart(value: Rational) -> Rational {
    convert(value, Unit::Liter, Unit::Quart)
}

pub fn liter_to_tablespoon(value: Rational) -> Rational {
    convert(value, Unit::Liter, Unit::Tablespoon)
}

pub fn liter_to_teaspoon(value: Rational) -> Rational {
    convert(value, Unit::Liter, Unit::Teaspoon)
}

pub fn teaspoon_to_cup(value: Rational) -> Rational {
    convert(value, Unit::Teaspoon, Unit::Cup)
}

pub fn teaspoon_to_gallon(value: Rational) -> Rational {
    convert(value, Unit::Teaspoon, Unit::Gallon)
}

pub fn teaspoon_to_liter(value: Rational) -> Rational {
    convert(value, Unit::Teaspoon, Unit::Liter)
}

pub fn teaspoon_to_milliliter(value: Rational) -> Rational {
    convert(value, Unit::Teaspoon, Unit::Milliliter)
}

pub fn teaspoon_to_pint(value: Rational) -> Rational {
    convert(value, Unit::Teaspoon, Unit::Pint)
}

pub fn teaspoon_to_quart(value: Rational) -> Rational {
    convert(value, Unit::Teaspoon, Unit::Quart)
}

pub fn teaspoon_to_tablespoon(value: Rational) -> Rational {
    convert(value, Unit::Teaspoon, Unit::Tablespoon)
}

pub fn teaspoon_to_teaspoon(value: Rational) -> Rational {
    convert(value, Unit::Teaspoon, Unit::Teaspoon)
}

pub fn tablespoon_to_cup(value: Rational) -> Rational {
    convert(value, Unit::Tablespoon, Unit::Cup)
}

pub fn tablespoon_to_gallon(value: Rational) -> Rational {
    convert(value, Unit::Tablespoon, Unit::Gallon)
}

pub fn tablespoon_to_liter(value: Rational) -> Rational {
    convert(value, Unit::Tablespoon, Unit::Liter)
}

pub fn tablespoon_to_milliliter(value: Rational) -> Rational {
    convert(value, Unit::Tablespoon, Unit::Milliliter)
}

pub fn tablespoon_to_pint(value: Rational) -> Rational {
    convert(value, Unit::Tablespoon, Unit::Pint)
}

pub fn tablespoon_to_quart(value: Rational) -> Rational {
    convert(value, Unit::Tablespoon, Unit::Quart)
}

pub fn tablespoon_to_tablespoon(value: Rational) -> Rational {
    convert(value, Unit::Tablespoon, Unit::Tablespoon)
}

pub fn tablespoon_to_teaspoon(value: Rational) -> Rational {
    convert(value, Unit::Tablespoon, Unit::Teaspoon)
}

pub fn cup_to_cup(value: Rational) -> Rational {
    convert(value, Unit::Cup, Unit::Cup)
}

pub fn cup_to_gallon(value: Rational) -> Rational {
    convert(value, Unit::Cup, Unit::Gallon)
}

pub fn cup_to_liter(value: Rational) -> Rational {
    convert(value, Unit::Cup, Unit::Liter)
}

pub fn cup_to_milliliter(value: Rational) -> Rational {
    convert(value, Unit::Cup, Unit::Milliliter)
}

pub fn cup_to_pint(value: Rational) -> Rational {
    convert(value, Unit::Cup, Unit::Pint)
}

pub fn cup_to_quart(value: Rational) -> Rational {
    convert(value, Unit::Cup, Unit::Quart)
}

pub fn cup_to_tablespoon(value: Rational) -> Rational {
    convert(value, Unit::Cup, Unit::Tablespoon)
}

pub fn cup_to_teaspoon(value: Rational) -> Rational {
    convert(value, Unit::Cup, Unit::Teaspoon)
}

pub fn pint_to_cup(value: Rational) -> Rational {
    convert(value, Unit::Pint, Unit::Cup)
}

pub fn pint_to_gallon(value: Rational) -> Rational {
    convert(value, Unit::Pint, Unit::Gallon)
}

pub fn pint_to_liter(value: Rational) -> Rational {
    convert(value, Unit::Pint, Unit::Liter)
}

pub fn pint_to_milliliter(value: Rational) -> Rational {
    convert(value, Unit::Pint, Unit::Milliliter)
}

pub fn pint_to_pint(value: Rational) -> Rational {
    convert(value, Unit::Pint, Unit::Pint)
}

pub fn pint_to_quart(value: Rational) -> Rational {
    convert(value, Unit::Pint, Unit::Quart)
}

pub fn pint_to_tablespoon(value: Rational) -> Rational {
    convert(value, Unit::Pint, Unit::Tablespoon)
}

pub fn pint_to_teaspoon(value: Rational) -> Rational {
    convert(value, Unit::Pint, Unit::Teaspoon)
}

pub fn quart_to_cup(value: Rational) -> Rational {
    convert(value, Unit::Quart, Unit::Cup)
}

pub fn quart_to_gallon(value: Rational) -> Rational {
    convert(value, Unit::Quart, Unit::Gallon)
}

pub fn quart_to_liter(value: Rational) -> Rational {
    convert(value, Unit::Quart, Unit::Liter)
}

pub fn quart_to_milliliter(value: Rational) -> Rational {
    convert(value, Unit::Quart, Unit::Milliliter)
}

pub fn quart_to_pint(value: Rational) -> Rational {
    convert(value, Unit::Quart, Unit::Pint)
}

pub fn quart_to_quart(value: Rational) -> Rational {
    convert(value, Unit::Quart, Unit::Quart)
}

pub fn quart_to_tablespoon(value: Rational) -> Rational {
    convert(value, Unit::Quart, Unit::Tablespoon)
}

pub fn quart_to_teaspoon(value: Rational) -> Rational {
    convert(value, Unit::Quart, Unit::Teaspoon)
}

pub fn gallon_to_cup(value: Rational) -> Rational {
    convert(value, Unit::Gallon, Unit::Cup)
}

pub fn gallon_to_gallon(value: Rational) -> Rational {
    convert(value, Unit::Gallon, Unit::Gallon)
}

pub fn gallon_to_liter(value: Rational) -> Rational {
    convert(value, Unit::Gallon, Unit::Liter)
}

pub fn gallon_to_milliliter(value: Rational) -> Rational {
    convert(value, Unit::Gallon, Unit::Milliliter)
}

pub fn gallon_to_pint(value: Rational) -> Rational {
    convert(value, Unit::Gallon, Unit::Pint)
}

pub fn gallon_to_quart(value: Rational) -> Rational {
    convert(value, Unit::Gallon, Unit::Quart)
}

pub fn gallon_to_tablespoon(value: Rational) -> Rational {
    convert(value, Unit::Gallon, Unit::Tablespoon)
}

pub fn gallon_to_teaspoon(value: Rational) -> Rational {
    convert(value, Unit::Gallon, Unit::Teaspoon)
}
