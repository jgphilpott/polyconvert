use crate::rational::{from_fraction, Rational};

#[derive(Copy, Drop, PartialEq)]
pub enum Unit {
    MillimeterSecond,
    MillimeterMinute,
    MillimeterHour,
    CentimeterSecond,
    CentimeterMinute,
    CentimeterHour,
    MeterSecond,
    MeterMinute,
    MeterHour,
    KilometerSecond,
    KilometerMinute,
    KilometerHour,
    InchSecond,
    InchMinute,
    InchHour,
    FootSecond,
    FootMinute,
    FootHour,
    YardSecond,
    YardMinute,
    YardHour,
    MileSecond,
    MileMinute,
    MileHour,
    Knots,
}

fn supports(from: Unit, to: Unit) -> bool {
    match from {
        Unit::MillimeterSecond => match to {
            Unit::CentimeterHour => true,
            Unit::CentimeterMinute => true,
            Unit::CentimeterSecond => true,
            Unit::FootHour => true,
            Unit::FootMinute => true,
            Unit::FootSecond => true,
            Unit::InchHour => true,
            Unit::InchMinute => true,
            Unit::InchSecond => true,
            Unit::KilometerHour => true,
            Unit::KilometerMinute => true,
            Unit::KilometerSecond => true,
            Unit::Knots => true,
            Unit::MeterHour => true,
            Unit::MeterMinute => true,
            Unit::MeterSecond => true,
            Unit::MileHour => true,
            Unit::MileMinute => true,
            Unit::MileSecond => true,
            Unit::MillimeterHour => true,
            Unit::MillimeterMinute => true,
            Unit::MillimeterSecond => true,
            Unit::YardHour => true,
            Unit::YardMinute => true,
            Unit::YardSecond => true,
            _ => false,
        },
        Unit::MillimeterMinute => match to {
            Unit::CentimeterHour => true,
            Unit::CentimeterMinute => true,
            Unit::CentimeterSecond => true,
            Unit::FootHour => true,
            Unit::FootMinute => true,
            Unit::FootSecond => true,
            Unit::InchHour => true,
            Unit::InchMinute => true,
            Unit::InchSecond => true,
            Unit::KilometerHour => true,
            Unit::KilometerMinute => true,
            Unit::KilometerSecond => true,
            Unit::Knots => true,
            Unit::MeterHour => true,
            Unit::MeterMinute => true,
            Unit::MeterSecond => true,
            Unit::MileHour => true,
            Unit::MileMinute => true,
            Unit::MileSecond => true,
            Unit::MillimeterHour => true,
            Unit::MillimeterMinute => true,
            Unit::MillimeterSecond => true,
            Unit::YardHour => true,
            Unit::YardMinute => true,
            Unit::YardSecond => true,
            _ => false,
        },
        Unit::MillimeterHour => match to {
            Unit::CentimeterHour => true,
            Unit::CentimeterMinute => true,
            Unit::CentimeterSecond => true,
            Unit::FootHour => true,
            Unit::FootMinute => true,
            Unit::FootSecond => true,
            Unit::InchHour => true,
            Unit::InchMinute => true,
            Unit::InchSecond => true,
            Unit::KilometerHour => true,
            Unit::KilometerMinute => true,
            Unit::KilometerSecond => true,
            Unit::Knots => true,
            Unit::MeterHour => true,
            Unit::MeterMinute => true,
            Unit::MeterSecond => true,
            Unit::MileHour => true,
            Unit::MileMinute => true,
            Unit::MileSecond => true,
            Unit::MillimeterHour => true,
            Unit::MillimeterMinute => true,
            Unit::MillimeterSecond => true,
            Unit::YardHour => true,
            Unit::YardMinute => true,
            Unit::YardSecond => true,
            _ => false,
        },
        Unit::CentimeterSecond => match to {
            Unit::CentimeterHour => true,
            Unit::CentimeterMinute => true,
            Unit::CentimeterSecond => true,
            Unit::FootHour => true,
            Unit::FootMinute => true,
            Unit::FootSecond => true,
            Unit::InchHour => true,
            Unit::InchMinute => true,
            Unit::InchSecond => true,
            Unit::KilometerHour => true,
            Unit::KilometerMinute => true,
            Unit::KilometerSecond => true,
            Unit::Knots => true,
            Unit::MeterHour => true,
            Unit::MeterMinute => true,
            Unit::MeterSecond => true,
            Unit::MileHour => true,
            Unit::MileMinute => true,
            Unit::MileSecond => true,
            Unit::MillimeterHour => true,
            Unit::MillimeterMinute => true,
            Unit::MillimeterSecond => true,
            Unit::YardHour => true,
            Unit::YardMinute => true,
            Unit::YardSecond => true,
            _ => false,
        },
        Unit::CentimeterMinute => match to {
            Unit::CentimeterHour => true,
            Unit::CentimeterMinute => true,
            Unit::CentimeterSecond => true,
            Unit::FootHour => true,
            Unit::FootMinute => true,
            Unit::FootSecond => true,
            Unit::InchHour => true,
            Unit::InchMinute => true,
            Unit::InchSecond => true,
            Unit::KilometerHour => true,
            Unit::KilometerMinute => true,
            Unit::KilometerSecond => true,
            Unit::Knots => true,
            Unit::MeterHour => true,
            Unit::MeterMinute => true,
            Unit::MeterSecond => true,
            Unit::MileHour => true,
            Unit::MileMinute => true,
            Unit::MileSecond => true,
            Unit::MillimeterHour => true,
            Unit::MillimeterMinute => true,
            Unit::MillimeterSecond => true,
            Unit::YardHour => true,
            Unit::YardMinute => true,
            Unit::YardSecond => true,
            _ => false,
        },
        Unit::CentimeterHour => match to {
            Unit::CentimeterHour => true,
            Unit::CentimeterMinute => true,
            Unit::CentimeterSecond => true,
            Unit::FootHour => true,
            Unit::FootMinute => true,
            Unit::FootSecond => true,
            Unit::InchHour => true,
            Unit::InchMinute => true,
            Unit::InchSecond => true,
            Unit::KilometerHour => true,
            Unit::KilometerMinute => true,
            Unit::KilometerSecond => true,
            Unit::Knots => true,
            Unit::MeterHour => true,
            Unit::MeterMinute => true,
            Unit::MeterSecond => true,
            Unit::MileHour => true,
            Unit::MileMinute => true,
            Unit::MileSecond => true,
            Unit::MillimeterHour => true,
            Unit::MillimeterMinute => true,
            Unit::MillimeterSecond => true,
            Unit::YardHour => true,
            Unit::YardMinute => true,
            Unit::YardSecond => true,
            _ => false,
        },
        Unit::MeterSecond => match to {
            Unit::CentimeterHour => true,
            Unit::CentimeterMinute => true,
            Unit::CentimeterSecond => true,
            Unit::FootHour => true,
            Unit::FootMinute => true,
            Unit::FootSecond => true,
            Unit::InchHour => true,
            Unit::InchMinute => true,
            Unit::InchSecond => true,
            Unit::KilometerHour => true,
            Unit::KilometerMinute => true,
            Unit::KilometerSecond => true,
            Unit::Knots => true,
            Unit::MeterHour => true,
            Unit::MeterMinute => true,
            Unit::MeterSecond => true,
            Unit::MileHour => true,
            Unit::MileMinute => true,
            Unit::MileSecond => true,
            Unit::MillimeterHour => true,
            Unit::MillimeterMinute => true,
            Unit::MillimeterSecond => true,
            Unit::YardHour => true,
            Unit::YardMinute => true,
            Unit::YardSecond => true,
            _ => false,
        },
        Unit::MeterMinute => match to {
            Unit::CentimeterHour => true,
            Unit::CentimeterMinute => true,
            Unit::CentimeterSecond => true,
            Unit::FootHour => true,
            Unit::FootMinute => true,
            Unit::FootSecond => true,
            Unit::InchHour => true,
            Unit::InchMinute => true,
            Unit::InchSecond => true,
            Unit::KilometerHour => true,
            Unit::KilometerMinute => true,
            Unit::KilometerSecond => true,
            Unit::Knots => true,
            Unit::MeterHour => true,
            Unit::MeterMinute => true,
            Unit::MeterSecond => true,
            Unit::MileHour => true,
            Unit::MileMinute => true,
            Unit::MileSecond => true,
            Unit::MillimeterHour => true,
            Unit::MillimeterMinute => true,
            Unit::MillimeterSecond => true,
            Unit::YardHour => true,
            Unit::YardMinute => true,
            Unit::YardSecond => true,
            _ => false,
        },
        Unit::MeterHour => match to {
            Unit::CentimeterHour => true,
            Unit::CentimeterMinute => true,
            Unit::CentimeterSecond => true,
            Unit::FootHour => true,
            Unit::FootMinute => true,
            Unit::FootSecond => true,
            Unit::InchHour => true,
            Unit::InchMinute => true,
            Unit::InchSecond => true,
            Unit::KilometerHour => true,
            Unit::KilometerMinute => true,
            Unit::KilometerSecond => true,
            Unit::Knots => true,
            Unit::MeterHour => true,
            Unit::MeterMinute => true,
            Unit::MeterSecond => true,
            Unit::MileHour => true,
            Unit::MileMinute => true,
            Unit::MileSecond => true,
            Unit::MillimeterHour => true,
            Unit::MillimeterMinute => true,
            Unit::MillimeterSecond => true,
            Unit::YardHour => true,
            Unit::YardMinute => true,
            Unit::YardSecond => true,
            _ => false,
        },
        Unit::KilometerSecond => match to {
            Unit::CentimeterHour => true,
            Unit::CentimeterMinute => true,
            Unit::CentimeterSecond => true,
            Unit::FootHour => true,
            Unit::FootMinute => true,
            Unit::FootSecond => true,
            Unit::InchHour => true,
            Unit::InchMinute => true,
            Unit::InchSecond => true,
            Unit::KilometerHour => true,
            Unit::KilometerMinute => true,
            Unit::KilometerSecond => true,
            Unit::Knots => true,
            Unit::MeterHour => true,
            Unit::MeterMinute => true,
            Unit::MeterSecond => true,
            Unit::MileHour => true,
            Unit::MileMinute => true,
            Unit::MileSecond => true,
            Unit::MillimeterHour => true,
            Unit::MillimeterMinute => true,
            Unit::MillimeterSecond => true,
            Unit::YardHour => true,
            Unit::YardMinute => true,
            Unit::YardSecond => true,
            _ => false,
        },
        Unit::KilometerMinute => match to {
            Unit::CentimeterHour => true,
            Unit::CentimeterMinute => true,
            Unit::CentimeterSecond => true,
            Unit::FootHour => true,
            Unit::FootMinute => true,
            Unit::FootSecond => true,
            Unit::InchHour => true,
            Unit::InchMinute => true,
            Unit::InchSecond => true,
            Unit::KilometerHour => true,
            Unit::KilometerMinute => true,
            Unit::KilometerSecond => true,
            Unit::Knots => true,
            Unit::MeterHour => true,
            Unit::MeterMinute => true,
            Unit::MeterSecond => true,
            Unit::MileHour => true,
            Unit::MileMinute => true,
            Unit::MileSecond => true,
            Unit::MillimeterHour => true,
            Unit::MillimeterMinute => true,
            Unit::MillimeterSecond => true,
            Unit::YardHour => true,
            Unit::YardMinute => true,
            Unit::YardSecond => true,
            _ => false,
        },
        Unit::KilometerHour => match to {
            Unit::CentimeterHour => true,
            Unit::CentimeterMinute => true,
            Unit::CentimeterSecond => true,
            Unit::FootHour => true,
            Unit::FootMinute => true,
            Unit::FootSecond => true,
            Unit::InchHour => true,
            Unit::InchMinute => true,
            Unit::InchSecond => true,
            Unit::KilometerHour => true,
            Unit::KilometerMinute => true,
            Unit::KilometerSecond => true,
            Unit::Knots => true,
            Unit::MeterHour => true,
            Unit::MeterMinute => true,
            Unit::MeterSecond => true,
            Unit::MileHour => true,
            Unit::MileMinute => true,
            Unit::MileSecond => true,
            Unit::MillimeterHour => true,
            Unit::MillimeterMinute => true,
            Unit::MillimeterSecond => true,
            Unit::YardHour => true,
            Unit::YardMinute => true,
            Unit::YardSecond => true,
            _ => false,
        },
        Unit::InchSecond => match to {
            Unit::CentimeterHour => true,
            Unit::CentimeterMinute => true,
            Unit::CentimeterSecond => true,
            Unit::FootHour => true,
            Unit::FootMinute => true,
            Unit::FootSecond => true,
            Unit::InchHour => true,
            Unit::InchMinute => true,
            Unit::InchSecond => true,
            Unit::KilometerHour => true,
            Unit::KilometerMinute => true,
            Unit::KilometerSecond => true,
            Unit::Knots => true,
            Unit::MeterHour => true,
            Unit::MeterMinute => true,
            Unit::MeterSecond => true,
            Unit::MileHour => true,
            Unit::MileMinute => true,
            Unit::MileSecond => true,
            Unit::MillimeterHour => true,
            Unit::MillimeterMinute => true,
            Unit::MillimeterSecond => true,
            Unit::YardHour => true,
            Unit::YardMinute => true,
            Unit::YardSecond => true,
            _ => false,
        },
        Unit::InchMinute => match to {
            Unit::CentimeterHour => true,
            Unit::CentimeterMinute => true,
            Unit::CentimeterSecond => true,
            Unit::FootHour => true,
            Unit::FootMinute => true,
            Unit::FootSecond => true,
            Unit::InchHour => true,
            Unit::InchMinute => true,
            Unit::InchSecond => true,
            Unit::KilometerHour => true,
            Unit::KilometerMinute => true,
            Unit::KilometerSecond => true,
            Unit::Knots => true,
            Unit::MeterHour => true,
            Unit::MeterMinute => true,
            Unit::MeterSecond => true,
            Unit::MileHour => true,
            Unit::MileMinute => true,
            Unit::MileSecond => true,
            Unit::MillimeterHour => true,
            Unit::MillimeterMinute => true,
            Unit::MillimeterSecond => true,
            Unit::YardHour => true,
            Unit::YardMinute => true,
            Unit::YardSecond => true,
            _ => false,
        },
        Unit::InchHour => match to {
            Unit::CentimeterHour => true,
            Unit::CentimeterMinute => true,
            Unit::CentimeterSecond => true,
            Unit::FootHour => true,
            Unit::FootMinute => true,
            Unit::FootSecond => true,
            Unit::InchHour => true,
            Unit::InchMinute => true,
            Unit::InchSecond => true,
            Unit::KilometerHour => true,
            Unit::KilometerMinute => true,
            Unit::KilometerSecond => true,
            Unit::Knots => true,
            Unit::MeterHour => true,
            Unit::MeterMinute => true,
            Unit::MeterSecond => true,
            Unit::MileHour => true,
            Unit::MileMinute => true,
            Unit::MileSecond => true,
            Unit::MillimeterHour => true,
            Unit::MillimeterMinute => true,
            Unit::MillimeterSecond => true,
            Unit::YardHour => true,
            Unit::YardMinute => true,
            Unit::YardSecond => true,
            _ => false,
        },
        Unit::FootSecond => match to {
            Unit::CentimeterHour => true,
            Unit::CentimeterMinute => true,
            Unit::CentimeterSecond => true,
            Unit::FootHour => true,
            Unit::FootMinute => true,
            Unit::FootSecond => true,
            Unit::InchHour => true,
            Unit::InchMinute => true,
            Unit::InchSecond => true,
            Unit::KilometerHour => true,
            Unit::KilometerMinute => true,
            Unit::KilometerSecond => true,
            Unit::Knots => true,
            Unit::MeterHour => true,
            Unit::MeterMinute => true,
            Unit::MeterSecond => true,
            Unit::MileHour => true,
            Unit::MileMinute => true,
            Unit::MileSecond => true,
            Unit::MillimeterHour => true,
            Unit::MillimeterMinute => true,
            Unit::MillimeterSecond => true,
            Unit::YardHour => true,
            Unit::YardMinute => true,
            Unit::YardSecond => true,
            _ => false,
        },
        Unit::FootMinute => match to {
            Unit::CentimeterHour => true,
            Unit::CentimeterMinute => true,
            Unit::CentimeterSecond => true,
            Unit::FootHour => true,
            Unit::FootMinute => true,
            Unit::FootSecond => true,
            Unit::InchHour => true,
            Unit::InchMinute => true,
            Unit::InchSecond => true,
            Unit::KilometerHour => true,
            Unit::KilometerMinute => true,
            Unit::KilometerSecond => true,
            Unit::Knots => true,
            Unit::MeterHour => true,
            Unit::MeterMinute => true,
            Unit::MeterSecond => true,
            Unit::MileHour => true,
            Unit::MileMinute => true,
            Unit::MileSecond => true,
            Unit::MillimeterHour => true,
            Unit::MillimeterMinute => true,
            Unit::MillimeterSecond => true,
            Unit::YardHour => true,
            Unit::YardMinute => true,
            Unit::YardSecond => true,
            _ => false,
        },
        Unit::FootHour => match to {
            Unit::CentimeterHour => true,
            Unit::CentimeterMinute => true,
            Unit::CentimeterSecond => true,
            Unit::FootHour => true,
            Unit::FootMinute => true,
            Unit::FootSecond => true,
            Unit::InchHour => true,
            Unit::InchMinute => true,
            Unit::InchSecond => true,
            Unit::KilometerHour => true,
            Unit::KilometerMinute => true,
            Unit::KilometerSecond => true,
            Unit::Knots => true,
            Unit::MeterHour => true,
            Unit::MeterMinute => true,
            Unit::MeterSecond => true,
            Unit::MileHour => true,
            Unit::MileMinute => true,
            Unit::MileSecond => true,
            Unit::MillimeterHour => true,
            Unit::MillimeterMinute => true,
            Unit::MillimeterSecond => true,
            Unit::YardHour => true,
            Unit::YardMinute => true,
            Unit::YardSecond => true,
            _ => false,
        },
        Unit::YardSecond => match to {
            Unit::CentimeterHour => true,
            Unit::CentimeterMinute => true,
            Unit::CentimeterSecond => true,
            Unit::FootHour => true,
            Unit::FootMinute => true,
            Unit::FootSecond => true,
            Unit::InchHour => true,
            Unit::InchMinute => true,
            Unit::InchSecond => true,
            Unit::KilometerHour => true,
            Unit::KilometerMinute => true,
            Unit::KilometerSecond => true,
            Unit::Knots => true,
            Unit::MeterHour => true,
            Unit::MeterMinute => true,
            Unit::MeterSecond => true,
            Unit::MileHour => true,
            Unit::MileMinute => true,
            Unit::MileSecond => true,
            Unit::MillimeterHour => true,
            Unit::MillimeterMinute => true,
            Unit::MillimeterSecond => true,
            Unit::YardHour => true,
            Unit::YardMinute => true,
            Unit::YardSecond => true,
            _ => false,
        },
        Unit::YardMinute => match to {
            Unit::CentimeterHour => true,
            Unit::CentimeterMinute => true,
            Unit::CentimeterSecond => true,
            Unit::FootHour => true,
            Unit::FootMinute => true,
            Unit::FootSecond => true,
            Unit::InchHour => true,
            Unit::InchMinute => true,
            Unit::InchSecond => true,
            Unit::KilometerHour => true,
            Unit::KilometerMinute => true,
            Unit::KilometerSecond => true,
            Unit::Knots => true,
            Unit::MeterHour => true,
            Unit::MeterMinute => true,
            Unit::MeterSecond => true,
            Unit::MileHour => true,
            Unit::MileMinute => true,
            Unit::MileSecond => true,
            Unit::MillimeterHour => true,
            Unit::MillimeterMinute => true,
            Unit::MillimeterSecond => true,
            Unit::YardHour => true,
            Unit::YardMinute => true,
            Unit::YardSecond => true,
            _ => false,
        },
        Unit::YardHour => match to {
            Unit::CentimeterHour => true,
            Unit::CentimeterMinute => true,
            Unit::CentimeterSecond => true,
            Unit::FootHour => true,
            Unit::FootMinute => true,
            Unit::FootSecond => true,
            Unit::InchHour => true,
            Unit::InchMinute => true,
            Unit::InchSecond => true,
            Unit::KilometerHour => true,
            Unit::KilometerMinute => true,
            Unit::KilometerSecond => true,
            Unit::Knots => true,
            Unit::MeterHour => true,
            Unit::MeterMinute => true,
            Unit::MeterSecond => true,
            Unit::MileHour => true,
            Unit::MileMinute => true,
            Unit::MileSecond => true,
            Unit::MillimeterHour => true,
            Unit::MillimeterMinute => true,
            Unit::MillimeterSecond => true,
            Unit::YardHour => true,
            Unit::YardMinute => true,
            Unit::YardSecond => true,
            _ => false,
        },
        Unit::MileSecond => match to {
            Unit::CentimeterHour => true,
            Unit::CentimeterMinute => true,
            Unit::CentimeterSecond => true,
            Unit::FootHour => true,
            Unit::FootMinute => true,
            Unit::FootSecond => true,
            Unit::InchHour => true,
            Unit::InchMinute => true,
            Unit::InchSecond => true,
            Unit::KilometerHour => true,
            Unit::KilometerMinute => true,
            Unit::KilometerSecond => true,
            Unit::Knots => true,
            Unit::MeterHour => true,
            Unit::MeterMinute => true,
            Unit::MeterSecond => true,
            Unit::MileHour => true,
            Unit::MileMinute => true,
            Unit::MileSecond => true,
            Unit::MillimeterHour => true,
            Unit::MillimeterMinute => true,
            Unit::MillimeterSecond => true,
            Unit::YardHour => true,
            Unit::YardMinute => true,
            Unit::YardSecond => true,
            _ => false,
        },
        Unit::MileMinute => match to {
            Unit::CentimeterHour => true,
            Unit::CentimeterMinute => true,
            Unit::CentimeterSecond => true,
            Unit::FootHour => true,
            Unit::FootMinute => true,
            Unit::FootSecond => true,
            Unit::InchHour => true,
            Unit::InchMinute => true,
            Unit::InchSecond => true,
            Unit::KilometerHour => true,
            Unit::KilometerMinute => true,
            Unit::KilometerSecond => true,
            Unit::Knots => true,
            Unit::MeterHour => true,
            Unit::MeterMinute => true,
            Unit::MeterSecond => true,
            Unit::MileHour => true,
            Unit::MileMinute => true,
            Unit::MileSecond => true,
            Unit::MillimeterHour => true,
            Unit::MillimeterMinute => true,
            Unit::MillimeterSecond => true,
            Unit::YardHour => true,
            Unit::YardMinute => true,
            Unit::YardSecond => true,
            _ => false,
        },
        Unit::MileHour => match to {
            Unit::CentimeterHour => true,
            Unit::CentimeterMinute => true,
            Unit::CentimeterSecond => true,
            Unit::FootHour => true,
            Unit::FootMinute => true,
            Unit::FootSecond => true,
            Unit::InchHour => true,
            Unit::InchMinute => true,
            Unit::InchSecond => true,
            Unit::KilometerHour => true,
            Unit::KilometerMinute => true,
            Unit::KilometerSecond => true,
            Unit::Knots => true,
            Unit::MeterHour => true,
            Unit::MeterMinute => true,
            Unit::MeterSecond => true,
            Unit::MileHour => true,
            Unit::MileMinute => true,
            Unit::MileSecond => true,
            Unit::MillimeterHour => true,
            Unit::MillimeterMinute => true,
            Unit::MillimeterSecond => true,
            Unit::YardHour => true,
            Unit::YardMinute => true,
            Unit::YardSecond => true,
            _ => false,
        },
        Unit::Knots => match to {
            Unit::CentimeterHour => true,
            Unit::CentimeterMinute => true,
            Unit::CentimeterSecond => true,
            Unit::FootHour => true,
            Unit::FootMinute => true,
            Unit::FootSecond => true,
            Unit::InchHour => true,
            Unit::InchMinute => true,
            Unit::InchSecond => true,
            Unit::KilometerHour => true,
            Unit::KilometerMinute => true,
            Unit::KilometerSecond => true,
            Unit::Knots => true,
            Unit::MeterHour => true,
            Unit::MeterMinute => true,
            Unit::MeterSecond => true,
            Unit::MileHour => true,
            Unit::MileMinute => true,
            Unit::MileSecond => true,
            Unit::MillimeterHour => true,
            Unit::MillimeterMinute => true,
            Unit::MillimeterSecond => true,
            Unit::YardHour => true,
            Unit::YardMinute => true,
            Unit::YardSecond => true,
            _ => false,
        },
    }
}

