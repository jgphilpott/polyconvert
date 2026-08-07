use crate::rational::{from_fraction, Rational};

#[derive(Copy, Drop, PartialEq)]
pub enum Unit {
    GramCentimeterCu,
    GramMeterCu,
    KilogramCentimeterCu,
    KilogramMeterCu,
    OunceInchCu,
    OunceFootCu,
    PoundInchCu,
    PoundFootCu,
}

fn supports(from: Unit, to: Unit) -> bool {
    match from {
        Unit::GramCentimeterCu => match to {
            Unit::GramCentimeterCu => true,
            Unit::GramMeterCu => true,
            Unit::KilogramCentimeterCu => true,
            Unit::KilogramMeterCu => true,
            Unit::OunceFootCu => true,
            Unit::OunceInchCu => true,
            Unit::PoundFootCu => true,
            Unit::PoundInchCu => true,
            _ => false,
        },
        Unit::GramMeterCu => match to {
            Unit::GramCentimeterCu => true,
            Unit::GramMeterCu => true,
            Unit::KilogramCentimeterCu => true,
            Unit::KilogramMeterCu => true,
            Unit::OunceFootCu => true,
            Unit::OunceInchCu => true,
            Unit::PoundFootCu => true,
            Unit::PoundInchCu => true,
            _ => false,
        },
        Unit::KilogramCentimeterCu => match to {
            Unit::GramCentimeterCu => true,
            Unit::GramMeterCu => true,
            Unit::KilogramCentimeterCu => true,
            Unit::KilogramMeterCu => true,
            Unit::OunceFootCu => true,
            Unit::OunceInchCu => true,
            Unit::PoundFootCu => true,
            Unit::PoundInchCu => true,
            _ => false,
        },
        Unit::KilogramMeterCu => match to {
            Unit::GramCentimeterCu => true,
            Unit::GramMeterCu => true,
            Unit::KilogramCentimeterCu => true,
            Unit::KilogramMeterCu => true,
            Unit::OunceFootCu => true,
            Unit::OunceInchCu => true,
            Unit::PoundFootCu => true,
            Unit::PoundInchCu => true,
            _ => false,
        },
        Unit::OunceInchCu => match to {
            Unit::GramCentimeterCu => true,
            Unit::GramMeterCu => true,
            Unit::KilogramCentimeterCu => true,
            Unit::KilogramMeterCu => true,
            Unit::OunceFootCu => true,
            Unit::OunceInchCu => true,
            Unit::PoundFootCu => true,
            Unit::PoundInchCu => true,
            _ => false,
        },
        Unit::OunceFootCu => match to {
            Unit::GramCentimeterCu => true,
            Unit::GramMeterCu => true,
            Unit::KilogramCentimeterCu => true,
            Unit::KilogramMeterCu => true,
            Unit::OunceFootCu => true,
            Unit::OunceInchCu => true,
            Unit::PoundFootCu => true,
            Unit::PoundInchCu => true,
            _ => false,
        },
        Unit::PoundInchCu => match to {
            Unit::GramCentimeterCu => true,
            Unit::GramMeterCu => true,
            Unit::KilogramCentimeterCu => true,
            Unit::KilogramMeterCu => true,
            Unit::OunceFootCu => true,
            Unit::OunceInchCu => true,
            Unit::PoundFootCu => true,
            Unit::PoundInchCu => true,
            _ => false,
        },
        Unit::PoundFootCu => match to {
            Unit::GramCentimeterCu => true,
            Unit::GramMeterCu => true,
            Unit::KilogramCentimeterCu => true,
            Unit::KilogramMeterCu => true,
            Unit::OunceFootCu => true,
            Unit::OunceInchCu => true,
            Unit::PoundFootCu => true,
            Unit::PoundInchCu => true,
            _ => false,
        },
    }
}

fn factor(unit: Unit) -> Rational {
    match unit {
        Unit::GramCentimeterCu => from_fraction(1, 1),
        Unit::GramMeterCu => from_fraction(19999999999999999, 20000000000000000000000),
        Unit::KilogramCentimeterCu => from_fraction(1000, 1),
        Unit::KilogramMeterCu => from_fraction(1, 1000),
        Unit::OunceFootCu => from_fraction(10012014417300761, 10000000000000000000),
        Unit::OunceInchCu => from_fraction(173, 100),
        Unit::PoundFootCu => from_fraction(8008970046452027, 500000000000000000),
        Unit::PoundInchCu => from_fraction(692, 25),
    }
}

