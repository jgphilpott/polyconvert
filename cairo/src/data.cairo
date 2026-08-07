use crate::rational::{from_fraction, Rational};

#[derive(Copy, Drop, PartialEq)]
pub enum Unit {
    Bit,
    Byte,
    Kilobyte,
    Megabyte,
    Gigabyte,
    Terabyte,
    Petabyte,
    Exabyte,
    Zettabyte,
    Yottabyte,
}

fn supports(from: Unit, to: Unit) -> bool {
    match from {
        Unit::Bit => match to {
            Unit::Bit => true,
            Unit::Byte => true,
            Unit::Exabyte => true,
            Unit::Gigabyte => true,
            Unit::Kilobyte => true,
            Unit::Megabyte => true,
            Unit::Petabyte => true,
            Unit::Terabyte => true,
            Unit::Yottabyte => true,
            Unit::Zettabyte => true,
            _ => false,
        },
        Unit::Byte => match to {
            Unit::Bit => true,
            Unit::Byte => true,
            Unit::Exabyte => true,
            Unit::Gigabyte => true,
            Unit::Kilobyte => true,
            Unit::Megabyte => true,
            Unit::Petabyte => true,
            Unit::Terabyte => true,
            Unit::Yottabyte => true,
            Unit::Zettabyte => true,
            _ => false,
        },
        Unit::Kilobyte => match to {
            Unit::Bit => true,
            Unit::Byte => true,
            Unit::Exabyte => true,
            Unit::Gigabyte => true,
            Unit::Kilobyte => true,
            Unit::Megabyte => true,
            Unit::Petabyte => true,
            Unit::Terabyte => true,
            Unit::Yottabyte => true,
            Unit::Zettabyte => true,
            _ => false,
        },
        Unit::Megabyte => match to {
            Unit::Bit => true,
            Unit::Byte => true,
            Unit::Exabyte => true,
            Unit::Gigabyte => true,
            Unit::Kilobyte => true,
            Unit::Megabyte => true,
            Unit::Petabyte => true,
            Unit::Terabyte => true,
            Unit::Yottabyte => true,
            Unit::Zettabyte => true,
            _ => false,
        },
        Unit::Gigabyte => match to {
            Unit::Bit => true,
            Unit::Byte => true,
            Unit::Exabyte => true,
            Unit::Gigabyte => true,
            Unit::Kilobyte => true,
            Unit::Megabyte => true,
            Unit::Petabyte => true,
            Unit::Terabyte => true,
            Unit::Yottabyte => true,
            Unit::Zettabyte => true,
            _ => false,
        },
        Unit::Terabyte => match to {
            Unit::Bit => true,
            Unit::Byte => true,
            Unit::Exabyte => true,
            Unit::Gigabyte => true,
            Unit::Kilobyte => true,
            Unit::Megabyte => true,
            Unit::Petabyte => true,
            Unit::Terabyte => true,
            Unit::Yottabyte => true,
            Unit::Zettabyte => true,
            _ => false,
        },
        Unit::Petabyte => match to {
            Unit::Bit => true,
            Unit::Byte => true,
            Unit::Exabyte => true,
            Unit::Gigabyte => true,
            Unit::Kilobyte => true,
            Unit::Megabyte => true,
            Unit::Petabyte => true,
            Unit::Terabyte => true,
            Unit::Yottabyte => true,
            Unit::Zettabyte => true,
            _ => false,
        },
        Unit::Exabyte => match to {
            Unit::Bit => true,
            Unit::Byte => true,
            Unit::Exabyte => true,
            Unit::Gigabyte => true,
            Unit::Kilobyte => true,
            Unit::Megabyte => true,
            Unit::Petabyte => true,
            Unit::Terabyte => true,
            Unit::Yottabyte => true,
            Unit::Zettabyte => true,
            _ => false,
        },
        Unit::Zettabyte => match to {
            Unit::Bit => true,
            Unit::Byte => true,
            Unit::Exabyte => true,
            Unit::Gigabyte => true,
            Unit::Kilobyte => true,
            Unit::Megabyte => true,
            Unit::Petabyte => true,
            Unit::Terabyte => true,
            Unit::Yottabyte => true,
            Unit::Zettabyte => true,
            _ => false,
        },
        Unit::Yottabyte => match to {
            Unit::Bit => true,
            Unit::Byte => true,
            Unit::Exabyte => true,
            Unit::Gigabyte => true,
            Unit::Kilobyte => true,
            Unit::Megabyte => true,
            Unit::Petabyte => true,
            Unit::Terabyte => true,
            Unit::Yottabyte => true,
            Unit::Zettabyte => true,
            _ => false,
        },
    }
}

