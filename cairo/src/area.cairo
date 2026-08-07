use crate::rational::{from_fraction, Rational};

#[derive(Copy, Drop, PartialEq)]
pub enum Unit {
    NanometerSq,
    MicrometerSq,
    MillimeterSq,
    CentimeterSq,
    DecimeterSq,
    MeterSq,
    DecameterSq,
    HectometerSq,
    KilometerSq,
    InchSq,
    FootSq,
    YardSq,
    MileSq,
    Acre,
    Hectare,
}

fn supports(from: Unit, to: Unit) -> bool {
    match from {
        Unit::NanometerSq => match to {
            Unit::Acre => true,
            Unit::CentimeterSq => true,
            Unit::DecameterSq => true,
            Unit::DecimeterSq => true,
            Unit::FootSq => true,
            Unit::Hectare => true,
            Unit::HectometerSq => true,
            Unit::InchSq => true,
            Unit::KilometerSq => true,
            Unit::MeterSq => true,
            Unit::MicrometerSq => true,
            Unit::MileSq => true,
            Unit::MillimeterSq => true,
            Unit::NanometerSq => true,
            Unit::YardSq => true,
            _ => false,
        },
        Unit::MicrometerSq => match to {
            Unit::Acre => true,
            Unit::CentimeterSq => true,
            Unit::DecameterSq => true,
            Unit::DecimeterSq => true,
            Unit::FootSq => true,
            Unit::Hectare => true,
            Unit::HectometerSq => true,
            Unit::InchSq => true,
            Unit::KilometerSq => true,
            Unit::MeterSq => true,
            Unit::MicrometerSq => true,
            Unit::MileSq => true,
            Unit::MillimeterSq => true,
            Unit::NanometerSq => true,
            Unit::YardSq => true,
            _ => false,
        },
        Unit::MillimeterSq => match to {
            Unit::Acre => true,
            Unit::CentimeterSq => true,
            Unit::DecameterSq => true,
            Unit::DecimeterSq => true,
            Unit::FootSq => true,
            Unit::Hectare => true,
            Unit::HectometerSq => true,
            Unit::InchSq => true,
            Unit::KilometerSq => true,
            Unit::MeterSq => true,
            Unit::MicrometerSq => true,
            Unit::MileSq => true,
            Unit::MillimeterSq => true,
            Unit::NanometerSq => true,
            Unit::YardSq => true,
            _ => false,
        },
        Unit::CentimeterSq => match to {
            Unit::Acre => true,
            Unit::CentimeterSq => true,
            Unit::DecameterSq => true,
            Unit::DecimeterSq => true,
            Unit::FootSq => true,
            Unit::Hectare => true,
            Unit::HectometerSq => true,
            Unit::InchSq => true,
            Unit::KilometerSq => true,
            Unit::MeterSq => true,
            Unit::MicrometerSq => true,
            Unit::MileSq => true,
            Unit::MillimeterSq => true,
            Unit::NanometerSq => true,
            Unit::YardSq => true,
            _ => false,
        },
        Unit::DecimeterSq => match to {
            Unit::Acre => true,
            Unit::CentimeterSq => true,
            Unit::DecameterSq => true,
            Unit::DecimeterSq => true,
            Unit::FootSq => true,
            Unit::Hectare => true,
            Unit::HectometerSq => true,
            Unit::InchSq => true,
            Unit::KilometerSq => true,
            Unit::MeterSq => true,
            Unit::MicrometerSq => true,
            Unit::MileSq => true,
            Unit::MillimeterSq => true,
            Unit::NanometerSq => true,
            Unit::YardSq => true,
            _ => false,
        },
        Unit::MeterSq => match to {
            Unit::Acre => true,
            Unit::CentimeterSq => true,
            Unit::DecameterSq => true,
            Unit::DecimeterSq => true,
            Unit::FootSq => true,
            Unit::Hectare => true,
            Unit::HectometerSq => true,
            Unit::InchSq => true,
            Unit::KilometerSq => true,
            Unit::MeterSq => true,
            Unit::MicrometerSq => true,
            Unit::MileSq => true,
            Unit::MillimeterSq => true,
            Unit::NanometerSq => true,
            Unit::YardSq => true,
            _ => false,
        },
        Unit::DecameterSq => match to {
            Unit::Acre => true,
            Unit::CentimeterSq => true,
            Unit::DecameterSq => true,
            Unit::DecimeterSq => true,
            Unit::FootSq => true,
            Unit::Hectare => true,
            Unit::HectometerSq => true,
            Unit::InchSq => true,
            Unit::KilometerSq => true,
            Unit::MeterSq => true,
            Unit::MicrometerSq => true,
            Unit::MileSq => true,
            Unit::MillimeterSq => true,
            Unit::NanometerSq => true,
            Unit::YardSq => true,
            _ => false,
        },
        Unit::HectometerSq => match to {
            Unit::Acre => true,
            Unit::CentimeterSq => true,
            Unit::DecameterSq => true,
            Unit::DecimeterSq => true,
            Unit::FootSq => true,
            Unit::Hectare => true,
            Unit::HectometerSq => true,
            Unit::InchSq => true,
            Unit::KilometerSq => true,
            Unit::MeterSq => true,
            Unit::MicrometerSq => true,
            Unit::MileSq => true,
            Unit::MillimeterSq => true,
            Unit::NanometerSq => true,
            Unit::YardSq => true,
            _ => false,
        },
        Unit::KilometerSq => match to {
            Unit::Acre => true,
            Unit::CentimeterSq => true,
            Unit::DecameterSq => true,
            Unit::DecimeterSq => true,
            Unit::FootSq => true,
            Unit::Hectare => true,
            Unit::HectometerSq => true,
            Unit::InchSq => true,
            Unit::KilometerSq => true,
            Unit::MeterSq => true,
            Unit::MicrometerSq => true,
            Unit::MileSq => true,
            Unit::MillimeterSq => true,
            Unit::NanometerSq => true,
            Unit::YardSq => true,
            _ => false,
        },
        Unit::InchSq => match to {
            Unit::Acre => true,
            Unit::CentimeterSq => true,
            Unit::DecameterSq => true,
            Unit::DecimeterSq => true,
            Unit::FootSq => true,
            Unit::Hectare => true,
            Unit::HectometerSq => true,
            Unit::InchSq => true,
            Unit::KilometerSq => true,
            Unit::MeterSq => true,
            Unit::MicrometerSq => true,
            Unit::MileSq => true,
            Unit::MillimeterSq => true,
            Unit::NanometerSq => true,
            Unit::YardSq => true,
            _ => false,
        },
        Unit::FootSq => match to {
            Unit::Acre => true,
            Unit::CentimeterSq => true,
            Unit::DecameterSq => true,
            Unit::DecimeterSq => true,
            Unit::FootSq => true,
            Unit::Hectare => true,
            Unit::HectometerSq => true,
            Unit::InchSq => true,
            Unit::KilometerSq => true,
            Unit::MeterSq => true,
            Unit::MicrometerSq => true,
            Unit::MileSq => true,
            Unit::MillimeterSq => true,
            Unit::NanometerSq => true,
            Unit::YardSq => true,
            _ => false,
        },
        Unit::YardSq => match to {
            Unit::Acre => true,
            Unit::CentimeterSq => true,
            Unit::DecameterSq => true,
            Unit::DecimeterSq => true,
            Unit::FootSq => true,
            Unit::Hectare => true,
            Unit::HectometerSq => true,
            Unit::InchSq => true,
            Unit::KilometerSq => true,
            Unit::MeterSq => true,
            Unit::MicrometerSq => true,
            Unit::MileSq => true,
            Unit::MillimeterSq => true,
            Unit::NanometerSq => true,
            Unit::YardSq => true,
            _ => false,
        },
        Unit::MileSq => match to {
            Unit::Acre => true,
            Unit::CentimeterSq => true,
            Unit::DecameterSq => true,
            Unit::DecimeterSq => true,
            Unit::FootSq => true,
            Unit::Hectare => true,
            Unit::HectometerSq => true,
            Unit::InchSq => true,
            Unit::KilometerSq => true,
            Unit::MeterSq => true,
            Unit::MicrometerSq => true,
            Unit::MileSq => true,
            Unit::MillimeterSq => true,
            Unit::NanometerSq => true,
            Unit::YardSq => true,
            _ => false,
        },
        Unit::Acre => match to {
            Unit::Acre => true,
            Unit::CentimeterSq => true,
            Unit::DecameterSq => true,
            Unit::DecimeterSq => true,
            Unit::FootSq => true,
            Unit::Hectare => true,
            Unit::HectometerSq => true,
            Unit::InchSq => true,
            Unit::KilometerSq => true,
            Unit::MeterSq => true,
            Unit::MicrometerSq => true,
            Unit::MileSq => true,
            Unit::MillimeterSq => true,
            Unit::NanometerSq => true,
            Unit::YardSq => true,
            _ => false,
        },
        Unit::Hectare => match to {
            Unit::Acre => true,
            Unit::CentimeterSq => true,
            Unit::DecameterSq => true,
            Unit::DecimeterSq => true,
            Unit::FootSq => true,
            Unit::Hectare => true,
            Unit::HectometerSq => true,
            Unit::InchSq => true,
            Unit::KilometerSq => true,
            Unit::MeterSq => true,
            Unit::MicrometerSq => true,
            Unit::MileSq => true,
            Unit::MillimeterSq => true,
            Unit::NanometerSq => true,
            Unit::YardSq => true,
            _ => false,
        },
    }
}