pub fn convert(value: Rational, from: Unit, to: Unit) -> Rational {
    assert(supports(from, to), 'unsupported');
    crate::rational::divide(crate::rational::multiply(value, factor(from)), factor(to))
}

pub fn gram_centimeter_cu_to_gram_centimeter_cu(value: Rational) -> Rational {
    convert(value, Unit::GramCentimeterCu, Unit::GramCentimeterCu)
}

pub fn gram_centimeter_cu_to_gram_meter_cu(value: Rational) -> Rational {
    convert(value, Unit::GramCentimeterCu, Unit::GramMeterCu)
}

pub fn gram_centimeter_cu_to_kilogram_centimeter_cu(value: Rational) -> Rational {
    convert(value, Unit::GramCentimeterCu, Unit::KilogramCentimeterCu)
}

pub fn gram_centimeter_cu_to_kilogram_meter_cu(value: Rational) -> Rational {
    convert(value, Unit::GramCentimeterCu, Unit::KilogramMeterCu)
}

pub fn gram_centimeter_cu_to_ounce_foot_cu(value: Rational) -> Rational {
    convert(value, Unit::GramCentimeterCu, Unit::OunceFootCu)
}

pub fn gram_centimeter_cu_to_ounce_inch_cu(value: Rational) -> Rational {
    convert(value, Unit::GramCentimeterCu, Unit::OunceInchCu)
}

pub fn gram_centimeter_cu_to_pound_foot_cu(value: Rational) -> Rational {
    convert(value, Unit::GramCentimeterCu, Unit::PoundFootCu)
}

pub fn gram_centimeter_cu_to_pound_inch_cu(value: Rational) -> Rational {
    convert(value, Unit::GramCentimeterCu, Unit::PoundInchCu)
}

pub fn gram_meter_cu_to_gram_centimeter_cu(value: Rational) -> Rational {
    convert(value, Unit::GramMeterCu, Unit::GramCentimeterCu)
}

pub fn gram_meter_cu_to_gram_meter_cu(value: Rational) -> Rational {
    convert(value, Unit::GramMeterCu, Unit::GramMeterCu)
}

pub fn gram_meter_cu_to_kilogram_centimeter_cu(value: Rational) -> Rational {
    convert(value, Unit::GramMeterCu, Unit::KilogramCentimeterCu)
}

pub fn gram_meter_cu_to_kilogram_meter_cu(value: Rational) -> Rational {
    convert(value, Unit::GramMeterCu, Unit::KilogramMeterCu)
}

pub fn gram_meter_cu_to_ounce_foot_cu(value: Rational) -> Rational {
    convert(value, Unit::GramMeterCu, Unit::OunceFootCu)
}

pub fn gram_meter_cu_to_ounce_inch_cu(value: Rational) -> Rational {
    convert(value, Unit::GramMeterCu, Unit::OunceInchCu)
}

pub fn gram_meter_cu_to_pound_foot_cu(value: Rational) -> Rational {
    convert(value, Unit::GramMeterCu, Unit::PoundFootCu)
}

pub fn gram_meter_cu_to_pound_inch_cu(value: Rational) -> Rational {
    convert(value, Unit::GramMeterCu, Unit::PoundInchCu)
}

pub fn kilogram_centimeter_cu_to_gram_centimeter_cu(value: Rational) -> Rational {
    convert(value, Unit::KilogramCentimeterCu, Unit::GramCentimeterCu)
}

pub fn kilogram_centimeter_cu_to_gram_meter_cu(value: Rational) -> Rational {
    convert(value, Unit::KilogramCentimeterCu, Unit::GramMeterCu)
}

pub fn kilogram_centimeter_cu_to_kilogram_centimeter_cu(value: Rational) -> Rational {
    convert(value, Unit::KilogramCentimeterCu, Unit::KilogramCentimeterCu)
}