fn factor(unit: Unit) -> Rational {
    match unit {
        Unit::Bit => from_fraction(1, 8),
        Unit::Byte => from_fraction(1, 1),
        Unit::Exabyte => from_fraction(1152921504606847000, 1),
        Unit::Gigabyte => from_fraction(1073741824, 1),
        Unit::Kilobyte => from_fraction(1024, 1),
        Unit::Megabyte => from_fraction(1048576, 1),
        Unit::Petabyte => from_fraction(1125899906842624, 1),
        Unit::Terabyte => from_fraction(1099511627776, 1),
        Unit::Yottabyte => from_fraction(1208925819614629200000000, 1),
        Unit::Zettabyte => from_fraction(1180591620717411300000, 1),
    }
}

pub fn convert(value: Rational, from: Unit, to: Unit) -> Rational {
    assert(supports(from, to), 'unsupported');
    crate::rational::divide(crate::rational::multiply(value, factor(from)), factor(to))
}

pub fn bit_to_bit(value: Rational) -> Rational {
    convert(value, Unit::Bit, Unit::Bit)
}

pub fn bit_to_byte(value: Rational) -> Rational {
    convert(value, Unit::Bit, Unit::Byte)
}

pub fn bit_to_exabyte(value: Rational) -> Rational {
    convert(value, Unit::Bit, Unit::Exabyte)
}

pub fn bit_to_gigabyte(value: Rational) -> Rational {
    convert(value, Unit::Bit, Unit::Gigabyte)
}

pub fn bit_to_kilobyte(value: Rational) -> Rational {
    convert(value, Unit::Bit, Unit::Kilobyte)
}

pub fn bit_to_megabyte(value: Rational) -> Rational {
    convert(value, Unit::Bit, Unit::Megabyte)
}

pub fn bit_to_petabyte(value: Rational) -> Rational {
    convert(value, Unit::Bit, Unit::Petabyte)
}

pub fn bit_to_terabyte(value: Rational) -> Rational {
    convert(value, Unit::Bit, Unit::Terabyte)
}

pub fn bit_to_yottabyte(value: Rational) -> Rational {
    convert(value, Unit::Bit, Unit::Yottabyte)
}

pub fn bit_to_zettabyte(value: Rational) -> Rational {
    convert(value, Unit::Bit, Unit::Zettabyte)
}

pub fn byte_to_bit(value: Rational) -> Rational {
    convert(value, Unit::Byte, Unit::Bit)
}

pub fn byte_to_byte(value: Rational) -> Rational {
    convert(value, Unit::Byte, Unit::Byte)
}

pub fn byte_to_exabyte(value: Rational) -> Rational {
    convert(value, Unit::Byte, Unit::Exabyte)
}

pub fn byte_to_gigabyte(value: Rational) -> Rational {
    convert(value, Unit::Byte, Unit::Gigabyte)
}

pub fn byte_to_kilobyte(value: Rational) -> Rational {
    convert(value, Unit::Byte, Unit::Kilobyte)
}

pub fn byte_to_megabyte(value: Rational) -> Rational {
    convert(value, Unit::Byte, Unit::Megabyte)
}

pub fn byte_to_petabyte(value: Rational) -> Rational {
    convert(value, Unit::Byte, Unit::Petabyte)
}

pub fn byte_to_terabyte(value: Rational) -> Rational {
    convert(value, Unit::Byte, Unit::Terabyte)
}