fn factor(unit: Unit) -> Rational {
    match unit {
        Unit::CentimeterHour => from_fraction(27777777777777779, 10000000000000000000000),
        Unit::CentimeterMinute => from_fraction(8333333333333333, 50000000000000000000),
        Unit::CentimeterSecond => from_fraction(1, 100),
        Unit::FootHour => from_fraction(42333333333333337, 500000000000000000000),
        Unit::FootMinute => from_fraction(50800000000000003, 10000000000000000000),
        Unit::FootSecond => from_fraction(15240000000000001, 50000000000000000),
        Unit::InchHour => from_fraction(1411111111111111, 200000000000000000000),
        Unit::InchMinute => from_fraction(21166666666666667, 50000000000000000000),
        Unit::InchSecond => from_fraction(25399999999999999, 1000000000000000000),
        Unit::KilometerHour => from_fraction(27777777777777779, 100000000000000000),
        Unit::KilometerMinute => from_fraction(4166666666666667, 250000000000000),
        Unit::KilometerSecond => from_fraction(1000, 1),
        Unit::Knots => from_fraction(1607638888888889, 3125000000000000),
        Unit::MeterHour => from_fraction(13888888888888889, 50000000000000000000),
        Unit::MeterMinute => from_fraction(8333333333333333, 500000000000000000),
        Unit::MeterSecond => from_fraction(1, 1),
        Unit::MileHour => from_fraction(44703999999999999, 100000000000000000),
        Unit::MileMinute => from_fraction(13411200000000001, 500000000000000),
        Unit::MileSecond => from_fraction(16093440000000001, 10000000000000),
        Unit::MillimeterHour => from_fraction(1736111111111111, 6250000000000000000000),
        Unit::MillimeterMinute => from_fraction(16666666666666667, 1000000000000000000000),
        Unit::MillimeterSecond => from_fraction(1, 1000),
        Unit::YardHour => from_fraction(25399999999999999, 100000000000000000000),
        Unit::YardMinute => from_fraction(381, 25000),
        Unit::YardSecond => from_fraction(91439999999999999, 100000000000000000),
    }
}

pub fn convert(value: Rational, from: Unit, to: Unit) -> Rational {
    assert(supports(from, to), 'unsupported');
    crate::rational::divide(crate::rational::multiply(value, factor(from)), factor(to))
}

pub fn millimeter_second_to_centimeter_hour(value: Rational) -> Rational {
    convert(value, Unit::MillimeterSecond, Unit::CentimeterHour)
}

pub fn millimeter_second_to_centimeter_minute(value: Rational) -> Rational {
    convert(value, Unit::MillimeterSecond, Unit::CentimeterMinute)
}

pub fn millimeter_second_to_centimeter_second(value: Rational) -> Rational {
    convert(value, Unit::MillimeterSecond, Unit::CentimeterSecond)
}

pub fn millimeter_second_to_foot_hour(value: Rational) -> Rational {
    convert(value, Unit::MillimeterSecond, Unit::FootHour)
}

pub fn millimeter_second_to_foot_minute(value: Rational) -> Rational {
    convert(value, Unit::MillimeterSecond, Unit::FootMinute)
}

pub fn millimeter_second_to_foot_second(value: Rational) -> Rational {
    convert(value, Unit::MillimeterSecond, Unit::FootSecond)
}

pub fn millimeter_second_to_inch_hour(value: Rational) -> Rational {
    convert(value, Unit::MillimeterSecond, Unit::InchHour)
}

pub fn millimeter_second_to_inch_minute(value: Rational) -> Rational {
    convert(value, Unit::MillimeterSecond, Unit::InchMinute)
}

pub fn millimeter_second_to_inch_second(value: Rational) -> Rational {
    convert(value, Unit::MillimeterSecond, Unit::InchSecond)
}

pub fn millimeter_second_to_kilometer_hour(value: Rational) -> Rational {
    convert(value, Unit::MillimeterSecond, Unit::KilometerHour)
}

pub fn millimeter_second_to_kilometer_minute(value: Rational) -> Rational {
    convert(value, Unit::MillimeterSecond, Unit::KilometerMinute)
}

pub fn millimeter_second_to_kilometer_second(value: Rational) -> Rational {
    convert(value, Unit::MillimeterSecond, Unit::KilometerSecond)
}

pub fn millimeter_second_to_knots(value: Rational) -> Rational {
    convert(value, Unit::MillimeterSecond, Unit::Knots)
}

pub fn millimeter_second_to_meter_hour(value: Rational) -> Rational {
    convert(value, Unit::MillimeterSecond, Unit::MeterHour)
}

pub fn millimeter_second_to_meter_minute(value: Rational) -> Rational {
    convert(value, Unit::MillimeterSecond, Unit::MeterMinute)
}

pub fn millimeter_second_to_meter_second(value: Rational) -> Rational {
    convert(value, Unit::MillimeterSecond, Unit::MeterSecond)
}

pub fn millimeter_second_to_mile_hour(value: Rational) -> Rational {
    convert(value, Unit::MillimeterSecond, Unit::MileHour)
}

pub fn millimeter_second_to_mile_minute(value: Rational) -> Rational {
    convert(value, Unit::MillimeterSecond, Unit::MileMinute)
}

pub fn millimeter_second_to_mile_second(value: Rational) -> Rational {
    convert(value, Unit::MillimeterSecond, Unit::MileSecond)
}

pub fn millimeter_second_to_millimeter_hour(value: Rational) -> Rational {
    convert(value, Unit::MillimeterSecond, Unit::MillimeterHour)
}

pub fn millimeter_second_to_millimeter_minute(value: Rational) -> Rational {
    convert(value, Unit::MillimeterSecond, Unit::MillimeterMinute)
}