pub fn kilogram_centimeter_cu_to_kilogram_meter_cu(value: Rational) -> Rational {
    convert(value, Unit::KilogramCentimeterCu, Unit::KilogramMeterCu)
}

pub fn kilogram_centimeter_cu_to_ounce_foot_cu(value: Rational) -> Rational {
    convert(value, Unit::KilogramCentimeterCu, Unit::OunceFootCu)
}

pub fn kilogram_centimeter_cu_to_ounce_inch_cu(value: Rational) -> Rational {
    convert(value, Unit::KilogramCentimeterCu, Unit::OunceInchCu)
}

pub fn kilogram_centimeter_cu_to_pound_foot_cu(value: Rational) -> Rational {
    convert(value, Unit::KilogramCentimeterCu, Unit::PoundFootCu)
}

pub fn kilogram_centimeter_cu_to_pound_inch_cu(value: Rational) -> Rational {
    convert(value, Unit::KilogramCentimeterCu, Unit::PoundInchCu)
}

pub fn kilogram_meter_cu_to_gram_centimeter_cu(value: Rational) -> Rational {
    convert(value, Unit::KilogramMeterCu, Unit::GramCentimeterCu)
}

pub fn kilogram_meter_cu_to_gram_meter_cu(value: Rational) -> Rational {
    convert(value, Unit::KilogramMeterCu, Unit::GramMeterCu)
}

pub fn kilogram_meter_cu_to_kilogram_centimeter_cu(value: Rational) -> Rational {
    convert(value, Unit::KilogramMeterCu, Unit::KilogramCentimeterCu)
}

pub fn kilogram_meter_cu_to_kilogram_meter_cu(value: Rational) -> Rational {
    convert(value, Unit::KilogramMeterCu, Unit::KilogramMeterCu)
}

pub fn kilogram_meter_cu_to_ounce_foot_cu(value: Rational) -> Rational {
    convert(value, Unit::KilogramMeterCu, Unit::OunceFootCu)
}

pub fn kilogram_meter_cu_to_ounce_inch_cu(value: Rational) -> Rational {
    convert(value, Unit::KilogramMeterCu, Unit::OunceInchCu)
}

pub fn kilogram_meter_cu_to_pound_foot_cu(value: Rational) -> Rational {
    convert(value, Unit::KilogramMeterCu, Unit::PoundFootCu)
}

pub fn kilogram_meter_cu_to_pound_inch_cu(value: Rational) -> Rational {
    convert(value, Unit::KilogramMeterCu, Unit::PoundInchCu)
}

pub fn ounce_inch_cu_to_gram_centimeter_cu(value: Rational) -> Rational {
    convert(value, Unit::OunceInchCu, Unit::GramCentimeterCu)
}

pub fn ounce_inch_cu_to_gram_meter_cu(value: Rational) -> Rational {
    convert(value, Unit::OunceInchCu, Unit::GramMeterCu)
}

pub fn ounce_inch_cu_to_kilogram_centimeter_cu(value: Rational) -> Rational {
    convert(value, Unit::OunceInchCu, Unit::KilogramCentimeterCu)
}

pub fn ounce_inch_cu_to_kilogram_meter_cu(value: Rational) -> Rational {
    convert(value, Unit::OunceInchCu, Unit::KilogramMeterCu)
}

pub fn ounce_inch_cu_to_ounce_foot_cu(value: Rational) -> Rational {
    convert(value, Unit::OunceInchCu, Unit::OunceFootCu)
}

pub fn ounce_inch_cu_to_ounce_inch_cu(value: Rational) -> Rational {
    convert(value, Unit::OunceInchCu, Unit::OunceInchCu)
}

pub fn ounce_inch_cu_to_pound_foot_cu(value: Rational) -> Rational {
    convert(value, Unit::OunceInchCu, Unit::PoundFootCu)
}

pub fn ounce_inch_cu_to_pound_inch_cu(value: Rational) -> Rational {
    convert(value, Unit::OunceInchCu, Unit::PoundInchCu)
}

pub fn ounce_foot_cu_to_gram_centimeter_cu(value: Rational) -> Rational {
    convert(value, Unit::OunceFootCu, Unit::GramCentimeterCu)
}