fn factor(unit: Unit) -> Rational {
    match unit {
        Unit::Acre => from_fraction(20234282112000001, 5000000000000),
        Unit::CentimeterSq => from_fraction(1, 10000),
        Unit::DecameterSq => from_fraction(100, 1),
        Unit::DecimeterSq => from_fraction(1, 100),
        Unit::FootSq => from_fraction(92903039997494621, 1000000000000000000),
        Unit::Hectare => from_fraction(10000, 1),
        Unit::HectometerSq => from_fraction(10000, 1),
        Unit::InchSq => from_fraction(64516000000258071, 100000000000000000000),
        Unit::KilometerSq => from_fraction(1000000, 1),
        Unit::MeterSq => from_fraction(1, 1),
        Unit::MicrometerSq => from_fraction(49999999999999999, 50000000000000000000000000000),
        Unit::MileSq => from_fraction(12949940551499999, 5000000000),
        Unit::MillimeterSq => from_fraction(19999999999999999, 20000000000000000000000),
        Unit::NanometerSq => from_fraction(10000000000000001, 10000000000000000000000000000000000),
        Unit::YardSq => from_fraction(83612736000075527, 100000000000000000),
    }
}

pub fn convert(value: Rational, from: Unit, to: Unit) -> Rational {
    assert(supports(from, to), 'unsupported');
    crate::rational::divide(crate::rational::multiply(value, factor(from)), factor(to))
}

pub fn nanometer_sq_to_acre(value: Rational) -> Rational {
    convert(value, Unit::NanometerSq, Unit::Acre)
}

pub fn nanometer_sq_to_centimeter_sq(value: Rational) -> Rational {
    convert(value, Unit::NanometerSq, Unit::CentimeterSq)
}

pub fn nanometer_sq_to_decameter_sq(value: Rational) -> Rational {
    convert(value, Unit::NanometerSq, Unit::DecameterSq)
}