pub fn millimeter_second_to_millimeter_second(value: Rational) -> Rational {
    convert(value, Unit::MillimeterSecond, Unit::MillimeterSecond)
}

pub fn millimeter_second_to_yard_hour(value: Rational) -> Rational {
    convert(value, Unit::MillimeterSecond, Unit::YardHour)
}

pub fn millimeter_second_to_yard_minute(value: Rational) -> Rational {
    convert(value, Unit::MillimeterSecond, Unit::YardMinute)
}

pub fn millimeter_second_to_yard_second(value: Rational) -> Rational {
    convert(value, Unit::MillimeterSecond, Unit::YardSecond)
}

pub fn millimeter_minute_to_centimeter_hour(value: Rational) -> Rational {
    convert(value, Unit::MillimeterMinute, Unit::CentimeterHour)
}

pub fn millimeter_minute_to_centimeter_minute(value: Rational) -> Rational {
    convert(value, Unit::MillimeterMinute, Unit::CentimeterMinute)
}

pub fn millimeter_minute_to_centimeter_second(value: Rational) -> Rational {
    convert(value, Unit::MillimeterMinute, Unit::CentimeterSecond)
}

pub fn millimeter_minute_to_foot_hour(value: Rational) -> Rational {
    convert(value, Unit::MillimeterMinute, Unit::FootHour)
}

pub fn millimeter_minute_to_foot_minute(value: Rational) -> Rational {
    convert(value, Unit::MillimeterMinute, Unit::FootMinute)
}

pub fn millimeter_minute_to_foot_second(value: Rational) -> Rational {
    convert(value, Unit::MillimeterMinute, Unit::FootSecond)
}

pub fn millimeter_minute_to_inch_hour(value: Rational) -> Rational {
    convert(value, Unit::MillimeterMinute, Unit::InchHour)
}

pub fn millimeter_minute_to_inch_minute(value: Rational) -> Rational {
    convert(value, Unit::MillimeterMinute, Unit::InchMinute)
}

pub fn millimeter_minute_to_inch_second(value: Rational) -> Rational {
    convert(value, Unit::MillimeterMinute, Unit::InchSecond)
}

pub fn millimeter_minute_to_kilometer_hour(value: Rational) -> Rational {
    convert(value, Unit::MillimeterMinute, Unit::KilometerHour)
}

pub fn millimeter_minute_to_kilometer_minute(value: Rational) -> Rational {
    convert(value, Unit::MillimeterMinute, Unit::KilometerMinute)
}

pub fn millimeter_minute_to_kilometer_second(value: Rational) -> Rational {
    convert(value, Unit::MillimeterMinute, Unit::KilometerSecond)
}

pub fn millimeter_minute_to_knots(value: Rational) -> Rational {
    convert(value, Unit::MillimeterMinute, Unit::Knots)
}

pub fn millimeter_minute_to_meter_hour(value: Rational) -> Rational {
    convert(value, Unit::MillimeterMinute, Unit::MeterHour)
}

pub fn millimeter_minute_to_meter_minute(value: Rational) -> Rational {
    convert(value, Unit::MillimeterMinute, Unit::MeterMinute)
}

pub fn millimeter_minute_to_meter_second(value: Rational) -> Rational {
    convert(value, Unit::MillimeterMinute, Unit::MeterSecond)
}

pub fn millimeter_minute_to_mile_hour(value: Rational) -> Rational {
    convert(value, Unit::MillimeterMinute, Unit::MileHour)
}

pub fn millimeter_minute_to_mile_minute(value: Rational) -> Rational {
    convert(value, Unit::MillimeterMinute, Unit::MileMinute)
}

pub fn millimeter_minute_to_mile_second(value: Rational) -> Rational {
    convert(value, Unit::MillimeterMinute, Unit::MileSecond)
}

pub fn millimeter_minute_to_millimeter_hour(value: Rational) -> Rational {
    convert(value, Unit::MillimeterMinute, Unit::MillimeterHour)
}

pub fn millimeter_minute_to_millimeter_minute(value: Rational) -> Rational {
    convert(value, Unit::MillimeterMinute, Unit::MillimeterMinute)
}

pub fn millimeter_minute_to_millimeter_second(value: Rational) -> Rational {
    convert(value, Unit::MillimeterMinute, Unit::MillimeterSecond)
}

pub fn millimeter_minute_to_yard_hour(value: Rational) -> Rational {
    convert(value, Unit::MillimeterMinute, Unit::YardHour)
}

pub fn millimeter_minute_to_yard_minute(value: Rational) -> Rational {
    convert(value, Unit::MillimeterMinute, Unit::YardMinute)
}

pub fn millimeter_minute_to_yard_second(value: Rational) -> Rational {
    convert(value, Unit::MillimeterMinute, Unit::YardSecond)
}

pub fn millimeter_hour_to_centimeter_hour(value: Rational) -> Rational {
    convert(value, Unit::MillimeterHour, Unit::CentimeterHour)
}

pub fn millimeter_hour_to_centimeter_minute(value: Rational) -> Rational {
    convert(value, Unit::MillimeterHour, Unit::CentimeterMinute)
}

pub fn millimeter_hour_to_centimeter_second(value: Rational) -> Rational {
    convert(value, Unit::MillimeterHour, Unit::CentimeterSecond)
}

pub fn millimeter_hour_to_foot_hour(value: Rational) -> Rational {
    convert(value, Unit::MillimeterHour, Unit::FootHour)
}

pub fn millimeter_hour_to_foot_minute(value: Rational) -> Rational {
    convert(value, Unit::MillimeterHour, Unit::FootMinute)
}

pub fn millimeter_hour_to_foot_second(value: Rational) -> Rational {
    convert(value, Unit::MillimeterHour, Unit::FootSecond)
}

pub fn millimeter_hour_to_inch_hour(value: Rational) -> Rational {
    convert(value, Unit::MillimeterHour, Unit::InchHour)
}

pub fn millimeter_hour_to_inch_minute(value: Rational) -> Rational {
    convert(value, Unit::MillimeterHour, Unit::InchMinute)
}

pub fn millimeter_hour_to_inch_second(value: Rational) -> Rational {
    convert(value, Unit::MillimeterHour, Unit::InchSecond)
}

pub fn millimeter_hour_to_kilometer_hour(value: Rational) -> Rational {
    convert(value, Unit::MillimeterHour, Unit::KilometerHour)
}

pub fn millimeter_hour_to_kilometer_minute(value: Rational) -> Rational {
    convert(value, Unit::MillimeterHour, Unit::KilometerMinute)
}

pub fn millimeter_hour_to_kilometer_second(value: Rational) -> Rational {
    convert(value, Unit::MillimeterHour, Unit::KilometerSecond)
}

pub fn millimeter_hour_to_knots(value: Rational) -> Rational {
    convert(value, Unit::MillimeterHour, Unit::Knots)
}

pub fn millimeter_hour_to_meter_hour(value: Rational) -> Rational {
    convert(value, Unit::MillimeterHour, Unit::MeterHour)
}

pub fn millimeter_hour_to_meter_minute(value: Rational) -> Rational {
    convert(value, Unit::MillimeterHour, Unit::MeterMinute)
}

pub fn millimeter_hour_to_meter_second(value: Rational) -> Rational {
    convert(value, Unit::MillimeterHour, Unit::MeterSecond)
}

pub fn millimeter_hour_to_mile_hour(value: Rational) -> Rational {
    convert(value, Unit::MillimeterHour, Unit::MileHour)
}

pub fn millimeter_hour_to_mile_minute(value: Rational) -> Rational {
    convert(value, Unit::MillimeterHour, Unit::MileMinute)
}

pub fn millimeter_hour_to_mile_second(value: Rational) -> Rational {
    convert(value, Unit::MillimeterHour, Unit::MileSecond)
}

pub fn millimeter_hour_to_millimeter_hour(value: Rational) -> Rational {
    convert(value, Unit::MillimeterHour, Unit::MillimeterHour)
}

pub fn millimeter_hour_to_millimeter_minute(value: Rational) -> Rational {
    convert(value, Unit::MillimeterHour, Unit::MillimeterMinute)
}

pub fn millimeter_hour_to_millimeter_second(value: Rational) -> Rational {
    convert(value, Unit::MillimeterHour, Unit::MillimeterSecond)
}

pub fn millimeter_hour_to_yard_hour(value: Rational) -> Rational {
    convert(value, Unit::MillimeterHour, Unit::YardHour)
}

pub fn millimeter_hour_to_yard_minute(value: Rational) -> Rational {
    convert(value, Unit::MillimeterHour, Unit::YardMinute)
}

pub fn millimeter_hour_to_yard_second(value: Rational) -> Rational {
    convert(value, Unit::MillimeterHour, Unit::YardSecond)
}

pub fn centimeter_second_to_centimeter_hour(value: Rational) -> Rational {
    convert(value, Unit::CentimeterSecond, Unit::CentimeterHour)
}

pub fn centimeter_second_to_centimeter_minute(value: Rational) -> Rational {
    convert(value, Unit::CentimeterSecond, Unit::CentimeterMinute)
}

pub fn centimeter_second_to_centimeter_second(value: Rational) -> Rational {
    convert(value, Unit::CentimeterSecond, Unit::CentimeterSecond)
}

pub fn centimeter_second_to_foot_hour(value: Rational) -> Rational {
    convert(value, Unit::CentimeterSecond, Unit::FootHour)
}

pub fn centimeter_second_to_foot_minute(value: Rational) -> Rational {
    convert(value, Unit::CentimeterSecond, Unit::FootMinute)
}

pub fn centimeter_second_to_foot_second(value: Rational) -> Rational {
    convert(value, Unit::CentimeterSecond, Unit::FootSecond)
}

pub fn centimeter_second_to_inch_hour(value: Rational) -> Rational {
    convert(value, Unit::CentimeterSecond, Unit::InchHour)
}

pub fn centimeter_second_to_inch_minute(value: Rational) -> Rational {
    convert(value, Unit::CentimeterSecond, Unit::InchMinute)
}

pub fn centimeter_second_to_inch_second(value: Rational) -> Rational {
    convert(value, Unit::CentimeterSecond, Unit::InchSecond)
}

pub fn centimeter_second_to_kilometer_hour(value: Rational) -> Rational {
    convert(value, Unit::CentimeterSecond, Unit::KilometerHour)
}

pub fn centimeter_second_to_kilometer_minute(value: Rational) -> Rational {
    convert(value, Unit::CentimeterSecond, Unit::KilometerMinute)
}

pub fn centimeter_second_to_kilometer_second(value: Rational) -> Rational {
    convert(value, Unit::CentimeterSecond, Unit::KilometerSecond)
}

pub fn centimeter_second_to_knots(value: Rational) -> Rational {
    convert(value, Unit::CentimeterSecond, Unit::Knots)
}

pub fn centimeter_second_to_meter_hour(value: Rational) -> Rational {
    convert(value, Unit::CentimeterSecond, Unit::MeterHour)
}

pub fn centimeter_second_to_meter_minute(value: Rational) -> Rational {
    convert(value, Unit::CentimeterSecond, Unit::MeterMinute)
}

pub fn centimeter_second_to_meter_second(value: Rational) -> Rational {
    convert(value, Unit::CentimeterSecond, Unit::MeterSecond)
}

pub fn centimeter_second_to_mile_hour(value: Rational) -> Rational {
    convert(value, Unit::CentimeterSecond, Unit::MileHour)
}

pub fn centimeter_second_to_mile_minute(value: Rational) -> Rational {
    convert(value, Unit::CentimeterSecond, Unit::MileMinute)
}

pub fn centimeter_second_to_mile_second(value: Rational) -> Rational {
    convert(value, Unit::CentimeterSecond, Unit::MileSecond)
}

pub fn centimeter_second_to_millimeter_hour(value: Rational) -> Rational {
    convert(value, Unit::CentimeterSecond, Unit::MillimeterHour)
}

pub fn centimeter_second_to_millimeter_minute(value: Rational) -> Rational {
    convert(value, Unit::CentimeterSecond, Unit::MillimeterMinute)
}

pub fn centimeter_second_to_millimeter_second(value: Rational) -> Rational {
    convert(value, Unit::CentimeterSecond, Unit::MillimeterSecond)
}

pub fn centimeter_second_to_yard_hour(value: Rational) -> Rational {
    convert(value, Unit::CentimeterSecond, Unit::YardHour)
}

pub fn centimeter_second_to_yard_minute(value: Rational) -> Rational {
    convert(value, Unit::CentimeterSecond, Unit::YardMinute)
}

pub fn centimeter_second_to_yard_second(value: Rational) -> Rational {
    convert(value, Unit::CentimeterSecond, Unit::YardSecond)
}

pub fn centimeter_minute_to_centimeter_hour(value: Rational) -> Rational {
    convert(value, Unit::CentimeterMinute, Unit::CentimeterHour)
}

pub fn centimeter_minute_to_centimeter_minute(value: Rational) -> Rational {
    convert(value, Unit::CentimeterMinute, Unit::CentimeterMinute)
}

pub fn centimeter_minute_to_centimeter_second(value: Rational) -> Rational {
    convert(value, Unit::CentimeterMinute, Unit::CentimeterSecond)
}

pub fn centimeter_minute_to_foot_hour(value: Rational) -> Rational {
    convert(value, Unit::CentimeterMinute, Unit::FootHour)
}

pub fn centimeter_minute_to_foot_minute(value: Rational) -> Rational {
    convert(value, Unit::CentimeterMinute, Unit::FootMinute)
}

pub fn centimeter_minute_to_foot_second(value: Rational) -> Rational {
    convert(value, Unit::CentimeterMinute, Unit::FootSecond)
}

pub fn centimeter_minute_to_inch_hour(value: Rational) -> Rational {
    convert(value, Unit::CentimeterMinute, Unit::InchHour)
}

pub fn centimeter_minute_to_inch_minute(value: Rational) -> Rational {
    convert(value, Unit::CentimeterMinute, Unit::InchMinute)
}

pub fn centimeter_minute_to_inch_second(value: Rational) -> Rational {
    convert(value, Unit::CentimeterMinute, Unit::InchSecond)
}

pub fn centimeter_minute_to_kilometer_hour(value: Rational) -> Rational {
    convert(value, Unit::CentimeterMinute, Unit::KilometerHour)
}

pub fn centimeter_minute_to_kilometer_minute(value: Rational) -> Rational {
    convert(value, Unit::CentimeterMinute, Unit::KilometerMinute)
}

pub fn centimeter_minute_to_kilometer_second(value: Rational) -> Rational {
    convert(value, Unit::CentimeterMinute, Unit::KilometerSecond)
}

pub fn centimeter_minute_to_knots(value: Rational) -> Rational {
    convert(value, Unit::CentimeterMinute, Unit::Knots)
}

pub fn centimeter_minute_to_meter_hour(value: Rational) -> Rational {
    convert(value, Unit::CentimeterMinute, Unit::MeterHour)
}

pub fn centimeter_minute_to_meter_minute(value: Rational) -> Rational {
    convert(value, Unit::CentimeterMinute, Unit::MeterMinute)
}

pub fn centimeter_minute_to_meter_second(value: Rational) -> Rational {
    convert(value, Unit::CentimeterMinute, Unit::MeterSecond)
}

