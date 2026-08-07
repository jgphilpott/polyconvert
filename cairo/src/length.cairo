use crate::rational::{from_fraction, Rational};

#[derive(Copy, Drop, PartialEq)]
pub enum Unit {
    Nanometer,
    Micrometer,
    Millimeter,
    Centimeter,
    Decimeter,
    Meter,
    Decameter,
    Hectometer,
    Kilometer,
    Inch,
    Foot,
    Yard,
    Mile,
}

fn supports(from: Unit, to: Unit) -> bool {
    match from {
        Unit::Nanometer => match to {
            Unit::Centimeter => true,
            Unit::Decameter => true,
            Unit::Decimeter => true,
            Unit::Foot => true,
            Unit::Hectometer => true,
            Unit::Inch => true,
            Unit::Kilometer => true,
            Unit::Meter => true,
            Unit::Micrometer => true,
            Unit::Mile => true,
            Unit::Millimeter => true,
            Unit::Nanometer => true,
            Unit::Yard => true,
            _ => false,
        },
        Unit::Micrometer => match to {
            Unit::Centimeter => true,
            Unit::Decameter => true,
            Unit::Decimeter => true,
            Unit::Foot => true,
            Unit::Hectometer => true,
            Unit::Inch => true,
            Unit::Kilometer => true,
            Unit::Meter => true,
            Unit::Micrometer => true,
            Unit::Mile => true,
            Unit::Millimeter => true,
            Unit::Nanometer => true,
            Unit::Yard => true,
            _ => false,
        },
        Unit::Millimeter => match to {
            Unit::Centimeter => true,
            Unit::Decameter => true,
            Unit::Decimeter => true,
            Unit::Foot => true,
            Unit::Hectometer => true,
            Unit::Inch => true,
            Unit::Kilometer => true,
            Unit::Meter => true,
            Unit::Micrometer => true,
            Unit::Mile => true,
            Unit::Millimeter => true,
            Unit::Nanometer => true,
            Unit::Yard => true,
            _ => false,
        },
        Unit::Centimeter => match to {
            Unit::Centimeter => true,
            Unit::Decameter => true,
            Unit::Decimeter => true,
            Unit::Foot => true,
            Unit::Hectometer => true,
            Unit::Inch => true,
            Unit::Kilometer => true,
            Unit::Meter => true,
            Unit::Micrometer => true,
            Unit::Mile => true,
            Unit::Millimeter => true,
            Unit::Nanometer => true,
            Unit::Yard => true,
            _ => false,
        },
        Unit::Decimeter => match to {
            Unit::Centimeter => true,
            Unit::Decameter => true,
            Unit::Decimeter => true,
            Unit::Foot => true,
            Unit::Hectometer => true,
            Unit::Inch => true,
            Unit::Kilometer => true,
            Unit::Meter => true,
            Unit::Micrometer => true,
            Unit::Mile => true,
            Unit::Millimeter => true,
            Unit::Nanometer => true,
            Unit::Yard => true,
            _ => false,
        },
        Unit::Meter => match to {
            Unit::Centimeter => true,
            Unit::Decameter => true,
            Unit::Decimeter => true,
            Unit::Foot => true,
            Unit::Hectometer => true,
            Unit::Inch => true,
            Unit::Kilometer => true,
            Unit::Meter => true,
            Unit::Micrometer => true,
            Unit::Mile => true,
            Unit::Millimeter => true,
            Unit::Nanometer => true,
            Unit::Yard => true,
            _ => false,
        },
        Unit::Decameter => match to {
            Unit::Centimeter => true,
            Unit::Decameter => true,
            Unit::Decimeter => true,
            Unit::Foot => true,
            Unit::Hectometer => true,
            Unit::Inch => true,
            Unit::Kilometer => true,
            Unit::Meter => true,
            Unit::Micrometer => true,
            Unit::Mile => true,
            Unit::Millimeter => true,
            Unit::Nanometer => true,
            Unit::Yard => true,
            _ => false,
        },
        Unit::Hectometer => match to {
            Unit::Centimeter => true,
            Unit::Decameter => true,
            Unit::Decimeter => true,
            Unit::Foot => true,
            Unit::Hectometer => true,
            Unit::Inch => true,
            Unit::Kilometer => true,
            Unit::Meter => true,
            Unit::Micrometer => true,
            Unit::Mile => true,
            Unit::Millimeter => true,
            Unit::Nanometer => true,
            Unit::Yard => true,
            _ => false,
        },
        Unit::Kilometer => match to {
            Unit::Centimeter => true,
            Unit::Decameter => true,
            Unit::Decimeter => true,
            Unit::Foot => true,
            Unit::Hectometer => true,
            Unit::Inch => true,
            Unit::Kilometer => true,
            Unit::Meter => true,
            Unit::Micrometer => true,
            Unit::Mile => true,
            Unit::Millimeter => true,
            Unit::Nanometer => true,
            Unit::Yard => true,
            _ => false,
        },
        Unit::Inch => match to {
            Unit::Centimeter => true,
            Unit::Decameter => true,
            Unit::Decimeter => true,
            Unit::Foot => true,
            Unit::Hectometer => true,
            Unit::Inch => true,
            Unit::Kilometer => true,
            Unit::Meter => true,
            Unit::Micrometer => true,
            Unit::Mile => true,
            Unit::Millimeter => true,
            Unit::Nanometer => true,
            Unit::Yard => true,
            _ => false,
        },
        Unit::Foot => match to {
            Unit::Centimeter => true,
            Unit::Decameter => true,
            Unit::Decimeter => true,
            Unit::Foot => true,
            Unit::Hectometer => true,
            Unit::Inch => true,
            Unit::Kilometer => true,
            Unit::Meter => true,
            Unit::Micrometer => true,
            Unit::Mile => true,
            Unit::Millimeter => true,
            Unit::Nanometer => true,
            Unit::Yard => true,
            _ => false,
        },
        Unit::Yard => match to {
            Unit::Centimeter => true,
            Unit::Decameter => true,
            Unit::Decimeter => true,
            Unit::Foot => true,
            Unit::Hectometer => true,
            Unit::Inch => true,
            Unit::Kilometer => true,
            Unit::Meter => true,
            Unit::Micrometer => true,
            Unit::Mile => true,
            Unit::Millimeter => true,
            Unit::Nanometer => true,
            Unit::Yard => true,
            _ => false,
        },
        Unit::Mile => match to {
            Unit::Centimeter => true,
            Unit::Decameter => true,
            Unit::Decimeter => true,
            Unit::Foot => true,
            Unit::Hectometer => true,
            Unit::Inch => true,
            Unit::Kilometer => true,
            Unit::Meter => true,
            Unit::Micrometer => true,
            Unit::Mile => true,
            Unit::Millimeter => true,
            Unit::Nanometer => true,
            Unit::Yard => true,
            _ => false,
        },
    }
}