pub fn nanometer_sq_to_decimeter_sq(value: Rational) -> Rational {
    convert(value, Unit::NanometerSq, Unit::DecimeterSq)
}

pub fn nanometer_sq_to_foot_sq(value: Rational) -> Rational {
    convert(value, Unit::NanometerSq, Unit::FootSq)
}

pub fn nanometer_sq_to_hectare(value: Rational) -> Rational {
    convert(value, Unit::NanometerSq, Unit::Hectare)
}

pub fn nanometer_sq_to_hectometer_sq(value: Rational) -> Rational {
    convert(value, Unit::NanometerSq, Unit::HectometerSq)
}

pub fn nanometer_sq_to_inch_sq(value: Rational) -> Rational {
    convert(value, Unit::NanometerSq, Unit::InchSq)
}

pub fn nanometer_sq_to_kilometer_sq(value: Rational) -> Rational {
    convert(value, Unit::NanometerSq, Unit::KilometerSq)
}

pub fn nanometer_sq_to_meter_sq(value: Rational) -> Rational {
    convert(value, Unit::NanometerSq, Unit::MeterSq)
}

pub fn nanometer_sq_to_micrometer_sq(value: Rational) -> Rational {
    convert(value, Unit::NanometerSq, Unit::MicrometerSq)
}

pub fn nanometer_sq_to_mile_sq(value: Rational) -> Rational {
    convert(value, Unit::NanometerSq, Unit::MileSq)
}

pub fn nanometer_sq_to_millimeter_sq(value: Rational) -> Rational {
    convert(value, Unit::NanometerSq, Unit::MillimeterSq)
}

pub fn nanometer_sq_to_nanometer_sq(value: Rational) -> Rational {
    convert(value, Unit::NanometerSq, Unit::NanometerSq)
}

pub fn nanometer_sq_to_yard_sq(value: Rational) -> Rational {
    convert(value, Unit::NanometerSq, Unit::YardSq)
}

pub fn micrometer_sq_to_acre(value: Rational) -> Rational {
    convert(value, Unit::MicrometerSq, Unit::Acre)
}

pub fn micrometer_sq_to_centimeter_sq(value: Rational) -> Rational {
    convert(value, Unit::MicrometerSq, Unit::CentimeterSq)
}

pub fn micrometer_sq_to_decameter_sq(value: Rational) -> Rational {
    convert(value, Unit::MicrometerSq, Unit::DecameterSq)
}

pub fn micrometer_sq_to_decimeter_sq(value: Rational) -> Rational {
    convert(value, Unit::MicrometerSq, Unit::DecimeterSq)
}

pub fn micrometer_sq_to_foot_sq(value: Rational) -> Rational {
    convert(value, Unit::MicrometerSq, Unit::FootSq)
}

pub fn micrometer_sq_to_hectare(value: Rational) -> Rational {
    convert(value, Unit::MicrometerSq, Unit::Hectare)
}

pub fn micrometer_sq_to_hectometer_sq(value: Rational) -> Rational {
    convert(value, Unit::MicrometerSq, Unit::HectometerSq)
}

pub fn micrometer_sq_to_inch_sq(value: Rational) -> Rational {
    convert(value, Unit::MicrometerSq, Unit::InchSq)
}

pub fn micrometer_sq_to_kilometer_sq(value: Rational) -> Rational {
    convert(value, Unit::MicrometerSq, Unit::KilometerSq)
}

pub fn micrometer_sq_to_meter_sq(value: Rational) -> Rational {
    convert(value, Unit::MicrometerSq, Unit::MeterSq)
}

pub fn micrometer_sq_to_micrometer_sq(value: Rational) -> Rational {
    convert(value, Unit::MicrometerSq, Unit::MicrometerSq)
}

pub fn micrometer_sq_to_mile_sq(value: Rational) -> Rational {
    convert(value, Unit::MicrometerSq, Unit::MileSq)
}

pub fn micrometer_sq_to_millimeter_sq(value: Rational) -> Rational {
    convert(value, Unit::MicrometerSq, Unit::MillimeterSq)
}

pub fn micrometer_sq_to_nanometer_sq(value: Rational) -> Rational {
    convert(value, Unit::MicrometerSq, Unit::NanometerSq)
}

pub fn micrometer_sq_to_yard_sq(value: Rational) -> Rational {
    convert(value, Unit::MicrometerSq, Unit::YardSq)
}

pub fn millimeter_sq_to_acre(value: Rational) -> Rational {
    convert(value, Unit::MillimeterSq, Unit::Acre)
}

pub fn millimeter_sq_to_centimeter_sq(value: Rational) -> Rational {
    convert(value, Unit::MillimeterSq, Unit::CentimeterSq)
}

pub fn millimeter_sq_to_decameter_sq(value: Rational) -> Rational {
    convert(value, Unit::MillimeterSq, Unit::DecameterSq)
}

pub fn millimeter_sq_to_decimeter_sq(value: Rational) -> Rational {
    convert(value, Unit::MillimeterSq, Unit::DecimeterSq)
}

pub fn millimeter_sq_to_foot_sq(value: Rational) -> Rational {
    convert(value, Unit::MillimeterSq, Unit::FootSq)
}

pub fn millimeter_sq_to_hectare(value: Rational) -> Rational {
    convert(value, Unit::MillimeterSq, Unit::Hectare)
}

pub fn millimeter_sq_to_hectometer_sq(value: Rational) -> Rational {
    convert(value, Unit::MillimeterSq, Unit::HectometerSq)
}

pub fn millimeter_sq_to_inch_sq(value: Rational) -> Rational {
    convert(value, Unit::MillimeterSq, Unit::InchSq)
}

