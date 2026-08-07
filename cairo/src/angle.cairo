use crate::rational::{from_fraction, Rational};

#[derive(Copy, Drop, PartialEq)]
pub enum Unit {
    Degree,
    Gradian,
    Milliradian,
    Radian,
    ArcSecond,
    ArcMinute,
}

fn supports(from: Unit, to: Unit) -> bool {
    match from {
        Unit::Degree => match to {
            Unit::ArcMinute => true,
            Unit::ArcSecond => true,
            Unit::Degree => true,
            Unit::Gradian => true,
            Unit::Milliradian => true,
            Unit::Radian => true,
            _ => false,
        },
        Unit::Gradian => match to {
            Unit::ArcMinute => true,
            Unit::ArcSecond => true,
            Unit::Degree => true,
            Unit::Gradian => true,
            Unit::Milliradian => true,
            Unit::Radian => true,
            _ => false,
        },
        Unit::Milliradian => match to {
            Unit::ArcMinute => true,
            Unit::ArcSecond => true,
            Unit::Degree => true,
            Unit::Gradian => true,
            Unit::Milliradian => true,
            Unit::Radian => true,
            _ => false,
        },
        Unit::Radian => match to {
            Unit::ArcMinute => true,
            Unit::ArcSecond => true,
            Unit::Degree => true,
            Unit::Gradian => true,
            Unit::Milliradian => true,
            Unit::Radian => true,
            _ => false,
        },
        Unit::ArcSecond => match to {
            Unit::ArcMinute => true,
            Unit::ArcSecond => true,
            Unit::Degree => true,
            Unit::Gradian => true,
            Unit::Milliradian => true,
            Unit::Radian => true,
            _ => false,
        },
        Unit::ArcMinute => match to {
            Unit::ArcMinute => true,
            Unit::ArcSecond => true,
            Unit::Degree => true,
            Unit::Gradian => true,
            Unit::Milliradian => true,
            Unit::Radian => true,
            _ => false,
        },
    }
}

fn factor(unit: Unit) -> Rational {
    match unit {
        Unit::ArcMinute => from_fraction(8333333333333333, 500000000000000000),
        Unit::ArcSecond => from_fraction(13888888888888889, 50000000000000000000),
        Unit::Degree => from_fraction(1, 1),
        Unit::Gradian => from_fraction(45000000000000001, 50000000000000000),
        Unit::Milliradian => from_fraction(2291831180523293, 40000000000000000),
        Unit::Radian => from_fraction(57295779513082323, 1000000000000000),
    }
}

pub fn convert(value: Rational, from: Unit, to: Unit) -> Rational {
    assert(supports(from, to), 'unsupported');
    crate::rational::divide(crate::rational::multiply(value, factor(from)), factor(to))
}

pub fn degree_to_arc_minute(value: Rational) -> Rational {
    convert(value, Unit::Degree, Unit::ArcMinute)
}

pub fn degree_to_arc_second(value: Rational) -> Rational {
    convert(value, Unit::Degree, Unit::ArcSecond)
}

pub fn degree_to_degree(value: Rational) -> Rational {
    convert(value, Unit::Degree, Unit::Degree)
}

pub fn degree_to_gradian(value: Rational) -> Rational {
    convert(value, Unit::Degree, Unit::Gradian)
}

pub fn degree_to_milliradian(value: Rational) -> Rational {
    convert(value, Unit::Degree, Unit::Milliradian)
}

pub fn degree_to_radian(value: Rational) -> Rational {
    convert(value, Unit::Degree, Unit::Radian)
}

pub fn gradian_to_arc_minute(value: Rational) -> Rational {
    convert(value, Unit::Gradian, Unit::ArcMinute)
}

pub fn gradian_to_arc_second(value: Rational) -> Rational {
    convert(value, Unit::Gradian, Unit::ArcSecond)
}