pub fn byte_to_yottabyte(value: Rational) -> Rational {
    convert(value, Unit::Byte, Unit::Yottabyte)
}

pub fn byte_to_zettabyte(value: Rational) -> Rational {
    convert(value, Unit::Byte, Unit::Zettabyte)
}

pub fn kilobyte_to_bit(value: Rational) -> Rational {
    convert(value, Unit::Kilobyte, Unit::Bit)
}

pub fn kilobyte_to_byte(value: Rational) -> Rational {
    convert(value, Unit::Kilobyte, Unit::Byte)
}

pub fn kilobyte_to_exabyte(value: Rational) -> Rational {
    convert(value, Unit::Kilobyte, Unit::Exabyte)
}

pub fn kilobyte_to_gigabyte(value: Rational) -> Rational {
    convert(value, Unit::Kilobyte, Unit::Gigabyte)
}

pub fn kilobyte_to_kilobyte(value: Rational) -> Rational {
    convert(value, Unit::Kilobyte, Unit::Kilobyte)
}

pub fn kilobyte_to_megabyte(value: Rational) -> Rational {
    convert(value, Unit::Kilobyte, Unit::Megabyte)
}

pub fn kilobyte_to_petabyte(value: Rational) -> Rational {
    convert(value, Unit::Kilobyte, Unit::Petabyte)
}

pub fn kilobyte_to_terabyte(value: Rational) -> Rational {
    convert(value, Unit::Kilobyte, Unit::Terabyte)
}

pub fn kilobyte_to_yottabyte(value: Rational) -> Rational {
    convert(value, Unit::Kilobyte, Unit::Yottabyte)
}

pub fn kilobyte_to_zettabyte(value: Rational) -> Rational {
    convert(value, Unit::Kilobyte, Unit::Zettabyte)
}

pub fn megabyte_to_bit(value: Rational) -> Rational {
    convert(value, Unit::Megabyte, Unit::Bit)
}

pub fn megabyte_to_byte(value: Rational) -> Rational {
    convert(value, Unit::Megabyte, Unit::Byte)
}

pub fn megabyte_to_exabyte(value: Rational) -> Rational {
    convert(value, Unit::Megabyte, Unit::Exabyte)
}

pub fn megabyte_to_gigabyte(value: Rational) -> Rational {
    convert(value, Unit::Megabyte, Unit::Gigabyte)
}

pub fn megabyte_to_kilobyte(value: Rational) -> Rational {
    convert(value, Unit::Megabyte, Unit::Kilobyte)
}

pub fn megabyte_to_megabyte(value: Rational) -> Rational {
    convert(value, Unit::Megabyte, Unit::Megabyte)
}

pub fn megabyte_to_petabyte(value: Rational) -> Rational {
    convert(value, Unit::Megabyte, Unit::Petabyte)
}

pub fn megabyte_to_terabyte(value: Rational) -> Rational {
    convert(value, Unit::Megabyte, Unit::Terabyte)
}

pub fn megabyte_to_yottabyte(value: Rational) -> Rational {
    convert(value, Unit::Megabyte, Unit::Yottabyte)
}

pub fn megabyte_to_zettabyte(value: Rational) -> Rational {
    convert(value, Unit::Megabyte, Unit::Zettabyte)
}

pub fn gigabyte_to_bit(value: Rational) -> Rational {
    convert(value, Unit::Gigabyte, Unit::Bit)
}

pub fn gigabyte_to_byte(value: Rational) -> Rational {
    convert(value, Unit::Gigabyte, Unit::Byte)
}

pub fn gigabyte_to_exabyte(value: Rational) -> Rational {
    convert(value, Unit::Gigabyte, Unit::Exabyte)
}

pub fn gigabyte_to_gigabyte(value: Rational) -> Rational {
    convert(value, Unit::Gigabyte, Unit::Gigabyte)
}

pub fn gigabyte_to_kilobyte(value: Rational) -> Rational {
    convert(value, Unit::Gigabyte, Unit::Kilobyte)
}