pub fn centimeter_minute_to_mile_hour(value: Rational) -> Rational {
    convert(value, Unit::CentimeterMinute, Unit::MileHour)
}

pub fn centimeter_minute_to_mile_minute(value: Rational) -> Rational {
    convert(value, Unit::CentimeterMinute, Unit::MileMinute)
}

pub fn centimeter_minute_to_mile_second(value: Rational) -> Rational {
    convert(value, Unit::CentimeterMinute, Unit::MileSecond)
}

pub fn centimeter_minute_to_millimeter_hour(value: Rational) -> Rational {
    convert(value, Unit::CentimeterMinute, Unit::MillimeterHour)
}

pub fn centimeter_minute_to_millimeter_minute(value: Rational) -> Rational {
    convert(value, Unit::CentimeterMinute, Unit::MillimeterMinute)
}

pub fn centimeter_minute_to_millimeter_second(value: Rational) -> Rational {
    convert(value, Unit::CentimeterMinute, Unit::MillimeterSecond)
}

pub fn centimeter_minute_to_yard_hour(value: Rational) -> Rational {
    convert(value, Unit::CentimeterMinute, Unit::YardHour)
}

pub fn centimeter_minute_to_yard_minute(value: Rational) -> Rational {
    convert(value, Unit::CentimeterMinute, Unit::YardMinute)
}

pub fn centimeter_minute_to_yard_second(value: Rational) -> Rational {
    convert(value, Unit::CentimeterMinute, Unit::YardSecond)
}

pub fn centimeter_hour_to_centimeter_hour(value: Rational) -> Rational {
    convert(value, Unit::CentimeterHour, Unit::CentimeterHour)
}

pub fn centimeter_hour_to_centimeter_minute(value: Rational) -> Rational {
    convert(value, Unit::CentimeterHour, Unit::CentimeterMinute)
}

pub fn centimeter_hour_to_centimeter_second(value: Rational) -> Rational {
    convert(value, Unit::CentimeterHour, Unit::CentimeterSecond)
}

pub fn centimeter_hour_to_foot_hour(value: Rational) -> Rational {
    convert(value, Unit::CentimeterHour, Unit::FootHour)
}

pub fn centimeter_hour_to_foot_minute(value: Rational) -> Rational {
    convert(value, Unit::CentimeterHour, Unit::FootMinute)
}

pub fn centimeter_hour_to_foot_second(value: Rational) -> Rational {
    convert(value, Unit::CentimeterHour, Unit::FootSecond)
}

pub fn centimeter_hour_to_inch_hour(value: Rational) -> Rational {
    convert(value, Unit::CentimeterHour, Unit::InchHour)
}

pub fn centimeter_hour_to_inch_minute(value: Rational) -> Rational {
    convert(value, Unit::CentimeterHour, Unit::InchMinute)
}

pub fn centimeter_hour_to_inch_second(value: Rational) -> Rational {
    convert(value, Unit::CentimeterHour, Unit::InchSecond)
}

pub fn centimeter_hour_to_kilometer_hour(value: Rational) -> Rational {
    convert(value, Unit::CentimeterHour, Unit::KilometerHour)
}

pub fn centimeter_hour_to_kilometer_minute(value: Rational) -> Rational {
    convert(value, Unit::CentimeterHour, Unit::KilometerMinute)
}

pub fn centimeter_hour_to_kilometer_second(value: Rational) -> Rational {
    convert(value, Unit::CentimeterHour, Unit::KilometerSecond)
}

pub fn centimeter_hour_to_knots(value: Rational) -> Rational {
    convert(value, Unit::CentimeterHour, Unit::Knots)
}

pub fn centimeter_hour_to_meter_hour(value: Rational) -> Rational {
    convert(value, Unit::CentimeterHour, Unit::MeterHour)
}

pub fn centimeter_hour_to_meter_minute(value: Rational) -> Rational {
    convert(value, Unit::CentimeterHour, Unit::MeterMinute)
}

pub fn centimeter_hour_to_meter_second(value: Rational) -> Rational {
    convert(value, Unit::CentimeterHour, Unit::MeterSecond)
}

pub fn centimeter_hour_to_mile_hour(value: Rational) -> Rational {
    convert(value, Unit::CentimeterHour, Unit::MileHour)
}

pub fn centimeter_hour_to_mile_minute(value: Rational) -> Rational {
    convert(value, Unit::CentimeterHour, Unit::MileMinute)
}

pub fn centimeter_hour_to_mile_second(value: Rational) -> Rational {
    convert(value, Unit::CentimeterHour, Unit::MileSecond)
}

pub fn centimeter_hour_to_millimeter_hour(value: Rational) -> Rational {
    convert(value, Unit::CentimeterHour, Unit::MillimeterHour)
}

pub fn centimeter_hour_to_millimeter_minute(value: Rational) -> Rational {
    convert(value, Unit::CentimeterHour, Unit::MillimeterMinute)
}

pub fn centimeter_hour_to_millimeter_second(value: Rational) -> Rational {
    convert(value, Unit::CentimeterHour, Unit::MillimeterSecond)
}

pub fn centimeter_hour_to_yard_hour(value: Rational) -> Rational {
    convert(value, Unit::CentimeterHour, Unit::YardHour)
}

pub fn centimeter_hour_to_yard_minute(value: Rational) -> Rational {
    convert(value, Unit::CentimeterHour, Unit::YardMinute)
}

pub fn centimeter_hour_to_yard_second(value: Rational) -> Rational {
    convert(value, Unit::CentimeterHour, Unit::YardSecond)
}

pub fn meter_second_to_centimeter_hour(value: Rational) -> Rational {
    convert(value, Unit::MeterSecond, Unit::CentimeterHour)
}

pub fn meter_second_to_centimeter_minute(value: Rational) -> Rational {
    convert(value, Unit::MeterSecond, Unit::CentimeterMinute)
}

pub fn meter_second_to_centimeter_second(value: Rational) -> Rational {
    convert(value, Unit::MeterSecond, Unit::CentimeterSecond)
}

pub fn meter_second_to_foot_hour(value: Rational) -> Rational {
    convert(value, Unit::MeterSecond, Unit::FootHour)
}

pub fn meter_second_to_foot_minute(value: Rational) -> Rational {
    convert(value, Unit::MeterSecond, Unit::FootMinute)
}

pub fn meter_second_to_foot_second(value: Rational) -> Rational {
    convert(value, Unit::MeterSecond, Unit::FootSecond)
}

pub fn meter_second_to_inch_hour(value: Rational) -> Rational {
    convert(value, Unit::MeterSecond, Unit::InchHour)
}

pub fn meter_second_to_inch_minute(value: Rational) -> Rational {
    convert(value, Unit::MeterSecond, Unit::InchMinute)
}

pub fn meter_second_to_inch_second(value: Rational) -> Rational {
    convert(value, Unit::MeterSecond, Unit::InchSecond)
}

pub fn meter_second_to_kilometer_hour(value: Rational) -> Rational {
    convert(value, Unit::MeterSecond, Unit::KilometerHour)
}

pub fn meter_second_to_kilometer_minute(value: Rational) -> Rational {
    convert(value, Unit::MeterSecond, Unit::KilometerMinute)
}

pub fn meter_second_to_kilometer_second(value: Rational) -> Rational {
    convert(value, Unit::MeterSecond, Unit::KilometerSecond)
}

pub fn meter_second_to_knots(value: Rational) -> Rational {
    convert(value, Unit::MeterSecond, Unit::Knots)
}

pub fn meter_second_to_meter_hour(value: Rational) -> Rational {
    convert(value, Unit::MeterSecond, Unit::MeterHour)
}

pub fn meter_second_to_meter_minute(value: Rational) -> Rational {
    convert(value, Unit::MeterSecond, Unit::MeterMinute)
}

pub fn meter_second_to_meter_second(value: Rational) -> Rational {
    convert(value, Unit::MeterSecond, Unit::MeterSecond)
}

pub fn meter_second_to_mile_hour(value: Rational) -> Rational {
    convert(value, Unit::MeterSecond, Unit::MileHour)
}

pub fn meter_second_to_mile_minute(value: Rational) -> Rational {
    convert(value, Unit::MeterSecond, Unit::MileMinute)
}

pub fn meter_second_to_mile_second(value: Rational) -> Rational {
    convert(value, Unit::MeterSecond, Unit::MileSecond)
}

pub fn meter_second_to_millimeter_hour(value: Rational) -> Rational {
    convert(value, Unit::MeterSecond, Unit::MillimeterHour)
}

pub fn meter_second_to_millimeter_minute(value: Rational) -> Rational {
    convert(value, Unit::MeterSecond, Unit::MillimeterMinute)
}

pub fn meter_second_to_millimeter_second(value: Rational) -> Rational {
    convert(value, Unit::MeterSecond, Unit::MillimeterSecond)
}

pub fn meter_second_to_yard_hour(value: Rational) -> Rational {
    convert(value, Unit::MeterSecond, Unit::YardHour)
}

pub fn meter_second_to_yard_minute(value: Rational) -> Rational {
    convert(value, Unit::MeterSecond, Unit::YardMinute)
}

pub fn meter_second_to_yard_second(value: Rational) -> Rational {
    convert(value, Unit::MeterSecond, Unit::YardSecond)
}

pub fn meter_minute_to_centimeter_hour(value: Rational) -> Rational {
    convert(value, Unit::MeterMinute, Unit::CentimeterHour)
}

pub fn meter_minute_to_centimeter_minute(value: Rational) -> Rational {
    convert(value, Unit::MeterMinute, Unit::CentimeterMinute)
}

pub fn meter_minute_to_centimeter_second(value: Rational) -> Rational {
    convert(value, Unit::MeterMinute, Unit::CentimeterSecond)
}

pub fn meter_minute_to_foot_hour(value: Rational) -> Rational {
    convert(value, Unit::MeterMinute, Unit::FootHour)
}

pub fn meter_minute_to_foot_minute(value: Rational) -> Rational {
    convert(value, Unit::MeterMinute, Unit::FootMinute)
}

pub fn meter_minute_to_foot_second(value: Rational) -> Rational {
    convert(value, Unit::MeterMinute, Unit::FootSecond)
}

pub fn meter_minute_to_inch_hour(value: Rational) -> Rational {
    convert(value, Unit::MeterMinute, Unit::InchHour)
}

pub fn meter_minute_to_inch_minute(value: Rational) -> Rational {
    convert(value, Unit::MeterMinute, Unit::InchMinute)
}

pub fn meter_minute_to_inch_second(value: Rational) -> Rational {
    convert(value, Unit::MeterMinute, Unit::InchSecond)
}

pub fn meter_minute_to_kilometer_hour(value: Rational) -> Rational {
    convert(value, Unit::MeterMinute, Unit::KilometerHour)
}

pub fn meter_minute_to_kilometer_minute(value: Rational) -> Rational {
    convert(value, Unit::MeterMinute, Unit::KilometerMinute)
}

pub fn meter_minute_to_kilometer_second(value: Rational) -> Rational {
    convert(value, Unit::MeterMinute, Unit::KilometerSecond)
}

pub fn meter_minute_to_knots(value: Rational) -> Rational {
    convert(value, Unit::MeterMinute, Unit::Knots)
}

pub fn meter_minute_to_meter_hour(value: Rational) -> Rational {
    convert(value, Unit::MeterMinute, Unit::MeterHour)
}

pub fn meter_minute_to_meter_minute(value: Rational) -> Rational {
    convert(value, Unit::MeterMinute, Unit::MeterMinute)
}

pub fn meter_minute_to_meter_second(value: Rational) -> Rational {
    convert(value, Unit::MeterMinute, Unit::MeterSecond)
}

pub fn meter_minute_to_mile_hour(value: Rational) -> Rational {
    convert(value, Unit::MeterMinute, Unit::MileHour)
}

pub fn meter_minute_to_mile_minute(value: Rational) -> Rational {
    convert(value, Unit::MeterMinute, Unit::MileMinute)
}

pub fn meter_minute_to_mile_second(value: Rational) -> Rational {
    convert(value, Unit::MeterMinute, Unit::MileSecond)
}

pub fn meter_minute_to_millimeter_hour(value: Rational) -> Rational {
    convert(value, Unit::MeterMinute, Unit::MillimeterHour)
}

pub fn meter_minute_to_millimeter_minute(value: Rational) -> Rational {
    convert(value, Unit::MeterMinute, Unit::MillimeterMinute)
}

pub fn meter_minute_to_millimeter_second(value: Rational) -> Rational {
    convert(value, Unit::MeterMinute, Unit::MillimeterSecond)
}

pub fn meter_minute_to_yard_hour(value: Rational) -> Rational {
    convert(value, Unit::MeterMinute, Unit::YardHour)
}

pub fn meter_minute_to_yard_minute(value: Rational) -> Rational {
    convert(value, Unit::MeterMinute, Unit::YardMinute)
}

pub fn meter_minute_to_yard_second(value: Rational) -> Rational {
    convert(value, Unit::MeterMinute, Unit::YardSecond)
}

pub fn meter_hour_to_centimeter_hour(value: Rational) -> Rational {
    convert(value, Unit::MeterHour, Unit::CentimeterHour)
}

pub fn meter_hour_to_centimeter_minute(value: Rational) -> Rational {
    convert(value, Unit::MeterHour, Unit::CentimeterMinute)
}

pub fn meter_hour_to_centimeter_second(value: Rational) -> Rational {
    convert(value, Unit::MeterHour, Unit::CentimeterSecond)
}

pub fn meter_hour_to_foot_hour(value: Rational) -> Rational {
    convert(value, Unit::MeterHour, Unit::FootHour)
}

pub fn meter_hour_to_foot_minute(value: Rational) -> Rational {
    convert(value, Unit::MeterHour, Unit::FootMinute)
}

pub fn meter_hour_to_foot_second(value: Rational) -> Rational {
    convert(value, Unit::MeterHour, Unit::FootSecond)
}

pub fn meter_hour_to_inch_hour(value: Rational) -> Rational {
    convert(value, Unit::MeterHour, Unit::InchHour)
}

pub fn meter_hour_to_inch_minute(value: Rational) -> Rational {
    convert(value, Unit::MeterHour, Unit::InchMinute)
}

pub fn meter_hour_to_inch_second(value: Rational) -> Rational {
    convert(value, Unit::MeterHour, Unit::InchSecond)
}

pub fn meter_hour_to_kilometer_hour(value: Rational) -> Rational {
    convert(value, Unit::MeterHour, Unit::KilometerHour)
}

pub fn meter_hour_to_kilometer_minute(value: Rational) -> Rational {
    convert(value, Unit::MeterHour, Unit::KilometerMinute)
}

pub fn meter_hour_to_kilometer_second(value: Rational) -> Rational {
    convert(value, Unit::MeterHour, Unit::KilometerSecond)
}

pub fn meter_hour_to_knots(value: Rational) -> Rational {
    convert(value, Unit::MeterHour, Unit::Knots)
}

pub fn meter_hour_to_meter_hour(value: Rational) -> Rational {
    convert(value, Unit::MeterHour, Unit::MeterHour)
}

pub fn meter_hour_to_meter_minute(value: Rational) -> Rational {
    convert(value, Unit::MeterHour, Unit::MeterMinute)
}

pub fn meter_hour_to_meter_second(value: Rational) -> Rational {
    convert(value, Unit::MeterHour, Unit::MeterSecond)
}