fn factor(unit: Unit) -> Rational {
    match unit {
        Unit::Centimeter => from_fraction(1, 1),
        Unit::Decameter => from_fraction(1000, 1),
        Unit::Decimeter => from_fraction(10, 1),
        Unit::Foot => from_fraction(762, 25),
        Unit::Hectometer => from_fraction(10000, 1),
        Unit::Inch => from_fraction(127, 50),
        Unit::Kilometer => from_fraction(100000, 1),
        Unit::Meter => from_fraction(100, 1),
        Unit::Micrometer => from_fraction(1, 10000),
        Unit::Mile => from_fraction(16093439999999999, 100000000000),
        Unit::Millimeter => from_fraction(1, 10),
        Unit::Nanometer => from_fraction(1, 10000000),
        Unit::Yard => from_fraction(45719999999999999, 500000000000000),
    }
}

pub fn convert(value: Rational, from: Unit, to: Unit) -> Rational {
    assert(supports(from, to), 'unsupported');
    crate::rational::divide(crate::rational::multiply(value, factor(from)), factor(to))
}

pub fn nanometer_to_centimeter(value: Rational) -> Rational {
    convert(value, Unit::Nanometer, Unit::Centimeter)
}

pub fn nanometer_to_decameter(value: Rational) -> Rational {
    convert(value, Unit::Nanometer, Unit::Decameter)
}