pub fn millimeter_sq_to_kilometer_sq(value: Rational) -> Rational {
    convert(value, Unit::MillimeterSq, Unit::KilometerSq)
}

pub fn millimeter_sq_to_meter_sq(value: Rational) -> Rational {
    convert(value, Unit::MillimeterSq, Unit::MeterSq)
}

pub fn millimeter_sq_to_micrometer_sq(value: Rational) -> Rational {
    convert(value, Unit::MillimeterSq, Unit::MicrometerSq)
}

pub fn millimeter_sq_to_mile_sq(value: Rational) -> Rational {
    convert(value, Unit::MillimeterSq, Unit::MileSq)
}

pub fn millimeter_sq_to_millimeter_sq(value: Rational) -> Rational {
    convert(value, Unit::MillimeterSq, Unit::MillimeterSq)
}

pub fn millimeter_sq_to_nanometer_sq(value: Rational) -> Rational {
    convert(value, Unit::MillimeterSq, Unit::NanometerSq)
}

pub fn millimeter_sq_to_yard_sq(value: Rational) -> Rational {
    convert(value, Unit::MillimeterSq, Unit::YardSq)
}

pub fn centimeter_sq_to_acre(value: Rational) -> Rational {
    convert(value, Unit::CentimeterSq, Unit::Acre)
}

pub fn centimeter_sq_to_centimeter_sq(value: Rational) -> Rational {
    convert(value, Unit::CentimeterSq, Unit::CentimeterSq)
}

pub fn centimeter_sq_to_decameter_sq(value: Rational) -> Rational {
    convert(value, Unit::CentimeterSq, Unit::DecameterSq)
}

pub fn centimeter_sq_to_decimeter_sq(value: Rational) -> Rational {
    convert(value, Unit::CentimeterSq, Unit::DecimeterSq)
}

pub fn centimeter_sq_to_foot_sq(value: Rational) -> Rational {
    convert(value, Unit::CentimeterSq, Unit::FootSq)
}

pub fn centimeter_sq_to_hectare(value: Rational) -> Rational {
    convert(value, Unit::CentimeterSq, Unit::Hectare)
}

pub fn centimeter_sq_to_hectometer_sq(value: Rational) -> Rational {
    convert(value, Unit::CentimeterSq, Unit::HectometerSq)
}

pub fn centimeter_sq_to_inch_sq(value: Rational) -> Rational {
    convert(value, Unit::CentimeterSq, Unit::InchSq)
}

pub fn centimeter_sq_to_kilometer_sq(value: Rational) -> Rational {
    convert(value, Unit::CentimeterSq, Unit::KilometerSq)
}

pub fn centimeter_sq_to_meter_sq(value: Rational) -> Rational {
    convert(value, Unit::CentimeterSq, Unit::MeterSq)
}

pub fn centimeter_sq_to_micrometer_sq(value: Rational) -> Rational {
    convert(value, Unit::CentimeterSq, Unit::MicrometerSq)
}

pub fn centimeter_sq_to_mile_sq(value: Rational) -> Rational {
    convert(value, Unit::CentimeterSq, Unit::MileSq)
}

pub fn centimeter_sq_to_millimeter_sq(value: Rational) -> Rational {
    convert(value, Unit::CentimeterSq, Unit::MillimeterSq)
}

pub fn centimeter_sq_to_nanometer_sq(value: Rational) -> Rational {
    convert(value, Unit::CentimeterSq, Unit::NanometerSq)
}

pub fn centimeter_sq_to_yard_sq(value: Rational) -> Rational {
    convert(value, Unit::CentimeterSq, Unit::YardSq)
}

pub fn decimeter_sq_to_acre(value: Rational) -> Rational {
    convert(value, Unit::DecimeterSq, Unit::Acre)
}

pub fn decimeter_sq_to_centimeter_sq(value: Rational) -> Rational {
    convert(value, Unit::DecimeterSq, Unit::CentimeterSq)
}

pub fn decimeter_sq_to_decameter_sq(value: Rational) -> Rational {
    convert(value, Unit::DecimeterSq, Unit::DecameterSq)
}

pub fn decimeter_sq_to_decimeter_sq(value: Rational) -> Rational {
    convert(value, Unit::DecimeterSq, Unit::DecimeterSq)
}

pub fn decimeter_sq_to_foot_sq(value: Rational) -> Rational {
    convert(value, Unit::DecimeterSq, Unit::FootSq)
}

pub fn decimeter_sq_to_hectare(value: Rational) -> Rational {
    convert(value, Unit::DecimeterSq, Unit::Hectare)
}

pub fn decimeter_sq_to_hectometer_sq(value: Rational) -> Rational {
    convert(value, Unit::DecimeterSq, Unit::HectometerSq)
}

pub fn decimeter_sq_to_inch_sq(value: Rational) -> Rational {
    convert(value, Unit::DecimeterSq, Unit::InchSq)
}

pub fn decimeter_sq_to_kilometer_sq(value: Rational) -> Rational {
    convert(value, Unit::DecimeterSq, Unit::KilometerSq)
}

pub fn decimeter_sq_to_meter_sq(value: Rational) -> Rational {
    convert(value, Unit::DecimeterSq, Unit::MeterSq)
}

pub fn decimeter_sq_to_micrometer_sq(value: Rational) -> Rational {
    convert(value, Unit::DecimeterSq, Unit::MicrometerSq)
}

pub fn decimeter_sq_to_mile_sq(value: Rational) -> Rational {
    convert(value, Unit::DecimeterSq, Unit::MileSq)
}

pub fn decimeter_sq_to_millimeter_sq(value: Rational) -> Rational {
    convert(value, Unit::DecimeterSq, Unit::MillimeterSq)
}

pub fn decimeter_sq_to_nanometer_sq(value: Rational) -> Rational {
    convert(value, Unit::DecimeterSq, Unit::NanometerSq)
}