pub fn meter_hour_to_mile_hour(value: Rational) -> Rational {
    convert(value, Unit::MeterHour, Unit::MileHour)
}

pub fn meter_hour_to_mile_minute(value: Rational) -> Rational {
    convert(value, Unit::MeterHour, Unit::MileMinute)
}

pub fn meter_hour_to_mile_second(value: Rational) -> Rational {
    convert(value, Unit::MeterHour, Unit::MileSecond)
}

pub fn meter_hour_to_millimeter_hour(value: Rational) -> Rational {
    convert(value, Unit::MeterHour, Unit::MillimeterHour)
}

pub fn meter_hour_to_millimeter_minute(value: Rational) -> Rational {
    convert(value, Unit::MeterHour, Unit::MillimeterMinute)
}

pub fn meter_hour_to_millimeter_second(value: Rational) -> Rational {
    convert(value, Unit::MeterHour, Unit::MillimeterSecond)
}

pub fn meter_hour_to_yard_hour(value: Rational) -> Rational {
    convert(value, Unit::MeterHour, Unit::YardHour)
}

pub fn meter_hour_to_yard_minute(value: Rational) -> Rational {
    convert(value, Unit::MeterHour, Unit::YardMinute)
}

pub fn meter_hour_to_yard_second(value: Rational) -> Rational {
    convert(value, Unit::MeterHour, Unit::YardSecond)
}

pub fn kilometer_second_to_centimeter_hour(value: Rational) -> Rational {
    convert(value, Unit::KilometerSecond, Unit::CentimeterHour)
}

pub fn kilometer_second_to_centimeter_minute(value: Rational) -> Rational {
    convert(value, Unit::KilometerSecond, Unit::CentimeterMinute)
}

pub fn kilometer_second_to_centimeter_second(value: Rational) -> Rational {
    convert(value, Unit::KilometerSecond, Unit::CentimeterSecond)
}

pub fn kilometer_second_to_foot_hour(value: Rational) -> Rational {
    convert(value, Unit::KilometerSecond, Unit::FootHour)
}

pub fn kilometer_second_to_foot_minute(value: Rational) -> Rational {
    convert(value, Unit::KilometerSecond, Unit::FootMinute)
}

pub fn kilometer_second_to_foot_second(value: Rational) -> Rational {
    convert(value, Unit::KilometerSecond, Unit::FootSecond)
}

pub fn kilometer_second_to_inch_hour(value: Rational) -> Rational {
    convert(value, Unit::KilometerSecond, Unit::InchHour)
}

pub fn kilometer_second_to_inch_minute(value: Rational) -> Rational {
    convert(value, Unit::KilometerSecond, Unit::InchMinute)
}

pub fn kilometer_second_to_inch_second(value: Rational) -> Rational {
    convert(value, Unit::KilometerSecond, Unit::InchSecond)
}

pub fn kilometer_second_to_kilometer_hour(value: Rational) -> Rational {
    convert(value, Unit::KilometerSecond, Unit::KilometerHour)
}

pub fn kilometer_second_to_kilometer_minute(value: Rational) -> Rational {
    convert(value, Unit::KilometerSecond, Unit::KilometerMinute)
}

pub fn kilometer_second_to_kilometer_second(value: Rational) -> Rational {
    convert(value, Unit::KilometerSecond, Unit::KilometerSecond)
}

pub fn kilometer_second_to_knots(value: Rational) -> Rational {
    convert(value, Unit::KilometerSecond, Unit::Knots)
}

pub fn kilometer_second_to_meter_hour(value: Rational) -> Rational {
    convert(value, Unit::KilometerSecond, Unit::MeterHour)
}

pub fn kilometer_second_to_meter_minute(value: Rational) -> Rational {
    convert(value, Unit::KilometerSecond, Unit::MeterMinute)
}

pub fn kilometer_second_to_meter_second(value: Rational) -> Rational {
    convert(value, Unit::KilometerSecond, Unit::MeterSecond)
}

pub fn kilometer_second_to_mile_hour(value: Rational) -> Rational {
    convert(value, Unit::KilometerSecond, Unit::MileHour)
}

pub fn kilometer_second_to_mile_minute(value: Rational) -> Rational {
    convert(value, Unit::KilometerSecond, Unit::MileMinute)
}

pub fn kilometer_second_to_mile_second(value: Rational) -> Rational {
    convert(value, Unit::KilometerSecond, Unit::MileSecond)
}

pub fn kilometer_second_to_millimeter_hour(value: Rational) -> Rational {
    convert(value, Unit::KilometerSecond, Unit::MillimeterHour)
}

pub fn kilometer_second_to_millimeter_minute(value: Rational) -> Rational {
    convert(value, Unit::KilometerSecond, Unit::MillimeterMinute)
}

pub fn kilometer_second_to_millimeter_second(value: Rational) -> Rational {
    convert(value, Unit::KilometerSecond, Unit::MillimeterSecond)
}

pub fn kilometer_second_to_yard_hour(value: Rational) -> Rational {
    convert(value, Unit::KilometerSecond, Unit::YardHour)
}

pub fn kilometer_second_to_yard_minute(value: Rational) -> Rational {
    convert(value, Unit::KilometerSecond, Unit::YardMinute)
}

pub fn kilometer_second_to_yard_second(value: Rational) -> Rational {
    convert(value, Unit::KilometerSecond, Unit::YardSecond)
}

pub fn kilometer_minute_to_centimeter_hour(value: Rational) -> Rational {
    convert(value, Unit::KilometerMinute, Unit::CentimeterHour)
}

pub fn kilometer_minute_to_centimeter_minute(value: Rational) -> Rational {
    convert(value, Unit::KilometerMinute, Unit::CentimeterMinute)
}

pub fn kilometer_minute_to_centimeter_second(value: Rational) -> Rational {
    convert(value, Unit::KilometerMinute, Unit::CentimeterSecond)
}

pub fn kilometer_minute_to_foot_hour(value: Rational) -> Rational {
    convert(value, Unit::KilometerMinute, Unit::FootHour)
}

pub fn kilometer_minute_to_foot_minute(value: Rational) -> Rational {
    convert(value, Unit::KilometerMinute, Unit::FootMinute)
}

pub fn kilometer_minute_to_foot_second(value: Rational) -> Rational {
    convert(value, Unit::KilometerMinute, Unit::FootSecond)
}

pub fn kilometer_minute_to_inch_hour(value: Rational) -> Rational {
    convert(value, Unit::KilometerMinute, Unit::InchHour)
}

pub fn kilometer_minute_to_inch_minute(value: Rational) -> Rational {
    convert(value, Unit::KilometerMinute, Unit::InchMinute)
}

pub fn kilometer_minute_to_inch_second(value: Rational) -> Rational {
    convert(value, Unit::KilometerMinute, Unit::InchSecond)
}

pub fn kilometer_minute_to_kilometer_hour(value: Rational) -> Rational {
    convert(value, Unit::KilometerMinute, Unit::KilometerHour)
}

pub fn kilometer_minute_to_kilometer_minute(value: Rational) -> Rational {
    convert(value, Unit::KilometerMinute, Unit::KilometerMinute)
}

pub fn kilometer_minute_to_kilometer_second(value: Rational) -> Rational {
    convert(value, Unit::KilometerMinute, Unit::KilometerSecond)
}

pub fn kilometer_minute_to_knots(value: Rational) -> Rational {
    convert(value, Unit::KilometerMinute, Unit::Knots)
}

pub fn kilometer_minute_to_meter_hour(value: Rational) -> Rational {
    convert(value, Unit::KilometerMinute, Unit::MeterHour)
}

pub fn kilometer_minute_to_meter_minute(value: Rational) -> Rational {
    convert(value, Unit::KilometerMinute, Unit::MeterMinute)
}

pub fn kilometer_minute_to_meter_second(value: Rational) -> Rational {
    convert(value, Unit::KilometerMinute, Unit::MeterSecond)
}

pub fn kilometer_minute_to_mile_hour(value: Rational) -> Rational {
    convert(value, Unit::KilometerMinute, Unit::MileHour)
}

pub fn kilometer_minute_to_mile_minute(value: Rational) -> Rational {
    convert(value, Unit::KilometerMinute, Unit::MileMinute)
}

pub fn kilometer_minute_to_mile_second(value: Rational) -> Rational {
    convert(value, Unit::KilometerMinute, Unit::MileSecond)
}

pub fn kilometer_minute_to_millimeter_hour(value: Rational) -> Rational {
    convert(value, Unit::KilometerMinute, Unit::MillimeterHour)
}

pub fn kilometer_minute_to_millimeter_minute(value: Rational) -> Rational {
    convert(value, Unit::KilometerMinute, Unit::MillimeterMinute)
}

pub fn kilometer_minute_to_millimeter_second(value: Rational) -> Rational {
    convert(value, Unit::KilometerMinute, Unit::MillimeterSecond)
}

pub fn kilometer_minute_to_yard_hour(value: Rational) -> Rational {
    convert(value, Unit::KilometerMinute, Unit::YardHour)
}

pub fn kilometer_minute_to_yard_minute(value: Rational) -> Rational {
    convert(value, Unit::KilometerMinute, Unit::YardMinute)
}

pub fn kilometer_minute_to_yard_second(value: Rational) -> Rational {
    convert(value, Unit::KilometerMinute, Unit::YardSecond)
}

pub fn kilometer_hour_to_centimeter_hour(value: Rational) -> Rational {
    convert(value, Unit::KilometerHour, Unit::CentimeterHour)
}

pub fn kilometer_hour_to_centimeter_minute(value: Rational) -> Rational {
    convert(value, Unit::KilometerHour, Unit::CentimeterMinute)
}

pub fn kilometer_hour_to_centimeter_second(value: Rational) -> Rational {
    convert(value, Unit::KilometerHour, Unit::CentimeterSecond)
}

pub fn kilometer_hour_to_foot_hour(value: Rational) -> Rational {
    convert(value, Unit::KilometerHour, Unit::FootHour)
}

pub fn kilometer_hour_to_foot_minute(value: Rational) -> Rational {
    convert(value, Unit::KilometerHour, Unit::FootMinute)
}

pub fn kilometer_hour_to_foot_second(value: Rational) -> Rational {
    convert(value, Unit::KilometerHour, Unit::FootSecond)
}

pub fn kilometer_hour_to_inch_hour(value: Rational) -> Rational {
    convert(value, Unit::KilometerHour, Unit::InchHour)
}

pub fn kilometer_hour_to_inch_minute(value: Rational) -> Rational {
    convert(value, Unit::KilometerHour, Unit::InchMinute)
}

pub fn kilometer_hour_to_inch_second(value: Rational) -> Rational {
    convert(value, Unit::KilometerHour, Unit::InchSecond)
}

pub fn kilometer_hour_to_kilometer_hour(value: Rational) -> Rational {
    convert(value, Unit::KilometerHour, Unit::KilometerHour)
}

pub fn kilometer_hour_to_kilometer_minute(value: Rational) -> Rational {
    convert(value, Unit::KilometerHour, Unit::KilometerMinute)
}

pub fn kilometer_hour_to_kilometer_second(value: Rational) -> Rational {
    convert(value, Unit::KilometerHour, Unit::KilometerSecond)
}

pub fn kilometer_hour_to_knots(value: Rational) -> Rational {
    convert(value, Unit::KilometerHour, Unit::Knots)
}

pub fn kilometer_hour_to_meter_hour(value: Rational) -> Rational {
    convert(value, Unit::KilometerHour, Unit::MeterHour)
}

pub fn kilometer_hour_to_meter_minute(value: Rational) -> Rational {
    convert(value, Unit::KilometerHour, Unit::MeterMinute)
}

pub fn kilometer_hour_to_meter_second(value: Rational) -> Rational {
    convert(value, Unit::KilometerHour, Unit::MeterSecond)
}

pub fn kilometer_hour_to_mile_hour(value: Rational) -> Rational {
    convert(value, Unit::KilometerHour, Unit::MileHour)
}

pub fn kilometer_hour_to_mile_minute(value: Rational) -> Rational {
    convert(value, Unit::KilometerHour, Unit::MileMinute)
}

pub fn kilometer_hour_to_mile_second(value: Rational) -> Rational {
    convert(value, Unit::KilometerHour, Unit::MileSecond)
}

pub fn kilometer_hour_to_millimeter_hour(value: Rational) -> Rational {
    convert(value, Unit::KilometerHour, Unit::MillimeterHour)
}

pub fn kilometer_hour_to_millimeter_minute(value: Rational) -> Rational {
    convert(value, Unit::KilometerHour, Unit::MillimeterMinute)
}

pub fn kilometer_hour_to_millimeter_second(value: Rational) -> Rational {
    convert(value, Unit::KilometerHour, Unit::MillimeterSecond)
}

pub fn kilometer_hour_to_yard_hour(value: Rational) -> Rational {
    convert(value, Unit::KilometerHour, Unit::YardHour)
}

pub fn kilometer_hour_to_yard_minute(value: Rational) -> Rational {
    convert(value, Unit::KilometerHour, Unit::YardMinute)
}

pub fn kilometer_hour_to_yard_second(value: Rational) -> Rational {
    convert(value, Unit::KilometerHour, Unit::YardSecond)
}

pub fn inch_second_to_centimeter_hour(value: Rational) -> Rational {
    convert(value, Unit::InchSecond, Unit::CentimeterHour)
}

pub fn inch_second_to_centimeter_minute(value: Rational) -> Rational {
    convert(value, Unit::InchSecond, Unit::CentimeterMinute)
}

pub fn inch_second_to_centimeter_second(value: Rational) -> Rational {
    convert(value, Unit::InchSecond, Unit::CentimeterSecond)
}

pub fn inch_second_to_foot_hour(value: Rational) -> Rational {
    convert(value, Unit::InchSecond, Unit::FootHour)
}

pub fn inch_second_to_foot_minute(value: Rational) -> Rational {
    convert(value, Unit::InchSecond, Unit::FootMinute)
}

pub fn inch_second_to_foot_second(value: Rational) -> Rational {
    convert(value, Unit::InchSecond, Unit::FootSecond)
}

pub fn inch_second_to_inch_hour(value: Rational) -> Rational {
    convert(value, Unit::InchSecond, Unit::InchHour)
}

pub fn inch_second_to_inch_minute(value: Rational) -> Rational {
    convert(value, Unit::InchSecond, Unit::InchMinute)
}

pub fn inch_second_to_inch_second(value: Rational) -> Rational {
    convert(value, Unit::InchSecond, Unit::InchSecond)
}

pub fn inch_second_to_kilometer_hour(value: Rational) -> Rational {
    convert(value, Unit::InchSecond, Unit::KilometerHour)
}

pub fn inch_second_to_kilometer_minute(value: Rational) -> Rational {
    convert(value, Unit::InchSecond, Unit::KilometerMinute)
}

pub fn inch_second_to_kilometer_second(value: Rational) -> Rational {
    convert(value, Unit::InchSecond, Unit::KilometerSecond)
}

pub fn inch_second_to_knots(value: Rational) -> Rational {
    convert(value, Unit::InchSecond, Unit::Knots)
}

pub fn inch_second_to_meter_hour(value: Rational) -> Rational {
    convert(value, Unit::InchSecond, Unit::MeterHour)
}