pub fn nanometer_to_decimeter(value: Rational) -> Rational {
    convert(value, Unit::Nanometer, Unit::Decimeter)
}

pub fn nanometer_to_foot(value: Rational) -> Rational {
    convert(value, Unit::Nanometer, Unit::Foot)
}

pub fn nanometer_to_hectometer(value: Rational) -> Rational {
    convert(value, Unit::Nanometer, Unit::Hectometer)
}

pub fn nanometer_to_inch(value: Rational) -> Rational {
    convert(value, Unit::Nanometer, Unit::Inch)
}

pub fn nanometer_to_kilometer(value: Rational) -> Rational {
    convert(value, Unit::Nanometer, Unit::Kilometer)
}

pub fn nanometer_to_meter(value: Rational) -> Rational {
    convert(value, Unit::Nanometer, Unit::Meter)
}

pub fn nanometer_to_micrometer(value: Rational) -> Rational {
    convert(value, Unit::Nanometer, Unit::Micrometer)
}

pub fn nanometer_to_mile(value: Rational) -> Rational {
    convert(value, Unit::Nanometer, Unit::Mile)
}

pub fn nanometer_to_millimeter(value: Rational) -> Rational {
    convert(value, Unit::Nanometer, Unit::Millimeter)
}

pub fn nanometer_to_nanometer(value: Rational) -> Rational {
    convert(value, Unit::Nanometer, Unit::Nanometer)
}

pub fn nanometer_to_yard(value: Rational) -> Rational {
    convert(value, Unit::Nanometer, Unit::Yard)
}

pub fn micrometer_to_centimeter(value: Rational) -> Rational {
    convert(value, Unit::Micrometer, Unit::Centimeter)
}

pub fn micrometer_to_decameter(value: Rational) -> Rational {
    convert(value, Unit::Micrometer, Unit::Decameter)
}

pub fn micrometer_to_decimeter(value: Rational) -> Rational {
    convert(value, Unit::Micrometer, Unit::Decimeter)
}

pub fn micrometer_to_foot(value: Rational) -> Rational {
    convert(value, Unit::Micrometer, Unit::Foot)
}

pub fn micrometer_to_hectometer(value: Rational) -> Rational {
    convert(value, Unit::Micrometer, Unit::Hectometer)
}

pub fn micrometer_to_inch(value: Rational) -> Rational {
    convert(value, Unit::Micrometer, Unit::Inch)
}

pub fn micrometer_to_kilometer(value: Rational) -> Rational {
    convert(value, Unit::Micrometer, Unit::Kilometer)
}

pub fn micrometer_to_meter(value: Rational) -> Rational {
    convert(value, Unit::Micrometer, Unit::Meter)
}

pub fn micrometer_to_micrometer(value: Rational) -> Rational {
    convert(value, Unit::Micrometer, Unit::Micrometer)
}

pub fn micrometer_to_mile(value: Rational) -> Rational {
    convert(value, Unit::Micrometer, Unit::Mile)
}

pub fn micrometer_to_millimeter(value: Rational) -> Rational {
    convert(value, Unit::Micrometer, Unit::Millimeter)
}

pub fn micrometer_to_nanometer(value: Rational) -> Rational {
    convert(value, Unit::Micrometer, Unit::Nanometer)
}

pub fn micrometer_to_yard(value: Rational) -> Rational {
    convert(value, Unit::Micrometer, Unit::Yard)
}