pub fn decimeter_sq_to_yard_sq(value: Rational) -> Rational {
    convert(value, Unit::DecimeterSq, Unit::YardSq)
}

pub fn meter_sq_to_acre(value: Rational) -> Rational {
    convert(value, Unit::MeterSq, Unit::Acre)
}

pub fn meter_sq_to_centimeter_sq(value: Rational) -> Rational {
    convert(value, Unit::MeterSq, Unit::CentimeterSq)
}

pub fn meter_sq_to_decameter_sq(value: Rational) -> Rational {
    convert(value, Unit::MeterSq, Unit::DecameterSq)
}

pub fn meter_sq_to_decimeter_sq(value: Rational) -> Rational {
    convert(value, Unit::MeterSq, Unit::DecimeterSq)
}

pub fn meter_sq_to_foot_sq(value: Rational) -> Rational {
    convert(value, Unit::MeterSq, Unit::FootSq)
}

pub fn meter_sq_to_hectare(value: Rational) -> Rational {
    convert(value, Unit::MeterSq, Unit::Hectare)
}

pub fn meter_sq_to_hectometer_sq(value: Rational) -> Rational {
    convert(value, Unit::MeterSq, Unit::HectometerSq)
}

pub fn meter_sq_to_inch_sq(value: Rational) -> Rational {
    convert(value, Unit::MeterSq, Unit::InchSq)
}

pub fn meter_sq_to_kilometer_sq(value: Rational) -> Rational {
    convert(value, Unit::MeterSq, Unit::KilometerSq)
}

pub fn meter_sq_to_meter_sq(value: Rational) -> Rational {
    convert(value, Unit::MeterSq, Unit::MeterSq)
}

pub fn meter_sq_to_micrometer_sq(value: Rational) -> Rational {
    convert(value, Unit::MeterSq, Unit::MicrometerSq)
}

pub fn meter_sq_to_mile_sq(value: Rational) -> Rational {
    convert(value, Unit::MeterSq, Unit::MileSq)
}

pub fn meter_sq_to_millimeter_sq(value: Rational) -> Rational {
    convert(value, Unit::MeterSq, Unit::MillimeterSq)
}

pub fn meter_sq_to_nanometer_sq(value: Rational) -> Rational {
    convert(value, Unit::MeterSq, Unit::NanometerSq)
}

pub fn meter_sq_to_yard_sq(value: Rational) -> Rational {
    convert(value, Unit::MeterSq, Unit::YardSq)
}

pub fn decameter_sq_to_acre(value: Rational) -> Rational {
    convert(value, Unit::DecameterSq, Unit::Acre)
}

pub fn decameter_sq_to_centimeter_sq(value: Rational) -> Rational {
    convert(value, Unit::DecameterSq, Unit::CentimeterSq)
}

pub fn decameter_sq_to_decameter_sq(value: Rational) -> Rational {
    convert(value, Unit::DecameterSq, Unit::DecameterSq)
}

pub fn decameter_sq_to_decimeter_sq(value: Rational) -> Rational {
    convert(value, Unit::DecameterSq, Unit::DecimeterSq)
}

pub fn decameter_sq_to_foot_sq(value: Rational) -> Rational {
    convert(value, Unit::DecameterSq, Unit::FootSq)
}

pub fn decameter_sq_to_hectare(value: Rational) -> Rational {
    convert(value, Unit::DecameterSq, Unit::Hectare)
}

pub fn decameter_sq_to_hectometer_sq(value: Rational) -> Rational {
    convert(value, Unit::DecameterSq, Unit::HectometerSq)
}

pub fn decameter_sq_to_inch_sq(value: Rational) -> Rational {
    convert(value, Unit::DecameterSq, Unit::InchSq)
}

pub fn decameter_sq_to_kilometer_sq(value: Rational) -> Rational {
    convert(value, Unit::DecameterSq, Unit::KilometerSq)
}

pub fn decameter_sq_to_meter_sq(value: Rational) -> Rational {
    convert(value, Unit::DecameterSq, Unit::MeterSq)
}

pub fn decameter_sq_to_micrometer_sq(value: Rational) -> Rational {
    convert(value, Unit::DecameterSq, Unit::MicrometerSq)
}

pub fn decameter_sq_to_mile_sq(value: Rational) -> Rational {
    convert(value, Unit::DecameterSq, Unit::MileSq)
}

pub fn decameter_sq_to_millimeter_sq(value: Rational) -> Rational {
    convert(value, Unit::DecameterSq, Unit::MillimeterSq)
}

pub fn decameter_sq_to_nanometer_sq(value: Rational) -> Rational {
    convert(value, Unit::DecameterSq, Unit::NanometerSq)
}

pub fn decameter_sq_to_yard_sq(value: Rational) -> Rational {
    convert(value, Unit::DecameterSq, Unit::YardSq)
}

pub fn hectometer_sq_to_acre(value: Rational) -> Rational {
    convert(value, Unit::HectometerSq, Unit::Acre)
}

pub fn hectometer_sq_to_centimeter_sq(value: Rational) -> Rational {
    convert(value, Unit::HectometerSq, Unit::CentimeterSq)
}

pub fn hectometer_sq_to_decameter_sq(value: Rational) -> Rational {
    convert(value, Unit::HectometerSq, Unit::DecameterSq)
}

pub fn hectometer_sq_to_decimeter_sq(value: Rational) -> Rational {
    convert(value, Unit::HectometerSq, Unit::DecimeterSq)
}

pub fn hectometer_sq_to_foot_sq(value: Rational) -> Rational {
    convert(value, Unit::HectometerSq, Unit::FootSq)
}