pub fn gigabyte_to_megabyte(value: Rational) -> Rational {
    convert(value, Unit::Gigabyte, Unit::Megabyte)
}

pub fn gigabyte_to_petabyte(value: Rational) -> Rational {
    convert(value, Unit::Gigabyte, Unit::Petabyte)
}

pub fn gigabyte_to_terabyte(value: Rational) -> Rational {
    convert(value, Unit::Gigabyte, Unit::Terabyte)
}

pub fn gigabyte_to_yottabyte(value: Rational) -> Rational {
    convert(value, Unit::Gigabyte, Unit::Yottabyte)
}

pub fn gigabyte_to_zettabyte(value: Rational) -> Rational {
    convert(value, Unit::Gigabyte, Unit::Zettabyte)
}

pub fn terabyte_to_bit(value: Rational) -> Rational {
    convert(value, Unit::Terabyte, Unit::Bit)
}

pub fn terabyte_to_byte(value: Rational) -> Rational {
    convert(value, Unit::Terabyte, Unit::Byte)
}

pub fn terabyte_to_exabyte(value: Rational) -> Rational {
    convert(value, Unit::Terabyte, Unit::Exabyte)
}

pub fn terabyte_to_gigabyte(value: Rational) -> Rational {
    convert(value, Unit::Terabyte, Unit::Gigabyte)
}

pub fn terabyte_to_kilobyte(value: Rational) -> Rational {
    convert(value, Unit::Terabyte, Unit::Kilobyte)
}

pub fn terabyte_to_megabyte(value: Rational) -> Rational {
    convert(value, Unit::Terabyte, Unit::Megabyte)
}

pub fn terabyte_to_petabyte(value: Rational) -> Rational {
    convert(value, Unit::Terabyte, Unit::Petabyte)
}

pub fn terabyte_to_terabyte(value: Rational) -> Rational {
    convert(value, Unit::Terabyte, Unit::Terabyte)
}

pub fn terabyte_to_yottabyte(value: Rational) -> Rational {
    convert(value, Unit::Terabyte, Unit::Yottabyte)
}

pub fn terabyte_to_zettabyte(value: Rational) -> Rational {
    convert(value, Unit::Terabyte, Unit::Zettabyte)
}

pub fn petabyte_to_bit(value: Rational) -> Rational {
    convert(value, Unit::Petabyte, Unit::Bit)
}

pub fn petabyte_to_byte(value: Rational) -> Rational {
    convert(value, Unit::Petabyte, Unit::Byte)
}

pub fn petabyte_to_exabyte(value: Rational) -> Rational {
    convert(value, Unit::Petabyte, Unit::Exabyte)
}

pub fn petabyte_to_gigabyte(value: Rational) -> Rational {
    convert(value, Unit::Petabyte, Unit::Gigabyte)
}

pub fn petabyte_to_kilobyte(value: Rational) -> Rational {
    convert(value, Unit::Petabyte, Unit::Kilobyte)
}

pub fn petabyte_to_megabyte(value: Rational) -> Rational {
    convert(value, Unit::Petabyte, Unit::Megabyte)
}

pub fn petabyte_to_petabyte(value: Rational) -> Rational {
    convert(value, Unit::Petabyte, Unit::Petabyte)
}

pub fn petabyte_to_terabyte(value: Rational) -> Rational {
    convert(value, Unit::Petabyte, Unit::Terabyte)
}

pub fn petabyte_to_yottabyte(value: Rational) -> Rational {
    convert(value, Unit::Petabyte, Unit::Yottabyte)
}

pub fn petabyte_to_zettabyte(value: Rational) -> Rational {
    convert(value, Unit::Petabyte, Unit::Zettabyte)
}

pub fn exabyte_to_bit(value: Rational) -> Rational {
    convert(value, Unit::Exabyte, Unit::Bit)
}

pub fn exabyte_to_byte(value: Rational) -> Rational {
    convert(value, Unit::Exabyte, Unit::Byte)
}

pub fn exabyte_to_exabyte(value: Rational) -> Rational {
    convert(value, Unit::Exabyte, Unit::Exabyte)
}