pub fn inch_second_to_meter_minute(value: Rational) -> Rational {
    convert(value, Unit::InchSecond, Unit::MeterMinute)
}

pub fn inch_second_to_meter_second(value: Rational) -> Rational {
    convert(value, Unit::InchSecond, Unit::MeterSecond)
}

pub fn inch_second_to_mile_hour(value: Rational) -> Rational {
    convert(value, Unit::InchSecond, Unit::MileHour)
}

pub fn inch_second_to_mile_minute(value: Rational) -> Rational {
    convert(value, Unit::InchSecond, Unit::MileMinute)
}

pub fn inch_second_to_mile_second(value: Rational) -> Rational {
    convert(value, Unit::InchSecond, Unit::MileSecond)
}

pub fn inch_second_to_millimeter_hour(value: Rational) -> Rational {
    convert(value, Unit::InchSecond, Unit::MillimeterHour)
}

pub fn inch_second_to_millimeter_minute(value: Rational) -> Rational {
    convert(value, Unit::InchSecond, Unit::MillimeterMinute)
}

pub fn inch_second_to_millimeter_second(value: Rational) -> Rational {
    convert(value, Unit::InchSecond, Unit::MillimeterSecond)
}

pub fn inch_second_to_yard_hour(value: Rational) -> Rational {
    convert(value, Unit::InchSecond, Unit::YardHour)
}

pub fn inch_second_to_yard_minute(value: Rational) -> Rational {
    convert(value, Unit::InchSecond, Unit::YardMinute)
}

pub fn inch_second_to_yard_second(value: Rational) -> Rational {
    convert(value, Unit::InchSecond, Unit::YardSecond)
}

pub fn inch_minute_to_centimeter_hour(value: Rational) -> Rational {
    convert(value, Unit::InchMinute, Unit::CentimeterHour)
}

pub fn inch_minute_to_centimeter_minute(value: Rational) -> Rational {
    convert(value, Unit::InchMinute, Unit::CentimeterMinute)
}

pub fn inch_minute_to_centimeter_second(value: Rational) -> Rational {
    convert(value, Unit::InchMinute, Unit::CentimeterSecond)
}

pub fn inch_minute_to_foot_hour(value: Rational) -> Rational {
    convert(value, Unit::InchMinute, Unit::FootHour)
}

pub fn inch_minute_to_foot_minute(value: Rational) -> Rational {
    convert(value, Unit::InchMinute, Unit::FootMinute)
}

pub fn inch_minute_to_foot_second(value: Rational) -> Rational {
    convert(value, Unit::InchMinute, Unit::FootSecond)
}

pub fn inch_minute_to_inch_hour(value: Rational) -> Rational {
    convert(value, Unit::InchMinute, Unit::InchHour)
}

pub fn inch_minute_to_inch_minute(value: Rational) -> Rational {
    convert(value, Unit::InchMinute, Unit::InchMinute)
}

pub fn inch_minute_to_inch_second(value: Rational) -> Rational {
    convert(value, Unit::InchMinute, Unit::InchSecond)
}

pub fn inch_minute_to_kilometer_hour(value: Rational) -> Rational {
    convert(value, Unit::InchMinute, Unit::KilometerHour)
}

pub fn inch_minute_to_kilometer_minute(value: Rational) -> Rational {
    convert(value, Unit::InchMinute, Unit::KilometerMinute)
}

pub fn inch_minute_to_kilometer_second(value: Rational) -> Rational {
    convert(value, Unit::InchMinute, Unit::KilometerSecond)
}

pub fn inch_minute_to_knots(value: Rational) -> Rational {
    convert(value, Unit::InchMinute, Unit::Knots)
}

pub fn inch_minute_to_meter_hour(value: Rational) -> Rational {
    convert(value, Unit::InchMinute, Unit::MeterHour)
}

pub fn inch_minute_to_meter_minute(value: Rational) -> Rational {
    convert(value, Unit::InchMinute, Unit::MeterMinute)
}

pub fn inch_minute_to_meter_second(value: Rational) -> Rational {
    convert(value, Unit::InchMinute, Unit::MeterSecond)
}

pub fn inch_minute_to_mile_hour(value: Rational) -> Rational {
    convert(value, Unit::InchMinute, Unit::MileHour)
}

pub fn inch_minute_to_mile_minute(value: Rational) -> Rational {
    convert(value, Unit::InchMinute, Unit::MileMinute)
}

pub fn inch_minute_to_mile_second(value: Rational) -> Rational {
    convert(value, Unit::InchMinute, Unit::MileSecond)
}

pub fn inch_minute_to_millimeter_hour(value: Rational) -> Rational {
    convert(value, Unit::InchMinute, Unit::MillimeterHour)
}

pub fn inch_minute_to_millimeter_minute(value: Rational) -> Rational {
    convert(value, Unit::InchMinute, Unit::MillimeterMinute)
}

pub fn inch_minute_to_millimeter_second(value: Rational) -> Rational {
    convert(value, Unit::InchMinute, Unit::MillimeterSecond)
}

pub fn inch_minute_to_yard_hour(value: Rational) -> Rational {
    convert(value, Unit::InchMinute, Unit::YardHour)
}

pub fn inch_minute_to_yard_minute(value: Rational) -> Rational {
    convert(value, Unit::InchMinute, Unit::YardMinute)
}

pub fn inch_minute_to_yard_second(value: Rational) -> Rational {
    convert(value, Unit::InchMinute, Unit::YardSecond)
}

pub fn inch_hour_to_centimeter_hour(value: Rational) -> Rational {
    convert(value, Unit::InchHour, Unit::CentimeterHour)
}

pub fn inch_hour_to_centimeter_minute(value: Rational) -> Rational {
    convert(value, Unit::InchHour, Unit::CentimeterMinute)
}

pub fn inch_hour_to_centimeter_second(value: Rational) -> Rational {
    convert(value, Unit::InchHour, Unit::CentimeterSecond)
}

pub fn inch_hour_to_foot_hour(value: Rational) -> Rational {
    convert(value, Unit::InchHour, Unit::FootHour)
}

pub fn inch_hour_to_foot_minute(value: Rational) -> Rational {
    convert(value, Unit::InchHour, Unit::FootMinute)
}

pub fn inch_hour_to_foot_second(value: Rational) -> Rational {
    convert(value, Unit::InchHour, Unit::FootSecond)
}

pub fn inch_hour_to_inch_hour(value: Rational) -> Rational {
    convert(value, Unit::InchHour, Unit::InchHour)
}

pub fn inch_hour_to_inch_minute(value: Rational) -> Rational {
    convert(value, Unit::InchHour, Unit::InchMinute)
}

pub fn inch_hour_to_inch_second(value: Rational) -> Rational {
    convert(value, Unit::InchHour, Unit::InchSecond)
}

pub fn inch_hour_to_kilometer_hour(value: Rational) -> Rational {
    convert(value, Unit::InchHour, Unit::KilometerHour)
}

pub fn inch_hour_to_kilometer_minute(value: Rational) -> Rational {
    convert(value, Unit::InchHour, Unit::KilometerMinute)
}

pub fn inch_hour_to_kilometer_second(value: Rational) -> Rational {
    convert(value, Unit::InchHour, Unit::KilometerSecond)
}

pub fn inch_hour_to_knots(value: Rational) -> Rational {
    convert(value, Unit::InchHour, Unit::Knots)
}

pub fn inch_hour_to_meter_hour(value: Rational) -> Rational {
    convert(value, Unit::InchHour, Unit::MeterHour)
}

pub fn inch_hour_to_meter_minute(value: Rational) -> Rational {
    convert(value, Unit::InchHour, Unit::MeterMinute)
}

pub fn inch_hour_to_meter_second(value: Rational) -> Rational {
    convert(value, Unit::InchHour, Unit::MeterSecond)
}

pub fn inch_hour_to_mile_hour(value: Rational) -> Rational {
    convert(value, Unit::InchHour, Unit::MileHour)
}

pub fn inch_hour_to_mile_minute(value: Rational) -> Rational {
    convert(value, Unit::InchHour, Unit::MileMinute)
}

pub fn inch_hour_to_mile_second(value: Rational) -> Rational {
    convert(value, Unit::InchHour, Unit::MileSecond)
}

pub fn inch_hour_to_millimeter_hour(value: Rational) -> Rational {
    convert(value, Unit::InchHour, Unit::MillimeterHour)
}

pub fn inch_hour_to_millimeter_minute(value: Rational) -> Rational {
    convert(value, Unit::InchHour, Unit::MillimeterMinute)
}

pub fn inch_hour_to_millimeter_second(value: Rational) -> Rational {
    convert(value, Unit::InchHour, Unit::MillimeterSecond)
}

pub fn inch_hour_to_yard_hour(value: Rational) -> Rational {
    convert(value, Unit::InchHour, Unit::YardHour)
}

pub fn inch_hour_to_yard_minute(value: Rational) -> Rational {
    convert(value, Unit::InchHour, Unit::YardMinute)
}

pub fn inch_hour_to_yard_second(value: Rational) -> Rational {
    convert(value, Unit::InchHour, Unit::YardSecond)
}

pub fn foot_second_to_centimeter_hour(value: Rational) -> Rational {
    convert(value, Unit::FootSecond, Unit::CentimeterHour)
}

pub fn foot_second_to_centimeter_minute(value: Rational) -> Rational {
    convert(value, Unit::FootSecond, Unit::CentimeterMinute)
}

pub fn foot_second_to_centimeter_second(value: Rational) -> Rational {
    convert(value, Unit::FootSecond, Unit::CentimeterSecond)
}

pub fn foot_second_to_foot_hour(value: Rational) -> Rational {
    convert(value, Unit::FootSecond, Unit::FootHour)
}

pub fn foot_second_to_foot_minute(value: Rational) -> Rational {
    convert(value, Unit::FootSecond, Unit::FootMinute)
}

pub fn foot_second_to_foot_second(value: Rational) -> Rational {
    convert(value, Unit::FootSecond, Unit::FootSecond)
}

pub fn foot_second_to_inch_hour(value: Rational) -> Rational {
    convert(value, Unit::FootSecond, Unit::InchHour)
}

pub fn foot_second_to_inch_minute(value: Rational) -> Rational {
    convert(value, Unit::FootSecond, Unit::InchMinute)
}

pub fn foot_second_to_inch_second(value: Rational) -> Rational {
    convert(value, Unit::FootSecond, Unit::InchSecond)
}

pub fn foot_second_to_kilometer_hour(value: Rational) -> Rational {
    convert(value, Unit::FootSecond, Unit::KilometerHour)
}

pub fn foot_second_to_kilometer_minute(value: Rational) -> Rational {
    convert(value, Unit::FootSecond, Unit::KilometerMinute)
}

pub fn foot_second_to_kilometer_second(value: Rational) -> Rational {
    convert(value, Unit::FootSecond, Unit::KilometerSecond)
}

pub fn foot_second_to_knots(value: Rational) -> Rational {
    convert(value, Unit::FootSecond, Unit::Knots)
}

pub fn foot_second_to_meter_hour(value: Rational) -> Rational {
    convert(value, Unit::FootSecond, Unit::MeterHour)
}

pub fn foot_second_to_meter_minute(value: Rational) -> Rational {
    convert(value, Unit::FootSecond, Unit::MeterMinute)
}

pub fn foot_second_to_meter_second(value: Rational) -> Rational {
    convert(value, Unit::FootSecond, Unit::MeterSecond)
}

pub fn foot_second_to_mile_hour(value: Rational) -> Rational {
    convert(value, Unit::FootSecond, Unit::MileHour)
}

pub fn foot_second_to_mile_minute(value: Rational) -> Rational {
    convert(value, Unit::FootSecond, Unit::MileMinute)
}

pub fn foot_second_to_mile_second(value: Rational) -> Rational {
    convert(value, Unit::FootSecond, Unit::MileSecond)
}

pub fn foot_second_to_millimeter_hour(value: Rational) -> Rational {
    convert(value, Unit::FootSecond, Unit::MillimeterHour)
}

pub fn foot_second_to_millimeter_minute(value: Rational) -> Rational {
    convert(value, Unit::FootSecond, Unit::MillimeterMinute)
}

pub fn foot_second_to_millimeter_second(value: Rational) -> Rational {
    convert(value, Unit::FootSecond, Unit::MillimeterSecond)
}

pub fn foot_second_to_yard_hour(value: Rational) -> Rational {
    convert(value, Unit::FootSecond, Unit::YardHour)
}

pub fn foot_second_to_yard_minute(value: Rational) -> Rational {
    convert(value, Unit::FootSecond, Unit::YardMinute)
}

pub fn foot_second_to_yard_second(value: Rational) -> Rational {
    convert(value, Unit::FootSecond, Unit::YardSecond)
}

pub fn foot_minute_to_centimeter_hour(value: Rational) -> Rational {
    convert(value, Unit::FootMinute, Unit::CentimeterHour)
}

pub fn foot_minute_to_centimeter_minute(value: Rational) -> Rational {
    convert(value, Unit::FootMinute, Unit::CentimeterMinute)
}

pub fn foot_minute_to_centimeter_second(value: Rational) -> Rational {
    convert(value, Unit::FootMinute, Unit::CentimeterSecond)
}

pub fn foot_minute_to_foot_hour(value: Rational) -> Rational {
    convert(value, Unit::FootMinute, Unit::FootHour)
}

pub fn foot_minute_to_foot_minute(value: Rational) -> Rational {
    convert(value, Unit::FootMinute, Unit::FootMinute)
}

pub fn foot_minute_to_foot_second(value: Rational) -> Rational {
    convert(value, Unit::FootMinute, Unit::FootSecond)
}

pub fn foot_minute_to_inch_hour(value: Rational) -> Rational {
    convert(value, Unit::FootMinute, Unit::InchHour)
}

pub fn foot_minute_to_inch_minute(value: Rational) -> Rational {
    convert(value, Unit::FootMinute, Unit::InchMinute)
}

pub fn foot_minute_to_inch_second(value: Rational) -> Rational {
    convert(value, Unit::FootMinute, Unit::InchSecond)
}

pub fn foot_minute_to_kilometer_hour(value: Rational) -> Rational {
    convert(value, Unit::FootMinute, Unit::KilometerHour)
}

pub fn foot_minute_to_kilometer_minute(value: Rational) -> Rational {
    convert(value, Unit::FootMinute, Unit::KilometerMinute)
}

pub fn foot_minute_to_kilometer_second(value: Rational) -> Rational {
    convert(value, Unit::FootMinute, Unit::KilometerSecond)
}

pub fn foot_minute_to_knots(value: Rational) -> Rational {
    convert(value, Unit::FootMinute, Unit::Knots)
}

pub fn foot_minute_to_meter_hour(value: Rational) -> Rational {
    convert(value, Unit::FootMinute, Unit::MeterHour)
}

pub fn foot_minute_to_meter_minute(value: Rational) -> Rational {
    convert(value, Unit::FootMinute, Unit::MeterMinute)
}

pub fn foot_minute_to_meter_second(value: Rational) -> Rational {
    convert(value, Unit::FootMinute, Unit::MeterSecond)
}

pub fn foot_minute_to_mile_hour(value: Rational) -> Rational {
    convert(value, Unit::FootMinute, Unit::MileHour)
}