pub fn hectometer_sq_to_hectare(value: Rational) -> Rational {
    convert(value, Unit::HectometerSq, Unit::Hectare)
}

pub fn hectometer_sq_to_hectometer_sq(value: Rational) -> Rational {
    convert(value, Unit::HectometerSq, Unit::HectometerSq)
}

pub fn hectometer_sq_to_inch_sq(value: Rational) -> Rational {
    convert(value, Unit::HectometerSq, Unit::InchSq)
}

pub fn hectometer_sq_to_kilometer_sq(value: Rational) -> Rational {
    convert(value, Unit::HectometerSq, Unit::KilometerSq)
}

pub fn hectometer_sq_to_meter_sq(value: Rational) -> Rational {
    convert(value, Unit::HectometerSq, Unit::MeterSq)
}

pub fn hectometer_sq_to_micrometer_sq(value: Rational) -> Rational {
    convert(value, Unit::HectometerSq, Unit::MicrometerSq)
}

pub fn hectometer_sq_to_mile_sq(value: Rational) -> Rational {
    convert(value, Unit::HectometerSq, Unit::MileSq)
}

pub fn hectometer_sq_to_millimeter_sq(value: Rational) -> Rational {
    convert(value, Unit::HectometerSq, Unit::MillimeterSq)
}

pub fn hectometer_sq_to_nanometer_sq(value: Rational) -> Rational {
    convert(value, Unit::HectometerSq, Unit::NanometerSq)
}

pub fn hectometer_sq_to_yard_sq(value: Rational) -> Rational {
    convert(value, Unit::HectometerSq, Unit::YardSq)
}

pub fn kilometer_sq_to_acre(value: Rational) -> Rational {
    convert(value, Unit::KilometerSq, Unit::Acre)
}

pub fn kilometer_sq_to_centimeter_sq(value: Rational) -> Rational {
    convert(value, Unit::KilometerSq, Unit::CentimeterSq)
}

pub fn kilometer_sq_to_decameter_sq(value: Rational) -> Rational {
    convert(value, Unit::KilometerSq, Unit::DecameterSq)
}

pub fn kilometer_sq_to_decimeter_sq(value: Rational) -> Rational {
    convert(value, Unit::KilometerSq, Unit::DecimeterSq)
}

pub fn kilometer_sq_to_foot_sq(value: Rational) -> Rational {
    convert(value, Unit::KilometerSq, Unit::FootSq)
}

pub fn kilometer_sq_to_hectare(value: Rational) -> Rational {
    convert(value, Unit::KilometerSq, Unit::Hectare)
}

pub fn kilometer_sq_to_hectometer_sq(value: Rational) -> Rational {
    convert(value, Unit::KilometerSq, Unit::HectometerSq)
}

pub fn kilometer_sq_to_inch_sq(value: Rational) -> Rational {
    convert(value, Unit::KilometerSq, Unit::InchSq)
}

pub fn kilometer_sq_to_kilometer_sq(value: Rational) -> Rational {
    convert(value, Unit::KilometerSq, Unit::KilometerSq)
}

pub fn kilometer_sq_to_meter_sq(value: Rational) -> Rational {
    convert(value, Unit::KilometerSq, Unit::MeterSq)
}

pub fn kilometer_sq_to_micrometer_sq(value: Rational) -> Rational {
    convert(value, Unit::KilometerSq, Unit::MicrometerSq)
}

pub fn kilometer_sq_to_mile_sq(value: Rational) -> Rational {
    convert(value, Unit::KilometerSq, Unit::MileSq)
}

pub fn kilometer_sq_to_millimeter_sq(value: Rational) -> Rational {
    convert(value, Unit::KilometerSq, Unit::MillimeterSq)
}

pub fn kilometer_sq_to_nanometer_sq(value: Rational) -> Rational {
    convert(value, Unit::KilometerSq, Unit::NanometerSq)
}

pub fn kilometer_sq_to_yard_sq(value: Rational) -> Rational {
    convert(value, Unit::KilometerSq, Unit::YardSq)
}

pub fn inch_sq_to_acre(value: Rational) -> Rational {
    convert(value, Unit::InchSq, Unit::Acre)
}

pub fn inch_sq_to_centimeter_sq(value: Rational) -> Rational {
    convert(value, Unit::InchSq, Unit::CentimeterSq)
}

pub fn inch_sq_to_decameter_sq(value: Rational) -> Rational {
    convert(value, Unit::InchSq, Unit::DecameterSq)
}

pub fn inch_sq_to_decimeter_sq(value: Rational) -> Rational {
    convert(value, Unit::InchSq, Unit::DecimeterSq)
}

pub fn inch_sq_to_foot_sq(value: Rational) -> Rational {
    convert(value, Unit::InchSq, Unit::FootSq)
}

pub fn inch_sq_to_hectare(value: Rational) -> Rational {
    convert(value, Unit::InchSq, Unit::Hectare)
}

pub fn inch_sq_to_hectometer_sq(value: Rational) -> Rational {
    convert(value, Unit::InchSq, Unit::HectometerSq)
}

pub fn inch_sq_to_inch_sq(value: Rational) -> Rational {
    convert(value, Unit::InchSq, Unit::InchSq)
}

pub fn inch_sq_to_kilometer_sq(value: Rational) -> Rational {
    convert(value, Unit::InchSq, Unit::KilometerSq)
}

pub fn inch_sq_to_meter_sq(value: Rational) -> Rational {
    convert(value, Unit::InchSq, Unit::MeterSq)
}

pub fn inch_sq_to_micrometer_sq(value: Rational) -> Rational {
    convert(value, Unit::InchSq, Unit::MicrometerSq)
}

pub fn inch_sq_to_mile_sq(value: Rational) -> Rational {
    convert(value, Unit::InchSq, Unit::MileSq)
}