pub fn millimeter_to_centimeter(value: Rational) -> Rational {
    convert(value, Unit::Millimeter, Unit::Centimeter)
}

pub fn millimeter_to_decameter(value: Rational) -> Rational {
    convert(value, Unit::Millimeter, Unit::Decameter)
}

pub fn millimeter_to_decimeter(value: Rational) -> Rational {
    convert(value, Unit::Millimeter, Unit::Decimeter)
}

pub fn millimeter_to_foot(value: Rational) -> Rational {
    convert(value, Unit::Millimeter, Unit::Foot)
}

pub fn millimeter_to_hectometer(value: Rational) -> Rational {
    convert(value, Unit::Millimeter, Unit::Hectometer)
}

pub fn millimeter_to_inch(value: Rational) -> Rational {
    convert(value, Unit::Millimeter, Unit::Inch)
}

pub fn millimeter_to_kilometer(value: Rational) -> Rational {
    convert(value, Unit::Millimeter, Unit::Kilometer)
}

pub fn millimeter_to_meter(value: Rational) -> Rational {
    convert(value, Unit::Millimeter, Unit::Meter)
}

pub fn millimeter_to_micrometer(value: Rational) -> Rational {
    convert(value, Unit::Millimeter, Unit::Micrometer)
}

pub fn millimeter_to_mile(value: Rational) -> Rational {
    convert(value, Unit::Millimeter, Unit::Mile)
}

pub fn millimeter_to_millimeter(value: Rational) -> Rational {
    convert(value, Unit::Millimeter, Unit::Millimeter)
}

pub fn millimeter_to_nanometer(value: Rational) -> Rational {
    convert(value, Unit::Millimeter, Unit::Nanometer)
}

pub fn millimeter_to_yard(value: Rational) -> Rational {
    convert(value, Unit::Millimeter, Unit::Yard)
}

pub fn centimeter_to_centimeter(value: Rational) -> Rational {
    convert(value, Unit::Centimeter, Unit::Centimeter)
}

pub fn centimeter_to_decameter(value: Rational) -> Rational {
    convert(value, Unit::Centimeter, Unit::Decameter)
}

pub fn centimeter_to_decimeter(value: Rational) -> Rational {
    convert(value, Unit::Centimeter, Unit::Decimeter)
}

pub fn centimeter_to_foot(value: Rational) -> Rational {
    convert(value, Unit::Centimeter, Unit::Foot)
}

pub fn centimeter_to_hectometer(value: Rational) -> Rational {
    convert(value, Unit::Centimeter, Unit::Hectometer)
}

pub fn centimeter_to_inch(value: Rational) -> Rational {
    convert(value, Unit::Centimeter, Unit::Inch)
}

pub fn centimeter_to_kilometer(value: Rational) -> Rational {
    convert(value, Unit::Centimeter, Unit::Kilometer)
}

pub fn centimeter_to_meter(value: Rational) -> Rational {
    convert(value, Unit::Centimeter, Unit::Meter)
}

pub fn centimeter_to_micrometer(value: Rational) -> Rational {
    convert(value, Unit::Centimeter, Unit::Micrometer)
}

pub fn centimeter_to_mile(value: Rational) -> Rational {
    convert(value, Unit::Centimeter, Unit::Mile)
}

pub fn centimeter_to_millimeter(value: Rational) -> Rational {
    convert(value, Unit::Centimeter, Unit::Millimeter)
}

pub fn centimeter_to_nanometer(value: Rational) -> Rational {
    convert(value, Unit::Centimeter, Unit::Nanometer)
}

pub fn centimeter_to_yard(value: Rational) -> Rational {
    convert(value, Unit::Centimeter, Unit::Yard)
}

pub fn decimeter_to_centimeter(value: Rational) -> Rational {
    convert(value, Unit::Decimeter, Unit::Centimeter)
}

pub fn decimeter_to_decameter(value: Rational) -> Rational {
    convert(value, Unit::Decimeter, Unit::Decameter)
}