pub fn foot_minute_to_mile_minute(value: Rational) -> Rational {
    convert(value, Unit::FootMinute, Unit::MileMinute)
}

pub fn foot_minute_to_mile_second(value: Rational) -> Rational {
    convert(value, Unit::FootMinute, Unit::MileSecond)
}

pub fn foot_minute_to_millimeter_hour(value: Rational) -> Rational {
    convert(value, Unit::FootMinute, Unit::MillimeterHour)
}

pub fn foot_minute_to_millimeter_minute(value: Rational) -> Rational {
    convert(value, Unit::FootMinute, Unit::MillimeterMinute)
}

pub fn foot_minute_to_millimeter_second(value: Rational) -> Rational {
    convert(value, Unit::FootMinute, Unit::MillimeterSecond)
}

pub fn foot_minute_to_yard_hour(value: Rational) -> Rational {
    convert(value, Unit::FootMinute, Unit::YardHour)
}

pub fn foot_minute_to_yard_minute(value: Rational) -> Rational {
    convert(value, Unit::FootMinute, Unit::YardMinute)
}

pub fn foot_minute_to_yard_second(value: Rational) -> Rational {
    convert(value, Unit::FootMinute, Unit::YardSecond)
}

pub fn foot_hour_to_centimeter_hour(value: Rational) -> Rational {
    convert(value, Unit::FootHour, Unit::CentimeterHour)
}

pub fn foot_hour_to_centimeter_minute(value: Rational) -> Rational {
    convert(value, Unit::FootHour, Unit::CentimeterMinute)
}

pub fn foot_hour_to_centimeter_second(value: Rational) -> Rational {
    convert(value, Unit::FootHour, Unit::CentimeterSecond)
}

pub fn foot_hour_to_foot_hour(value: Rational) -> Rational {
    convert(value, Unit::FootHour, Unit::FootHour)
}

pub fn foot_hour_to_foot_minute(value: Rational) -> Rational {
    convert(value, Unit::FootHour, Unit::FootMinute)
}

pub fn foot_hour_to_foot_second(value: Rational) -> Rational {
    convert(value, Unit::FootHour, Unit::FootSecond)
}

pub fn foot_hour_to_inch_hour(value: Rational) -> Rational {
    convert(value, Unit::FootHour, Unit::InchHour)
}

pub fn foot_hour_to_inch_minute(value: Rational) -> Rational {
    convert(value, Unit::FootHour, Unit::InchMinute)
}

pub fn foot_hour_to_inch_second(value: Rational) -> Rational {
    convert(value, Unit::FootHour, Unit::InchSecond)
}

pub fn foot_hour_to_kilometer_hour(value: Rational) -> Rational {
    convert(value, Unit::FootHour, Unit::KilometerHour)
}

pub fn foot_hour_to_kilometer_minute(value: Rational) -> Rational {
    convert(value, Unit::FootHour, Unit::KilometerMinute)
}

pub fn foot_hour_to_kilometer_second(value: Rational) -> Rational {
    convert(value, Unit::FootHour, Unit::KilometerSecond)
}

pub fn foot_hour_to_knots(value: Rational) -> Rational {
    convert(value, Unit::FootHour, Unit::Knots)
}

pub fn foot_hour_to_meter_hour(value: Rational) -> Rational {
    convert(value, Unit::FootHour, Unit::MeterHour)
}

pub fn foot_hour_to_meter_minute(value: Rational) -> Rational {
    convert(value, Unit::FootHour, Unit::MeterMinute)
}

pub fn foot_hour_to_meter_second(value: Rational) -> Rational {
    convert(value, Unit::FootHour, Unit::MeterSecond)
}

pub fn foot_hour_to_mile_hour(value: Rational) -> Rational {
    convert(value, Unit::FootHour, Unit::MileHour)
}

pub fn foot_hour_to_mile_minute(value: Rational) -> Rational {
    convert(value, Unit::FootHour, Unit::MileMinute)
}

pub fn foot_hour_to_mile_second(value: Rational) -> Rational {
    convert(value, Unit::FootHour, Unit::MileSecond)
}

pub fn foot_hour_to_millimeter_hour(value: Rational) -> Rational {
    convert(value, Unit::FootHour, Unit::MillimeterHour)
}

pub fn foot_hour_to_millimeter_minute(value: Rational) -> Rational {
    convert(value, Unit::FootHour, Unit::MillimeterMinute)
}

pub fn foot_hour_to_millimeter_second(value: Rational) -> Rational {
    convert(value, Unit::FootHour, Unit::MillimeterSecond)
}

pub fn foot_hour_to_yard_hour(value: Rational) -> Rational {
    convert(value, Unit::FootHour, Unit::YardHour)
}

pub fn foot_hour_to_yard_minute(value: Rational) -> Rational {
    convert(value, Unit::FootHour, Unit::YardMinute)
}

pub fn foot_hour_to_yard_second(value: Rational) -> Rational {
    convert(value, Unit::FootHour, Unit::YardSecond)
}

pub fn yard_second_to_centimeter_hour(value: Rational) -> Rational {
    convert(value, Unit::YardSecond, Unit::CentimeterHour)
}

pub fn yard_second_to_centimeter_minute(value: Rational) -> Rational {
    convert(value, Unit::YardSecond, Unit::CentimeterMinute)
}

pub fn yard_second_to_centimeter_second(value: Rational) -> Rational {
    convert(value, Unit::YardSecond, Unit::CentimeterSecond)
}

pub fn yard_second_to_foot_hour(value: Rational) -> Rational {
    convert(value, Unit::YardSecond, Unit::FootHour)
}

pub fn yard_second_to_foot_minute(value: Rational) -> Rational {
    convert(value, Unit::YardSecond, Unit::FootMinute)
}

pub fn yard_second_to_foot_second(value: Rational) -> Rational {
    convert(value, Unit::YardSecond, Unit::FootSecond)
}

pub fn yard_second_to_inch_hour(value: Rational) -> Rational {
    convert(value, Unit::YardSecond, Unit::InchHour)
}

pub fn yard_second_to_inch_minute(value: Rational) -> Rational {
    convert(value, Unit::YardSecond, Unit::InchMinute)
}

pub fn yard_second_to_inch_second(value: Rational) -> Rational {
    convert(value, Unit::YardSecond, Unit::InchSecond)
}

pub fn yard_second_to_kilometer_hour(value: Rational) -> Rational {
    convert(value, Unit::YardSecond, Unit::KilometerHour)
}

pub fn yard_second_to_kilometer_minute(value: Rational) -> Rational {
    convert(value, Unit::YardSecond, Unit::KilometerMinute)
}

pub fn yard_second_to_kilometer_second(value: Rational) -> Rational {
    convert(value, Unit::YardSecond, Unit::KilometerSecond)
}

pub fn yard_second_to_knots(value: Rational) -> Rational {
    convert(value, Unit::YardSecond, Unit::Knots)
}

pub fn yard_second_to_meter_hour(value: Rational) -> Rational {
    convert(value, Unit::YardSecond, Unit::MeterHour)
}

pub fn yard_second_to_meter_minute(value: Rational) -> Rational {
    convert(value, Unit::YardSecond, Unit::MeterMinute)
}

pub fn yard_second_to_meter_second(value: Rational) -> Rational {
    convert(value, Unit::YardSecond, Unit::MeterSecond)
}

pub fn yard_second_to_mile_hour(value: Rational) -> Rational {
    convert(value, Unit::YardSecond, Unit::MileHour)
}

pub fn yard_second_to_mile_minute(value: Rational) -> Rational {
    convert(value, Unit::YardSecond, Unit::MileMinute)
}

pub fn yard_second_to_mile_second(value: Rational) -> Rational {
    convert(value, Unit::YardSecond, Unit::MileSecond)
}

pub fn yard_second_to_millimeter_hour(value: Rational) -> Rational {
    convert(value, Unit::YardSecond, Unit::MillimeterHour)
}

pub fn yard_second_to_millimeter_minute(value: Rational) -> Rational {
    convert(value, Unit::YardSecond, Unit::MillimeterMinute)
}

pub fn yard_second_to_millimeter_second(value: Rational) -> Rational {
    convert(value, Unit::YardSecond, Unit::MillimeterSecond)
}

pub fn yard_second_to_yard_hour(value: Rational) -> Rational {
    convert(value, Unit::YardSecond, Unit::YardHour)
}

pub fn yard_second_to_yard_minute(value: Rational) -> Rational {
    convert(value, Unit::YardSecond, Unit::YardMinute)
}

pub fn yard_second_to_yard_second(value: Rational) -> Rational {
    convert(value, Unit::YardSecond, Unit::YardSecond)
}

pub fn yard_minute_to_centimeter_hour(value: Rational) -> Rational {
    convert(value, Unit::YardMinute, Unit::CentimeterHour)
}

pub fn yard_minute_to_centimeter_minute(value: Rational) -> Rational {
    convert(value, Unit::YardMinute, Unit::CentimeterMinute)
}

pub fn yard_minute_to_centimeter_second(value: Rational) -> Rational {
    convert(value, Unit::YardMinute, Unit::CentimeterSecond)
}

pub fn yard_minute_to_foot_hour(value: Rational) -> Rational {
    convert(value, Unit::YardMinute, Unit::FootHour)
}

pub fn yard_minute_to_foot_minute(value: Rational) -> Rational {
    convert(value, Unit::YardMinute, Unit::FootMinute)
}

pub fn yard_minute_to_foot_second(value: Rational) -> Rational {
    convert(value, Unit::YardMinute, Unit::FootSecond)
}

pub fn yard_minute_to_inch_hour(value: Rational) -> Rational {
    convert(value, Unit::YardMinute, Unit::InchHour)
}

pub fn yard_minute_to_inch_minute(value: Rational) -> Rational {
    convert(value, Unit::YardMinute, Unit::InchMinute)
}

pub fn yard_minute_to_inch_second(value: Rational) -> Rational {
    convert(value, Unit::YardMinute, Unit::InchSecond)
}

pub fn yard_minute_to_kilometer_hour(value: Rational) -> Rational {
    convert(value, Unit::YardMinute, Unit::KilometerHour)
}

pub fn yard_minute_to_kilometer_minute(value: Rational) -> Rational {
    convert(value, Unit::YardMinute, Unit::KilometerMinute)
}

pub fn yard_minute_to_kilometer_second(value: Rational) -> Rational {
    convert(value, Unit::YardMinute, Unit::KilometerSecond)
}

pub fn yard_minute_to_knots(value: Rational) -> Rational {
    convert(value, Unit::YardMinute, Unit::Knots)
}

pub fn yard_minute_to_meter_hour(value: Rational) -> Rational {
    convert(value, Unit::YardMinute, Unit::MeterHour)
}

pub fn yard_minute_to_meter_minute(value: Rational) -> Rational {
    convert(value, Unit::YardMinute, Unit::MeterMinute)
}

pub fn yard_minute_to_meter_second(value: Rational) -> Rational {
    convert(value, Unit::YardMinute, Unit::MeterSecond)
}

pub fn yard_minute_to_mile_hour(value: Rational) -> Rational {
    convert(value, Unit::YardMinute, Unit::MileHour)
}

pub fn yard_minute_to_mile_minute(value: Rational) -> Rational {
    convert(value, Unit::YardMinute, Unit::MileMinute)
}

pub fn yard_minute_to_mile_second(value: Rational) -> Rational {
    convert(value, Unit::YardMinute, Unit::MileSecond)
}

pub fn yard_minute_to_millimeter_hour(value: Rational) -> Rational {
    convert(value, Unit::YardMinute, Unit::MillimeterHour)
}

pub fn yard_minute_to_millimeter_minute(value: Rational) -> Rational {
    convert(value, Unit::YardMinute, Unit::MillimeterMinute)
}

pub fn yard_minute_to_millimeter_second(value: Rational) -> Rational {
    convert(value, Unit::YardMinute, Unit::MillimeterSecond)
}

pub fn yard_minute_to_yard_hour(value: Rational) -> Rational {
    convert(value, Unit::YardMinute, Unit::YardHour)
}

pub fn yard_minute_to_yard_minute(value: Rational) -> Rational {
    convert(value, Unit::YardMinute, Unit::YardMinute)
}

pub fn yard_minute_to_yard_second(value: Rational) -> Rational {
    convert(value, Unit::YardMinute, Unit::YardSecond)
}

pub fn yard_hour_to_centimeter_hour(value: Rational) -> Rational {
    convert(value, Unit::YardHour, Unit::CentimeterHour)
}

pub fn yard_hour_to_centimeter_minute(value: Rational) -> Rational {
    convert(value, Unit::YardHour, Unit::CentimeterMinute)
}

pub fn yard_hour_to_centimeter_second(value: Rational) -> Rational {
    convert(value, Unit::YardHour, Unit::CentimeterSecond)
}

pub fn yard_hour_to_foot_hour(value: Rational) -> Rational {
    convert(value, Unit::YardHour, Unit::FootHour)
}

pub fn yard_hour_to_foot_minute(value: Rational) -> Rational {
    convert(value, Unit::YardHour, Unit::FootMinute)
}

pub fn yard_hour_to_foot_second(value: Rational) -> Rational {
    convert(value, Unit::YardHour, Unit::FootSecond)
}

pub fn yard_hour_to_inch_hour(value: Rational) -> Rational {
    convert(value, Unit::YardHour, Unit::InchHour)
}

pub fn yard_hour_to_inch_minute(value: Rational) -> Rational {
    convert(value, Unit::YardHour, Unit::InchMinute)
}

pub fn yard_hour_to_inch_second(value: Rational) -> Rational {
    convert(value, Unit::YardHour, Unit::InchSecond)
}

pub fn yard_hour_to_kilometer_hour(value: Rational) -> Rational {
    convert(value, Unit::YardHour, Unit::KilometerHour)
}

pub fn yard_hour_to_kilometer_minute(value: Rational) -> Rational {
    convert(value, Unit::YardHour, Unit::KilometerMinute)
}

pub fn yard_hour_to_kilometer_second(value: Rational) -> Rational {
    convert(value, Unit::YardHour, Unit::KilometerSecond)
}

pub fn yard_hour_to_knots(value: Rational) -> Rational {
    convert(value, Unit::YardHour, Unit::Knots)
}

pub fn yard_hour_to_meter_hour(value: Rational) -> Rational {
    convert(value, Unit::YardHour, Unit::MeterHour)
}

pub fn yard_hour_to_meter_minute(value: Rational) -> Rational {
    convert(value, Unit::YardHour, Unit::MeterMinute)
}

pub fn yard_hour_to_meter_second(value: Rational) -> Rational {
    convert(value, Unit::YardHour, Unit::MeterSecond)
}

pub fn yard_hour_to_mile_hour(value: Rational) -> Rational {
    convert(value, Unit::YardHour, Unit::MileHour)
}

pub fn yard_hour_to_mile_minute(value: Rational) -> Rational {
    convert(value, Unit::YardHour, Unit::MileMinute)
}

pub fn yard_hour_to_mile_second(value: Rational) -> Rational {
    convert(value, Unit::YardHour, Unit::MileSecond)
}

pub fn yard_hour_to_millimeter_hour(value: Rational) -> Rational {
    convert(value, Unit::YardHour, Unit::MillimeterHour)
}