pub fn inch_sq_to_millimeter_sq(value: Rational) -> Rational {
    convert(value, Unit::InchSq, Unit::MillimeterSq)
}

pub fn inch_sq_to_nanometer_sq(value: Rational) -> Rational {
    convert(value, Unit::InchSq, Unit::NanometerSq)
}

pub fn inch_sq_to_yard_sq(value: Rational) -> Rational {
    convert(value, Unit::InchSq, Unit::YardSq)
}

pub fn foot_sq_to_acre(value: Rational) -> Rational {
    convert(value, Unit::FootSq, Unit::Acre)
}

pub fn foot_sq_to_centimeter_sq(value: Rational) -> Rational {
    convert(value, Unit::FootSq, Unit::CentimeterSq)
}

pub fn foot_sq_to_decameter_sq(value: Rational) -> Rational {
    convert(value, Unit::FootSq, Unit::DecameterSq)
}

pub fn foot_sq_to_decimeter_sq(value: Rational) -> Rational {
    convert(value, Unit::FootSq, Unit::DecimeterSq)
}

pub fn foot_sq_to_foot_sq(value: Rational) -> Rational {
    convert(value, Unit::FootSq, Unit::FootSq)
}

pub fn foot_sq_to_hectare(value: Rational) -> Rational {
    convert(value, Unit::FootSq, Unit::Hectare)
}

pub fn foot_sq_to_hectometer_sq(value: Rational) -> Rational {
    convert(value, Unit::FootSq, Unit::HectometerSq)
}

pub fn foot_sq_to_inch_sq(value: Rational) -> Rational {
    convert(value, Unit::FootSq, Unit::InchSq)
}

pub fn foot_sq_to_kilometer_sq(value: Rational) -> Rational {
    convert(value, Unit::FootSq, Unit::KilometerSq)
}

pub fn foot_sq_to_meter_sq(value: Rational) -> Rational {
    convert(value, Unit::FootSq, Unit::MeterSq)
}

pub fn foot_sq_to_micrometer_sq(value: Rational) -> Rational {
    convert(value, Unit::FootSq, Unit::MicrometerSq)
}

pub fn foot_sq_to_mile_sq(value: Rational) -> Rational {
    convert(value, Unit::FootSq, Unit::MileSq)
}

pub fn foot_sq_to_millimeter_sq(value: Rational) -> Rational {
    convert(value, Unit::FootSq, Unit::MillimeterSq)
}

pub fn foot_sq_to_nanometer_sq(value: Rational) -> Rational {
    convert(value, Unit::FootSq, Unit::NanometerSq)
}

pub fn foot_sq_to_yard_sq(value: Rational) -> Rational {
    convert(value, Unit::FootSq, Unit::YardSq)
}

pub fn yard_sq_to_acre(value: Rational) -> Rational {
    convert(value, Unit::YardSq, Unit::Acre)
}

pub fn yard_sq_to_centimeter_sq(value: Rational) -> Rational {
    convert(value, Unit::YardSq, Unit::CentimeterSq)
}

pub fn yard_sq_to_decameter_sq(value: Rational) -> Rational {
    convert(value, Unit::YardSq, Unit::DecameterSq)
}

pub fn yard_sq_to_decimeter_sq(value: Rational) -> Rational {
    convert(value, Unit::YardSq, Unit::DecimeterSq)
}

pub fn yard_sq_to_foot_sq(value: Rational) -> Rational {
    convert(value, Unit::YardSq, Unit::FootSq)
}

pub fn yard_sq_to_hectare(value: Rational) -> Rational {
    convert(value, Unit::YardSq, Unit::Hectare)
}

pub fn yard_sq_to_hectometer_sq(value: Rational) -> Rational {
    convert(value, Unit::YardSq, Unit::HectometerSq)
}

pub fn yard_sq_to_inch_sq(value: Rational) -> Rational {
    convert(value, Unit::YardSq, Unit::InchSq)
}

pub fn yard_sq_to_kilometer_sq(value: Rational) -> Rational {
    convert(value, Unit::YardSq, Unit::KilometerSq)
}

pub fn yard_sq_to_meter_sq(value: Rational) -> Rational {
    convert(value, Unit::YardSq, Unit::MeterSq)
}

pub fn yard_sq_to_micrometer_sq(value: Rational) -> Rational {
    convert(value, Unit::YardSq, Unit::MicrometerSq)
}

pub fn yard_sq_to_mile_sq(value: Rational) -> Rational {
    convert(value, Unit::YardSq, Unit::MileSq)
}

pub fn yard_sq_to_millimeter_sq(value: Rational) -> Rational {
    convert(value, Unit::YardSq, Unit::MillimeterSq)
}

pub fn yard_sq_to_nanometer_sq(value: Rational) -> Rational {
    convert(value, Unit::YardSq, Unit::NanometerSq)
}

pub fn yard_sq_to_yard_sq(value: Rational) -> Rational {
    convert(value, Unit::YardSq, Unit::YardSq)
}

pub fn mile_sq_to_acre(value: Rational) -> Rational {
    convert(value, Unit::MileSq, Unit::Acre)
}

pub fn mile_sq_to_centimeter_sq(value: Rational) -> Rational {
    convert(value, Unit::MileSq, Unit::CentimeterSq)
}

pub fn mile_sq_to_decameter_sq(value: Rational) -> Rational {
    convert(value, Unit::MileSq, Unit::DecameterSq)
}

pub fn mile_sq_to_decimeter_sq(value: Rational) -> Rational {
    convert(value, Unit::MileSq, Unit::DecimeterSq)
}

pub fn mile_sq_to_foot_sq(value: Rational) -> Rational {
    convert(value, Unit::MileSq, Unit::FootSq)
}