pub fn ounce_foot_cu_to_gram_meter_cu(value: Rational) -> Rational {
    convert(value, Unit::OunceFootCu, Unit::GramMeterCu)
}

pub fn ounce_foot_cu_to_kilogram_centimeter_cu(value: Rational) -> Rational {
    convert(value, Unit::OunceFootCu, Unit::KilogramCentimeterCu)
}

pub fn ounce_foot_cu_to_kilogram_meter_cu(value: Rational) -> Rational {
    convert(value, Unit::OunceFootCu, Unit::KilogramMeterCu)
}

pub fn ounce_foot_cu_to_ounce_foot_cu(value: Rational) -> Rational {
    convert(value, Unit::OunceFootCu, Unit::OunceFootCu)
}

pub fn ounce_foot_cu_to_ounce_inch_cu(value: Rational) -> Rational {
    convert(value, Unit::OunceFootCu, Unit::OunceInchCu)
}

pub fn ounce_foot_cu_to_pound_foot_cu(value: Rational) -> Rational {
    convert(value, Unit::OunceFootCu, Unit::PoundFootCu)
}

pub fn ounce_foot_cu_to_pound_inch_cu(value: Rational) -> Rational {
    convert(value, Unit::OunceFootCu, Unit::PoundInchCu)
}

pub fn pound_inch_cu_to_gram_centimeter_cu(value: Rational) -> Rational {
    convert(value, Unit::PoundInchCu, Unit::GramCentimeterCu)
}

pub fn pound_inch_cu_to_gram_meter_cu(value: Rational) -> Rational {
    convert(value, Unit::PoundInchCu, Unit::GramMeterCu)
}

pub fn pound_inch_cu_to_kilogram_centimeter_cu(value: Rational) -> Rational {
    convert(value, Unit::PoundInchCu, Unit::KilogramCentimeterCu)
}

pub fn pound_inch_cu_to_kilogram_meter_cu(value: Rational) -> Rational {
    convert(value, Unit::PoundInchCu, Unit::KilogramMeterCu)
}

pub fn pound_inch_cu_to_ounce_foot_cu(value: Rational) -> Rational {
    convert(value, Unit::PoundInchCu, Unit::OunceFootCu)
}

pub fn pound_inch_cu_to_ounce_inch_cu(value: Rational) -> Rational {
    convert(value, Unit::PoundInchCu, Unit::OunceInchCu)
}

pub fn pound_inch_cu_to_pound_foot_cu(value: Rational) -> Rational {
    convert(value, Unit::PoundInchCu, Unit::PoundFootCu)
}

pub fn pound_inch_cu_to_pound_inch_cu(value: Rational) -> Rational {
    convert(value, Unit::PoundInchCu, Unit::PoundInchCu)
}

pub fn pound_foot_cu_to_gram_centimeter_cu(value: Rational) -> Rational {
    convert(value, Unit::PoundFootCu, Unit::GramCentimeterCu)
}

pub fn pound_foot_cu_to_gram_meter_cu(value: Rational) -> Rational {
    convert(value, Unit::PoundFootCu, Unit::GramMeterCu)
}

pub fn pound_foot_cu_to_kilogram_centimeter_cu(value: Rational) -> Rational {
    convert(value, Unit::PoundFootCu, Unit::KilogramCentimeterCu)
}

pub fn pound_foot_cu_to_kilogram_meter_cu(value: Rational) -> Rational {
    convert(value, Unit::PoundFootCu, Unit::KilogramMeterCu)
}

pub fn pound_foot_cu_to_ounce_foot_cu(value: Rational) -> Rational {
    convert(value, Unit::PoundFootCu, Unit::OunceFootCu)
}

pub fn pound_foot_cu_to_ounce_inch_cu(value: Rational) -> Rational {
    convert(value, Unit::PoundFootCu, Unit::OunceInchCu)
}

pub fn pound_foot_cu_to_pound_foot_cu(value: Rational) -> Rational {
    convert(value, Unit::PoundFootCu, Unit::PoundFootCu)
}

pub fn pound_foot_cu_to_pound_inch_cu(value: Rational) -> Rational {
    convert(value, Unit::PoundFootCu, Unit::PoundInchCu)
}