pub fn exabyte_to_gigabyte(value: Rational) -> Rational {
    convert(value, Unit::Exabyte, Unit::Gigabyte)
}

pub fn exabyte_to_kilobyte(value: Rational) -> Rational {
    convert(value, Unit::Exabyte, Unit::Kilobyte)
}

pub fn exabyte_to_megabyte(value: Rational) -> Rational {
    convert(value, Unit::Exabyte, Unit::Megabyte)
}

pub fn exabyte_to_petabyte(value: Rational) -> Rational {
    convert(value, Unit::Exabyte, Unit::Petabyte)
}

pub fn exabyte_to_terabyte(value: Rational) -> Rational {
    convert(value, Unit::Exabyte, Unit::Terabyte)
}

pub fn exabyte_to_yottabyte(value: Rational) -> Rational {
    convert(value, Unit::Exabyte, Unit::Yottabyte)
}

pub fn exabyte_to_zettabyte(value: Rational) -> Rational {
    convert(value, Unit::Exabyte, Unit::Zettabyte)
}

pub fn zettabyte_to_bit(value: Rational) -> Rational {
    convert(value, Unit::Zettabyte, Unit::Bit)
}

pub fn zettabyte_to_byte(value: Rational) -> Rational {
    convert(value, Unit::Zettabyte, Unit::Byte)
}

pub fn zettabyte_to_exabyte(value: Rational) -> Rational {
    convert(value, Unit::Zettabyte, Unit::Exabyte)
}

pub fn zettabyte_to_gigabyte(value: Rational) -> Rational {
    convert(value, Unit::Zettabyte, Unit::Gigabyte)
}

pub fn zettabyte_to_kilobyte(value: Rational) -> Rational {
    convert(value, Unit::Zettabyte, Unit::Kilobyte)
}

pub fn zettabyte_to_megabyte(value: Rational) -> Rational {
    convert(value, Unit::Zettabyte, Unit::Megabyte)
}

pub fn zettabyte_to_petabyte(value: Rational) -> Rational {
    convert(value, Unit::Zettabyte, Unit::Petabyte)
}

pub fn zettabyte_to_terabyte(value: Rational) -> Rational {
    convert(value, Unit::Zettabyte, Unit::Terabyte)
}

pub fn zettabyte_to_yottabyte(value: Rational) -> Rational {
    convert(value, Unit::Zettabyte, Unit::Yottabyte)
}

pub fn zettabyte_to_zettabyte(value: Rational) -> Rational {
    convert(value, Unit::Zettabyte, Unit::Zettabyte)
}

pub fn yottabyte_to_bit(value: Rational) -> Rational {
    convert(value, Unit::Yottabyte, Unit::Bit)
}

pub fn yottabyte_to_byte(value: Rational) -> Rational {
    convert(value, Unit::Yottabyte, Unit::Byte)
}

pub fn yottabyte_to_exabyte(value: Rational) -> Rational {
    convert(value, Unit::Yottabyte, Unit::Exabyte)
}

pub fn yottabyte_to_gigabyte(value: Rational) -> Rational {
    convert(value, Unit::Yottabyte, Unit::Gigabyte)
}

pub fn yottabyte_to_kilobyte(value: Rational) -> Rational {
    convert(value, Unit::Yottabyte, Unit::Kilobyte)
}

pub fn yottabyte_to_megabyte(value: Rational) -> Rational {
    convert(value, Unit::Yottabyte, Unit::Megabyte)
}

pub fn yottabyte_to_petabyte(value: Rational) -> Rational {
    convert(value, Unit::Yottabyte, Unit::Petabyte)
}

pub fn yottabyte_to_terabyte(value: Rational) -> Rational {
    convert(value, Unit::Yottabyte, Unit::Terabyte)
}

pub fn yottabyte_to_yottabyte(value: Rational) -> Rational {
    convert(value, Unit::Yottabyte, Unit::Yottabyte)
}

pub fn yottabyte_to_zettabyte(value: Rational) -> Rational {
    convert(value, Unit::Yottabyte, Unit::Zettabyte)
}