pub fn gradian_to_degree(value: Rational) -> Rational {
    convert(value, Unit::Gradian, Unit::Degree)
}

pub fn gradian_to_gradian(value: Rational) -> Rational {
    convert(value, Unit::Gradian, Unit::Gradian)
}

pub fn gradian_to_milliradian(value: Rational) -> Rational {
    convert(value, Unit::Gradian, Unit::Milliradian)
}

pub fn gradian_to_radian(value: Rational) -> Rational {
    convert(value, Unit::Gradian, Unit::Radian)
}

pub fn milliradian_to_arc_minute(value: Rational) -> Rational {
    convert(value, Unit::Milliradian, Unit::ArcMinute)
}

pub fn milliradian_to_arc_second(value: Rational) -> Rational {
    convert(value, Unit::Milliradian, Unit::ArcSecond)
}

pub fn milliradian_to_degree(value: Rational) -> Rational {
    convert(value, Unit::Milliradian, Unit::Degree)
}

pub fn milliradian_to_gradian(value: Rational) -> Rational {
    convert(value, Unit::Milliradian, Unit::Gradian)
}

pub fn milliradian_to_milliradian(value: Rational) -> Rational {
    convert(value, Unit::Milliradian, Unit::Milliradian)
}

pub fn milliradian_to_radian(value: Rational) -> Rational {
    convert(value, Unit::Milliradian, Unit::Radian)
}

pub fn radian_to_arc_minute(value: Rational) -> Rational {
    convert(value, Unit::Radian, Unit::ArcMinute)
}

pub fn radian_to_arc_second(value: Rational) -> Rational {
    convert(value, Unit::Radian, Unit::ArcSecond)
}

pub fn radian_to_degree(value: Rational) -> Rational {
    convert(value, Unit::Radian, Unit::Degree)
}

pub fn radian_to_gradian(value: Rational) -> Rational {
    convert(value, Unit::Radian, Unit::Gradian)
}

pub fn radian_to_milliradian(value: Rational) -> Rational {
    convert(value, Unit::Radian, Unit::Milliradian)
}

pub fn radian_to_radian(value: Rational) -> Rational {
    convert(value, Unit::Radian, Unit::Radian)
}

pub fn arc_second_to_arc_minute(value: Rational) -> Rational {
    convert(value, Unit::ArcSecond, Unit::ArcMinute)
}

pub fn arc_second_to_arc_second(value: Rational) -> Rational {
    convert(value, Unit::ArcSecond, Unit::ArcSecond)
}

pub fn arc_second_to_degree(value: Rational) -> Rational {
    convert(value, Unit::ArcSecond, Unit::Degree)
}

pub fn arc_second_to_gradian(value: Rational) -> Rational {
    convert(value, Unit::ArcSecond, Unit::Gradian)
}

pub fn arc_second_to_milliradian(value: Rational) -> Rational {
    convert(value, Unit::ArcSecond, Unit::Milliradian)
}

pub fn arc_second_to_radian(value: Rational) -> Rational {
    convert(value, Unit::ArcSecond, Unit::Radian)
}

pub fn arc_minute_to_arc_minute(value: Rational) -> Rational {
    convert(value, Unit::ArcMinute, Unit::ArcMinute)
}

pub fn arc_minute_to_arc_second(value: Rational) -> Rational {
    convert(value, Unit::ArcMinute, Unit::ArcSecond)
}

pub fn arc_minute_to_degree(value: Rational) -> Rational {
    convert(value, Unit::ArcMinute, Unit::Degree)
}

pub fn arc_minute_to_gradian(value: Rational) -> Rational {
    convert(value, Unit::ArcMinute, Unit::Gradian)
}

pub fn arc_minute_to_milliradian(value: Rational) -> Rational {
    convert(value, Unit::ArcMinute, Unit::Milliradian)
}

pub fn arc_minute_to_radian(value: Rational) -> Rational {
    convert(value, Unit::ArcMinute, Unit::Radian)
}