pub fn decimeter_to_decimeter(value: Rational) -> Rational {
    convert(value, Unit::Decimeter, Unit::Decimeter)
}

pub fn decimeter_to_foot(value: Rational) -> Rational {
    convert(value, Unit::Decimeter, Unit::Foot)
}

pub fn decimeter_to_hectometer(value: Rational) -> Rational {
    convert(value, Unit::Decimeter, Unit::Hectometer)
}

pub fn decimeter_to_inch(value: Rational) -> Rational {
    convert(value, Unit::Decimeter, Unit::Inch)
}

pub fn decimeter_to_kilometer(value: Rational) -> Rational {
    convert(value, Unit::Decimeter, Unit::Kilometer)
}

pub fn decimeter_to_meter(value: Rational) -> Rational {
    convert(value, Unit::Decimeter, Unit::Meter)
}

pub fn decimeter_to_micrometer(value: Rational) -> Rational {
    convert(value, Unit::Decimeter, Unit::Micrometer)
}

pub fn decimeter_to_mile(value: Rational) -> Rational {
    convert(value, Unit::Decimeter, Unit::Mile)
}

pub fn decimeter_to_millimeter(value: Rational) -> Rational {
    convert(value, Unit::Decimeter, Unit::Millimeter)
}

pub fn decimeter_to_nanometer(value: Rational) -> Rational {
    convert(value, Unit::Decimeter, Unit::Nanometer)
}

pub fn decimeter_to_yard(value: Rational) -> Rational {
    convert(value, Unit::Decimeter, Unit::Yard)
}

pub fn meter_to_centimeter(value: Rational) -> Rational {
    convert(value, Unit::Meter, Unit::Centimeter)
}

pub fn meter_to_decameter(value: Rational) -> Rational {
    convert(value, Unit::Meter, Unit::Decameter)
}

pub fn meter_to_decimeter(value: Rational) -> Rational {
    convert(value, Unit::Meter, Unit::Decimeter)
}

pub fn meter_to_foot(value: Rational) -> Rational {
    convert(value, Unit::Meter, Unit::Foot)
}

pub fn meter_to_hectometer(value: Rational) -> Rational {
    convert(value, Unit::Meter, Unit::Hectometer)
}

pub fn meter_to_inch(value: Rational) -> Rational {
    convert(value, Unit::Meter, Unit::Inch)
}

pub fn meter_to_kilometer(value: Rational) -> Rational {
    convert(value, Unit::Meter, Unit::Kilometer)
}

pub fn meter_to_meter(value: Rational) -> Rational {
    convert(value, Unit::Meter, Unit::Meter)
}

pub fn meter_to_micrometer(value: Rational) -> Rational {
    convert(value, Unit::Meter, Unit::Micrometer)
}

pub fn meter_to_mile(value: Rational) -> Rational {
    convert(value, Unit::Meter, Unit::Mile)
}

pub fn meter_to_millimeter(value: Rational) -> Rational {
    convert(value, Unit::Meter, Unit::Millimeter)
}

pub fn meter_to_nanometer(value: Rational) -> Rational {
    convert(value, Unit::Meter, Unit::Nanometer)
}

pub fn meter_to_yard(value: Rational) -> Rational {
    convert(value, Unit::Meter, Unit::Yard)
}

pub fn decameter_to_centimeter(value: Rational) -> Rational {
    convert(value, Unit::Decameter, Unit::Centimeter)
}

pub fn decameter_to_decameter(value: Rational) -> Rational {
    convert(value, Unit::Decameter, Unit::Decameter)
}

pub fn decameter_to_decimeter(value: Rational) -> Rational {
    convert(value, Unit::Decameter, Unit::Decimeter)
}

pub fn decameter_to_foot(value: Rational) -> Rational {
    convert(value, Unit::Decameter, Unit::Foot)
}