pub fn yard_hour_to_millimeter_minute(value: Rational) -> Rational {
    convert(value, Unit::YardHour, Unit::MillimeterMinute)
}

pub fn yard_hour_to_millimeter_second(value: Rational) -> Rational {
    convert(value, Unit::YardHour, Unit::MillimeterSecond)
}

pub fn yard_hour_to_yard_hour(value: Rational) -> Rational {
    convert(value, Unit::YardHour, Unit::YardHour)
}

pub fn yard_hour_to_yard_minute(value: Rational) -> Rational {
    convert(value, Unit::YardHour, Unit::YardMinute)
}

pub fn yard_hour_to_yard_second(value: Rational) -> Rational {
    convert(value, Unit::YardHour, Unit::YardSecond)
}

pub fn mile_second_to_centimeter_hour(value: Rational) -> Rational {
    convert(value, Unit::MileSecond, Unit::CentimeterHour)
}

pub fn mile_second_to_centimeter_minute(value: Rational) -> Rational {
    convert(value, Unit::MileSecond, Unit::CentimeterMinute)
}

pub fn mile_second_to_centimeter_second(value: Rational) -> Rational {
    convert(value, Unit::MileSecond, Unit::CentimeterSecond)
}

pub fn mile_second_to_foot_hour(value: Rational) -> Rational {
    convert(value, Unit::MileSecond, Unit::FootHour)
}

pub fn mile_second_to_foot_minute(value: Rational) -> Rational {
    convert(value, Unit::MileSecond, Unit::FootMinute)
}

pub fn mile_second_to_foot_second(value: Rational) -> Rational {
    convert(value, Unit::MileSecond, Unit::FootSecond)
}

pub fn mile_second_to_inch_hour(value: Rational) -> Rational {
    convert(value, Unit::MileSecond, Unit::InchHour)
}

pub fn mile_second_to_inch_minute(value: Rational) -> Rational {
    convert(value, Unit::MileSecond, Unit::InchMinute)
}

pub fn mile_second_to_inch_second(value: Rational) -> Rational {
    convert(value, Unit::MileSecond, Unit::InchSecond)
}

pub fn mile_second_to_kilometer_hour(value: Rational) -> Rational {
    convert(value, Unit::MileSecond, Unit::KilometerHour)
}

pub fn mile_second_to_kilometer_minute(value: Rational) -> Rational {
    convert(value, Unit::MileSecond, Unit::KilometerMinute)
}

pub fn mile_second_to_kilometer_second(value: Rational) -> Rational {
    convert(value, Unit::MileSecond, Unit::KilometerSecond)
}

pub fn mile_second_to_knots(value: Rational) -> Rational {
    convert(value, Unit::MileSecond, Unit::Knots)
}

pub fn mile_second_to_meter_hour(value: Rational) -> Rational {
    convert(value, Unit::MileSecond, Unit::MeterHour)
}

pub fn mile_second_to_meter_minute(value: Rational) -> Rational {
    convert(value, Unit::MileSecond, Unit::MeterMinute)
}

pub fn mile_second_to_meter_second(value: Rational) -> Rational {
    convert(value, Unit::MileSecond, Unit::MeterSecond)
}

pub fn mile_second_to_mile_hour(value: Rational) -> Rational {
    convert(value, Unit::MileSecond, Unit::MileHour)
}

pub fn mile_second_to_mile_minute(value: Rational) -> Rational {
    convert(value, Unit::MileSecond, Unit::MileMinute)
}

pub fn mile_second_to_mile_second(value: Rational) -> Rational {
    convert(value, Unit::MileSecond, Unit::MileSecond)
}

pub fn mile_second_to_millimeter_hour(value: Rational) -> Rational {
    convert(value, Unit::MileSecond, Unit::MillimeterHour)
}

pub fn mile_second_to_millimeter_minute(value: Rational) -> Rational {
    convert(value, Unit::MileSecond, Unit::MillimeterMinute)
}

pub fn mile_second_to_millimeter_second(value: Rational) -> Rational {
    convert(value, Unit::MileSecond, Unit::MillimeterSecond)
}

pub fn mile_second_to_yard_hour(value: Rational) -> Rational {
    convert(value, Unit::MileSecond, Unit::YardHour)
}

pub fn mile_second_to_yard_minute(value: Rational) -> Rational {
    convert(value, Unit::MileSecond, Unit::YardMinute)
}

pub fn mile_second_to_yard_second(value: Rational) -> Rational {
    convert(value, Unit::MileSecond, Unit::YardSecond)
}

pub fn mile_minute_to_centimeter_hour(value: Rational) -> Rational {
    convert(value, Unit::MileMinute, Unit::CentimeterHour)
}

pub fn mile_minute_to_centimeter_minute(value: Rational) -> Rational {
    convert(value, Unit::MileMinute, Unit::CentimeterMinute)
}

pub fn mile_minute_to_centimeter_second(value: Rational) -> Rational {
    convert(value, Unit::MileMinute, Unit::CentimeterSecond)
}

pub fn mile_minute_to_foot_hour(value: Rational) -> Rational {
    convert(value, Unit::MileMinute, Unit::FootHour)
}

pub fn mile_minute_to_foot_minute(value: Rational) -> Rational {
    convert(value, Unit::MileMinute, Unit::FootMinute)
}

pub fn mile_minute_to_foot_second(value: Rational) -> Rational {
    convert(value, Unit::MileMinute, Unit::FootSecond)
}

pub fn mile_minute_to_inch_hour(value: Rational) -> Rational {
    convert(value, Unit::MileMinute, Unit::InchHour)
}

pub fn mile_minute_to_inch_minute(value: Rational) -> Rational {
    convert(value, Unit::MileMinute, Unit::InchMinute)
}

pub fn mile_minute_to_inch_second(value: Rational) -> Rational {
    convert(value, Unit::MileMinute, Unit::InchSecond)
}

pub fn mile_minute_to_kilometer_hour(value: Rational) -> Rational {
    convert(value, Unit::MileMinute, Unit::KilometerHour)
}

pub fn mile_minute_to_kilometer_minute(value: Rational) -> Rational {
    convert(value, Unit::MileMinute, Unit::KilometerMinute)
}

pub fn mile_minute_to_kilometer_second(value: Rational) -> Rational {
    convert(value, Unit::MileMinute, Unit::KilometerSecond)
}

pub fn mile_minute_to_knots(value: Rational) -> Rational {
    convert(value, Unit::MileMinute, Unit::Knots)
}

pub fn mile_minute_to_meter_hour(value: Rational) -> Rational {
    convert(value, Unit::MileMinute, Unit::MeterHour)
}

pub fn mile_minute_to_meter_minute(value: Rational) -> Rational {
    convert(value, Unit::MileMinute, Unit::MeterMinute)
}

pub fn mile_minute_to_meter_second(value: Rational) -> Rational {
    convert(value, Unit::MileMinute, Unit::MeterSecond)
}

pub fn mile_minute_to_mile_hour(value: Rational) -> Rational {
    convert(value, Unit::MileMinute, Unit::MileHour)
}

pub fn mile_minute_to_mile_minute(value: Rational) -> Rational {
    convert(value, Unit::MileMinute, Unit::MileMinute)
}

pub fn mile_minute_to_mile_second(value: Rational) -> Rational {
    convert(value, Unit::MileMinute, Unit::MileSecond)
}

pub fn mile_minute_to_millimeter_hour(value: Rational) -> Rational {
    convert(value, Unit::MileMinute, Unit::MillimeterHour)
}

pub fn mile_minute_to_millimeter_minute(value: Rational) -> Rational {
    convert(value, Unit::MileMinute, Unit::MillimeterMinute)
}

pub fn mile_minute_to_millimeter_second(value: Rational) -> Rational {
    convert(value, Unit::MileMinute, Unit::MillimeterSecond)
}

pub fn mile_minute_to_yard_hour(value: Rational) -> Rational {
    convert(value, Unit::MileMinute, Unit::YardHour)
}

pub fn mile_minute_to_yard_minute(value: Rational) -> Rational {
    convert(value, Unit::MileMinute, Unit::YardMinute)
}

pub fn mile_minute_to_yard_second(value: Rational) -> Rational {
    convert(value, Unit::MileMinute, Unit::YardSecond)
}

pub fn mile_hour_to_centimeter_hour(value: Rational) -> Rational {
    convert(value, Unit::MileHour, Unit::CentimeterHour)
}

pub fn mile_hour_to_centimeter_minute(value: Rational) -> Rational {
    convert(value, Unit::MileHour, Unit::CentimeterMinute)
}

pub fn mile_hour_to_centimeter_second(value: Rational) -> Rational {
    convert(value, Unit::MileHour, Unit::CentimeterSecond)
}

pub fn mile_hour_to_foot_hour(value: Rational) -> Rational {
    convert(value, Unit::MileHour, Unit::FootHour)
}

pub fn mile_hour_to_foot_minute(value: Rational) -> Rational {
    convert(value, Unit::MileHour, Unit::FootMinute)
}

pub fn mile_hour_to_foot_second(value: Rational) -> Rational {
    convert(value, Unit::MileHour, Unit::FootSecond)
}

pub fn mile_hour_to_inch_hour(value: Rational) -> Rational {
    convert(value, Unit::MileHour, Unit::InchHour)
}

pub fn mile_hour_to_inch_minute(value: Rational) -> Rational {
    convert(value, Unit::MileHour, Unit::InchMinute)
}

pub fn mile_hour_to_inch_second(value: Rational) -> Rational {
    convert(value, Unit::MileHour, Unit::InchSecond)
}

pub fn mile_hour_to_kilometer_hour(value: Rational) -> Rational {
    convert(value, Unit::MileHour, Unit::KilometerHour)
}

pub fn mile_hour_to_kilometer_minute(value: Rational) -> Rational {
    convert(value, Unit::MileHour, Unit::KilometerMinute)
}

pub fn mile_hour_to_kilometer_second(value: Rational) -> Rational {
    convert(value, Unit::MileHour, Unit::KilometerSecond)
}

pub fn mile_hour_to_knots(value: Rational) -> Rational {
    convert(value, Unit::MileHour, Unit::Knots)
}

pub fn mile_hour_to_meter_hour(value: Rational) -> Rational {
    convert(value, Unit::MileHour, Unit::MeterHour)
}

pub fn mile_hour_to_meter_minute(value: Rational) -> Rational {
    convert(value, Unit::MileHour, Unit::MeterMinute)
}

pub fn mile_hour_to_meter_second(value: Rational) -> Rational {
    convert(value, Unit::MileHour, Unit::MeterSecond)
}

pub fn mile_hour_to_mile_hour(value: Rational) -> Rational {
    convert(value, Unit::MileHour, Unit::MileHour)
}

pub fn mile_hour_to_mile_minute(value: Rational) -> Rational {
    convert(value, Unit::MileHour, Unit::MileMinute)
}

pub fn mile_hour_to_mile_second(value: Rational) -> Rational {
    convert(value, Unit::MileHour, Unit::MileSecond)
}

pub fn mile_hour_to_millimeter_hour(value: Rational) -> Rational {
    convert(value, Unit::MileHour, Unit::MillimeterHour)
}

pub fn mile_hour_to_millimeter_minute(value: Rational) -> Rational {
    convert(value, Unit::MileHour, Unit::MillimeterMinute)
}

pub fn mile_hour_to_millimeter_second(value: Rational) -> Rational {
    convert(value, Unit::MileHour, Unit::MillimeterSecond)
}

pub fn mile_hour_to_yard_hour(value: Rational) -> Rational {
    convert(value, Unit::MileHour, Unit::YardHour)
}

pub fn mile_hour_to_yard_minute(value: Rational) -> Rational {
    convert(value, Unit::MileHour, Unit::YardMinute)
}

pub fn mile_hour_to_yard_second(value: Rational) -> Rational {
    convert(value, Unit::MileHour, Unit::YardSecond)
}

pub fn knots_to_centimeter_hour(value: Rational) -> Rational {
    convert(value, Unit::Knots, Unit::CentimeterHour)
}

pub fn knots_to_centimeter_minute(value: Rational) -> Rational {
    convert(value, Unit::Knots, Unit::CentimeterMinute)
}

pub fn knots_to_centimeter_second(value: Rational) -> Rational {
    convert(value, Unit::Knots, Unit::CentimeterSecond)
}

pub fn knots_to_foot_hour(value: Rational) -> Rational {
    convert(value, Unit::Knots, Unit::FootHour)
}

pub fn knots_to_foot_minute(value: Rational) -> Rational {
    convert(value, Unit::Knots, Unit::FootMinute)
}

pub fn knots_to_foot_second(value: Rational) -> Rational {
    convert(value, Unit::Knots, Unit::FootSecond)
}

pub fn knots_to_inch_hour(value: Rational) -> Rational {
    convert(value, Unit::Knots, Unit::InchHour)
}

pub fn knots_to_inch_minute(value: Rational) -> Rational {
    convert(value, Unit::Knots, Unit::InchMinute)
}

pub fn knots_to_inch_second(value: Rational) -> Rational {
    convert(value, Unit::Knots, Unit::InchSecond)
}

pub fn knots_to_kilometer_hour(value: Rational) -> Rational {
    convert(value, Unit::Knots, Unit::KilometerHour)
}

pub fn knots_to_kilometer_minute(value: Rational) -> Rational {
    convert(value, Unit::Knots, Unit::KilometerMinute)
}

pub fn knots_to_kilometer_second(value: Rational) -> Rational {
    convert(value, Unit::Knots, Unit::KilometerSecond)
}

pub fn knots_to_knots(value: Rational) -> Rational {
    convert(value, Unit::Knots, Unit::Knots)
}

pub fn knots_to_meter_hour(value: Rational) -> Rational {
    convert(value, Unit::Knots, Unit::MeterHour)
}

pub fn knots_to_meter_minute(value: Rational) -> Rational {
    convert(value, Unit::Knots, Unit::MeterMinute)
}

pub fn knots_to_meter_second(value: Rational) -> Rational {
    convert(value, Unit::Knots, Unit::MeterSecond)
}

pub fn knots_to_mile_hour(value: Rational) -> Rational {
    convert(value, Unit::Knots, Unit::MileHour)
}

pub fn knots_to_mile_minute(value: Rational) -> Rational {
    convert(value, Unit::Knots, Unit::MileMinute)
}

pub fn knots_to_mile_second(value: Rational) -> Rational {
    convert(value, Unit::Knots, Unit::MileSecond)
}

pub fn knots_to_millimeter_hour(value: Rational) -> Rational {
    convert(value, Unit::Knots, Unit::MillimeterHour)
}

pub fn knots_to_millimeter_minute(value: Rational) -> Rational {
    convert(value, Unit::Knots, Unit::MillimeterMinute)
}

pub fn knots_to_millimeter_second(value: Rational) -> Rational {
    convert(value, Unit::Knots, Unit::MillimeterSecond)
}

pub fn knots_to_yard_hour(value: Rational) -> Rational {
    convert(value, Unit::Knots, Unit::YardHour)
}

pub fn knots_to_yard_minute(value: Rational) -> Rational {
    convert(value, Unit::Knots, Unit::YardMinute)
}

pub fn knots_to_yard_second(value: Rational) -> Rational {
    convert(value, Unit::Knots, Unit::YardSecond)
}