pub fn mile_sq_to_hectare(value: Rational) -> Rational {
    convert(value, Unit::MileSq, Unit::Hectare)
}

pub fn mile_sq_to_hectometer_sq(value: Rational) -> Rational {
    convert(value, Unit::MileSq, Unit::HectometerSq)
}

pub fn mile_sq_to_inch_sq(value: Rational) -> Rational {
    convert(value, Unit::MileSq, Unit::InchSq)
}

pub fn mile_sq_to_kilometer_sq(value: Rational) -> Rational {
    convert(value, Unit::MileSq, Unit::KilometerSq)
}

pub fn mile_sq_to_meter_sq(value: Rational) -> Rational {
    convert(value, Unit::MileSq, Unit::MeterSq)
}

pub fn mile_sq_to_micrometer_sq(value: Rational) -> Rational {
    convert(value, Unit::MileSq, Unit::MicrometerSq)
}

pub fn mile_sq_to_mile_sq(value: Rational) -> Rational {
    convert(value, Unit::MileSq, Unit::MileSq)
}

pub fn mile_sq_to_millimeter_sq(value: Rational) -> Rational {
    convert(value, Unit::MileSq, Unit::MillimeterSq)
}

pub fn mile_sq_to_nanometer_sq(value: Rational) -> Rational {
    convert(value, Unit::MileSq, Unit::NanometerSq)
}

pub fn mile_sq_to_yard_sq(value: Rational) -> Rational {
    convert(value, Unit::MileSq, Unit::YardSq)
}

pub fn acre_to_acre(value: Rational) -> Rational {
    convert(value, Unit::Acre, Unit::Acre)
}

pub fn acre_to_centimeter_sq(value: Rational) -> Rational {
    convert(value, Unit::Acre, Unit::CentimeterSq)
}

pub fn acre_to_decameter_sq(value: Rational) -> Rational {
    convert(value, Unit::Acre, Unit::DecameterSq)
}

pub fn acre_to_decimeter_sq(value: Rational) -> Rational {
    convert(value, Unit::Acre, Unit::DecimeterSq)
}

pub fn acre_to_foot_sq(value: Rational) -> Rational {
    convert(value, Unit::Acre, Unit::FootSq)
}

pub fn acre_to_hectare(value: Rational) -> Rational {
    convert(value, Unit::Acre, Unit::Hectare)
}

pub fn acre_to_hectometer_sq(value: Rational) -> Rational {
    convert(value, Unit::Acre, Unit::HectometerSq)
}

pub fn acre_to_inch_sq(value: Rational) -> Rational {
    convert(value, Unit::Acre, Unit::InchSq)
}

pub fn acre_to_kilometer_sq(value: Rational) -> Rational {
    convert(value, Unit::Acre, Unit::KilometerSq)
}

pub fn acre_to_meter_sq(value: Rational) -> Rational {
    convert(value, Unit::Acre, Unit::MeterSq)
}

pub fn acre_to_micrometer_sq(value: Rational) -> Rational {
    convert(value, Unit::Acre, Unit::MicrometerSq)
}

pub fn acre_to_mile_sq(value: Rational) -> Rational {
    convert(value, Unit::Acre, Unit::MileSq)
}

pub fn acre_to_millimeter_sq(value: Rational) -> Rational {
    convert(value, Unit::Acre, Unit::MillimeterSq)
}

pub fn acre_to_nanometer_sq(value: Rational) -> Rational {
    convert(value, Unit::Acre, Unit::NanometerSq)
}

pub fn acre_to_yard_sq(value: Rational) -> Rational {
    convert(value, Unit::Acre, Unit::YardSq)
}

pub fn hectare_to_acre(value: Rational) -> Rational {
    convert(value, Unit::Hectare, Unit::Acre)
}

pub fn hectare_to_centimeter_sq(value: Rational) -> Rational {
    convert(value, Unit::Hectare, Unit::CentimeterSq)
}

pub fn hectare_to_decameter_sq(value: Rational) -> Rational {
    convert(value, Unit::Hectare, Unit::DecameterSq)
}

pub fn hectare_to_decimeter_sq(value: Rational) -> Rational {
    convert(value, Unit::Hectare, Unit::DecimeterSq)
}

pub fn hectare_to_foot_sq(value: Rational) -> Rational {
    convert(value, Unit::Hectare, Unit::FootSq)
}

pub fn hectare_to_hectare(value: Rational) -> Rational {
    convert(value, Unit::Hectare, Unit::Hectare)
}

pub fn hectare_to_hectometer_sq(value: Rational) -> Rational {
    convert(value, Unit::Hectare, Unit::HectometerSq)
}

pub fn hectare_to_inch_sq(value: Rational) -> Rational {
    convert(value, Unit::Hectare, Unit::InchSq)
}

pub fn hectare_to_kilometer_sq(value: Rational) -> Rational {
    convert(value, Unit::Hectare, Unit::KilometerSq)
}

pub fn hectare_to_meter_sq(value: Rational) -> Rational {
    convert(value, Unit::Hectare, Unit::MeterSq)
}

pub fn hectare_to_micrometer_sq(value: Rational) -> Rational {
    convert(value, Unit::Hectare, Unit::MicrometerSq)
}

pub fn hectare_to_mile_sq(value: Rational) -> Rational {
    convert(value, Unit::Hectare, Unit::MileSq)
}

pub fn hectare_to_millimeter_sq(value: Rational) -> Rational {
    convert(value, Unit::Hectare, Unit::MillimeterSq)
}

pub fn hectare_to_nanometer_sq(value: Rational) -> Rational {
    convert(value, Unit::Hectare, Unit::NanometerSq)
}

pub fn hectare_to_yard_sq(value: Rational) -> Rational {
    convert(value, Unit::Hectare, Unit::YardSq)
}