pub fn decameter_to_hectometer(value: Rational) -> Rational {
    convert(value, Unit::Decameter, Unit::Hectometer)
}

pub fn decameter_to_inch(value: Rational) -> Rational {
    convert(value, Unit::Decameter, Unit::Inch)
}

pub fn decameter_to_kilometer(value: Rational) -> Rational {
    convert(value, Unit::Decameter, Unit::Kilometer)
}

pub fn decameter_to_meter(value: Rational) -> Rational {
    convert(value, Unit::Decameter, Unit::Meter)
}

pub fn decameter_to_micrometer(value: Rational) -> Rational {
    convert(value, Unit::Decameter, Unit::Micrometer)
}

pub fn decameter_to_mile(value: Rational) -> Rational {
    convert(value, Unit::Decameter, Unit::Mile)
}

pub fn decameter_to_millimeter(value: Rational) -> Rational {
    convert(value, Unit::Decameter, Unit::Millimeter)
}

pub fn decameter_to_nanometer(value: Rational) -> Rational {
    convert(value, Unit::Decameter, Unit::Nanometer)
}

pub fn decameter_to_yard(value: Rational) -> Rational {
    convert(value, Unit::Decameter, Unit::Yard)
}

pub fn hectometer_to_centimeter(value: Rational) -> Rational {
    convert(value, Unit::Hectometer, Unit::Centimeter)
}

pub fn hectometer_to_decameter(value: Rational) -> Rational {
    convert(value, Unit::Hectometer, Unit::Decameter)
}

pub fn hectometer_to_decimeter(value: Rational) -> Rational {
    convert(value, Unit::Hectometer, Unit::Decimeter)
}

pub fn hectometer_to_foot(value: Rational) -> Rational {
    convert(value, Unit::Hectometer, Unit::Foot)
}

pub fn hectometer_to_hectometer(value: Rational) -> Rational {
    convert(value, Unit::Hectometer, Unit::Hectometer)
}

pub fn hectometer_to_inch(value: Rational) -> Rational {
    convert(value, Unit::Hectometer, Unit::Inch)
}

pub fn hectometer_to_kilometer(value: Rational) -> Rational {
    convert(value, Unit::Hectometer, Unit::Kilometer)
}

pub fn hectometer_to_meter(value: Rational) -> Rational {
    convert(value, Unit::Hectometer, Unit::Meter)
}

pub fn hectometer_to_micrometer(value: Rational) -> Rational {
    convert(value, Unit::Hectometer, Unit::Micrometer)
}

pub fn hectometer_to_mile(value: Rational) -> Rational {
    convert(value, Unit::Hectometer, Unit::Mile)
}

pub fn hectometer_to_millimeter(value: Rational) -> Rational {
    convert(value, Unit::Hectometer, Unit::Millimeter)
}

pub fn hectometer_to_nanometer(value: Rational) -> Rational {
    convert(value, Unit::Hectometer, Unit::Nanometer)
}

pub fn hectometer_to_yard(value: Rational) -> Rational {
    convert(value, Unit::Hectometer, Unit::Yard)
}

pub fn kilometer_to_centimeter(value: Rational) -> Rational {
    convert(value, Unit::Kilometer, Unit::Centimeter)
}

pub fn kilometer_to_decameter(value: Rational) -> Rational {
    convert(value, Unit::Kilometer, Unit::Decameter)
}

pub fn kilometer_to_decimeter(value: Rational) -> Rational {
    convert(value, Unit::Kilometer, Unit::Decimeter)
}

pub fn kilometer_to_foot(value: Rational) -> Rational {
    convert(value, Unit::Kilometer, Unit::Foot)
}

pub fn kilometer_to_hectometer(value: Rational) -> Rational {
    convert(value, Unit::Kilometer, Unit::Hectometer)
}

pub fn kilometer_to_inch(value: Rational) -> Rational {
    convert(value, Unit::Kilometer, Unit::Inch)
}

pub fn kilometer_to_kilometer(value: Rational) -> Rational {
    convert(value, Unit::Kilometer, Unit::Kilometer)
}

pub fn kilometer_to_meter(value: Rational) -> Rational {
    convert(value, Unit::Kilometer, Unit::Meter)
}

pub fn kilometer_to_micrometer(value: Rational) -> Rational {
    convert(value, Unit::Kilometer, Unit::Micrometer)
}

pub fn kilometer_to_mile(value: Rational) -> Rational {
    convert(value, Unit::Kilometer, Unit::Mile)
}

pub fn kilometer_to_millimeter(value: Rational) -> Rational {
    convert(value, Unit::Kilometer, Unit::Millimeter)
}

pub fn kilometer_to_nanometer(value: Rational) -> Rational {
    convert(value, Unit::Kilometer, Unit::Nanometer)
}

pub fn kilometer_to_yard(value: Rational) -> Rational {
    convert(value, Unit::Kilometer, Unit::Yard)
}

pub fn inch_to_centimeter(value: Rational) -> Rational {
    convert(value, Unit::Inch, Unit::Centimeter)
}

pub fn inch_to_decameter(value: Rational) -> Rational {
    convert(value, Unit::Inch, Unit::Decameter)
}

pub fn inch_to_decimeter(value: Rational) -> Rational {
    convert(value, Unit::Inch, Unit::Decimeter)
}

pub fn inch_to_foot(value: Rational) -> Rational {
    convert(value, Unit::Inch, Unit::Foot)
}

pub fn inch_to_hectometer(value: Rational) -> Rational {
    convert(value, Unit::Inch, Unit::Hectometer)
}

pub fn inch_to_inch(value: Rational) -> Rational {
    convert(value, Unit::Inch, Unit::Inch)
}

pub fn inch_to_kilometer(value: Rational) -> Rational {
    convert(value, Unit::Inch, Unit::Kilometer)
}

pub fn inch_to_meter(value: Rational) -> Rational {
    convert(value, Unit::Inch, Unit::Meter)
}

pub fn inch_to_micrometer(value: Rational) -> Rational {
    convert(value, Unit::Inch, Unit::Micrometer)
}

pub fn inch_to_mile(value: Rational) -> Rational {
    convert(value, Unit::Inch, Unit::Mile)
}

pub fn inch_to_millimeter(value: Rational) -> Rational {
    convert(value, Unit::Inch, Unit::Millimeter)
}

pub fn inch_to_nanometer(value: Rational) -> Rational {
    convert(value, Unit::Inch, Unit::Nanometer)
}

pub fn inch_to_yard(value: Rational) -> Rational {
    convert(value, Unit::Inch, Unit::Yard)
}

pub fn foot_to_centimeter(value: Rational) -> Rational {
    convert(value, Unit::Foot, Unit::Centimeter)
}

pub fn foot_to_decameter(value: Rational) -> Rational {
    convert(value, Unit::Foot, Unit::Decameter)
}

pub fn foot_to_decimeter(value: Rational) -> Rational {
    convert(value, Unit::Foot, Unit::Decimeter)
}

pub fn foot_to_foot(value: Rational) -> Rational {
    convert(value, Unit::Foot, Unit::Foot)
}

pub fn foot_to_hectometer(value: Rational) -> Rational {
    convert(value, Unit::Foot, Unit::Hectometer)
}

pub fn foot_to_inch(value: Rational) -> Rational {
    convert(value, Unit::Foot, Unit::Inch)
}

pub fn foot_to_kilometer(value: Rational) -> Rational {
    convert(value, Unit::Foot, Unit::Kilometer)
}

pub fn foot_to_meter(value: Rational) -> Rational {
    convert(value, Unit::Foot, Unit::Meter)
}

pub fn foot_to_micrometer(value: Rational) -> Rational {
    convert(value, Unit::Foot, Unit::Micrometer)
}

pub fn foot_to_mile(value: Rational) -> Rational {
    convert(value, Unit::Foot, Unit::Mile)
}

pub fn foot_to_millimeter(value: Rational) -> Rational {
    convert(value, Unit::Foot, Unit::Millimeter)
}

pub fn foot_to_nanometer(value: Rational) -> Rational {
    convert(value, Unit::Foot, Unit::Nanometer)
}

pub fn foot_to_yard(value: Rational) -> Rational {
    convert(value, Unit::Foot, Unit::Yard)
}

pub fn yard_to_centimeter(value: Rational) -> Rational {
    convert(value, Unit::Yard, Unit::Centimeter)
}

pub fn yard_to_decameter(value: Rational) -> Rational {
    convert(value, Unit::Yard, Unit::Decameter)
}

pub fn yard_to_decimeter(value: Rational) -> Rational {
    convert(value, Unit::Yard, Unit::Decimeter)
}

pub fn yard_to_foot(value: Rational) -> Rational {
    convert(value, Unit::Yard, Unit::Foot)
}

pub fn yard_to_hectometer(value: Rational) -> Rational {
    convert(value, Unit::Yard, Unit::Hectometer)
}

pub fn yard_to_inch(value: Rational) -> Rational {
    convert(value, Unit::Yard, Unit::Inch)
}

pub fn yard_to_kilometer(value: Rational) -> Rational {
    convert(value, Unit::Yard, Unit::Kilometer)
}

pub fn yard_to_meter(value: Rational) -> Rational {
    convert(value, Unit::Yard, Unit::Meter)
}

pub fn yard_to_micrometer(value: Rational) -> Rational {
    convert(value, Unit::Yard, Unit::Micrometer)
}

pub fn yard_to_mile(value: Rational) -> Rational {
    convert(value, Unit::Yard, Unit::Mile)
}

pub fn yard_to_millimeter(value: Rational) -> Rational {
    convert(value, Unit::Yard, Unit::Millimeter)
}

pub fn yard_to_nanometer(value: Rational) -> Rational {
    convert(value, Unit::Yard, Unit::Nanometer)
}

pub fn yard_to_yard(value: Rational) -> Rational {
    convert(value, Unit::Yard, Unit::Yard)
}

pub fn mile_to_centimeter(value: Rational) -> Rational {
    convert(value, Unit::Mile, Unit::Centimeter)
}

pub fn mile_to_decameter(value: Rational) -> Rational {
    convert(value, Unit::Mile, Unit::Decameter)
}

pub fn mile_to_decimeter(value: Rational) -> Rational {
    convert(value, Unit::Mile, Unit::Decimeter)
}

pub fn mile_to_foot(value: Rational) -> Rational {
    convert(value, Unit::Mile, Unit::Foot)
}

pub fn mile_to_hectometer(value: Rational) -> Rational {
    convert(value, Unit::Mile, Unit::Hectometer)
}

pub fn mile_to_inch(value: Rational) -> Rational {
    convert(value, Unit::Mile, Unit::Inch)
}

pub fn mile_to_kilometer(value: Rational) -> Rational {
    convert(value, Unit::Mile, Unit::Kilometer)
}

pub fn mile_to_meter(value: Rational) -> Rational {
    convert(value, Unit::Mile, Unit::Meter)
}

pub fn mile_to_micrometer(value: Rational) -> Rational {
    convert(value, Unit::Mile, Unit::Micrometer)
}

pub fn mile_to_mile(value: Rational) -> Rational {
    convert(value, Unit::Mile, Unit::Mile)
}

pub fn mile_to_millimeter(value: Rational) -> Rational {
    convert(value, Unit::Mile, Unit::Millimeter)
}

pub fn mile_to_nanometer(value: Rational) -> Rational {
    convert(value, Unit::Mile, Unit::Nanometer)
}

pub fn mile_to_yard(value: Rational) -> Rational {
    convert(value, Unit::Mile, Unit::Yard)
}
