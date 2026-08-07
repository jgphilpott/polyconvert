use crate::rational::{from_fraction, Rational};

#[derive(Copy, Drop, PartialEq)]
pub enum Unit {
    Joule,
    Kilojoule,
    Watt,
    Kilowatt,
    WattHour,
    KilowattHour,
    Electronvolt,
    Calorie,
    Kilocalorie,
    Btu,
    FootPound,
}

fn supports(from: Unit, to: Unit) -> bool {
    match from {
        Unit::Joule => match to {
            Unit::Btu => true,
            Unit::Calorie => true,
            Unit::Electronvolt => true,
            Unit::FootPound => true,
            Unit::Joule => true,
            Unit::Kilocalorie => true,
            Unit::Kilojoule => true,
            Unit::Kilowatt => true,
            Unit::KilowattHour => true,
            Unit::Watt => true,
            Unit::WattHour => true,
            _ => false,
        },
        Unit::Kilojoule => match to {
            Unit::Btu => true,
            Unit::Calorie => true,
            Unit::Electronvolt => true,
            Unit::FootPound => true,
            Unit::Joule => true,
            Unit::Kilocalorie => true,
            Unit::Kilojoule => true,
            Unit::Kilowatt => true,
            Unit::KilowattHour => true,
            Unit::Watt => true,
            Unit::WattHour => true,
            _ => false,
        },
        Unit::Watt => match to {
            Unit::Joule => true,
            Unit::Kilojoule => true,
            Unit::Kilowatt => true,
            Unit::Watt => true,
            _ => false,
        },
        Unit::Kilowatt => match to {
            Unit::Joule => true,
            Unit::Kilojoule => true,
            Unit::Kilowatt => true,
            Unit::Watt => true,
            _ => false,
        },
        Unit::WattHour => match to {
            Unit::Btu => true,
            Unit::Calorie => true,
            Unit::Electronvolt => true,
            Unit::FootPound => true,
            Unit::Joule => true,
            Unit::Kilocalorie => true,
            Unit::Kilojoule => true,
            Unit::KilowattHour => true,
            Unit::WattHour => true,
            _ => false,
        },
        Unit::KilowattHour => match to {
            Unit::Btu => true,
            Unit::Calorie => true,
            Unit::Electronvolt => true,
            Unit::FootPound => true,
            Unit::Joule => true,
            Unit::Kilocalorie => true,
            Unit::Kilojoule => true,
            Unit::KilowattHour => true,
            Unit::WattHour => true,
            _ => false,
        },
        Unit::Electronvolt => match to {
            Unit::Btu => true,
            Unit::Calorie => true,
            Unit::Electronvolt => true,
            Unit::FootPound => true,
            Unit::Joule => true,
            Unit::Kilocalorie => true,
            Unit::Kilojoule => true,
            Unit::KilowattHour => true,
            Unit::WattHour => true,
            _ => false,
        },
        Unit::Calorie => match to {
            Unit::Btu => true,
            Unit::Calorie => true,
            Unit::Electronvolt => true,
            Unit::FootPound => true,
            Unit::Joule => true,
            Unit::Kilocalorie => true,
            Unit::Kilojoule => true,
            Unit::KilowattHour => true,
            Unit::WattHour => true,
            _ => false,
        },
        Unit::Kilocalorie => match to {
            Unit::Btu => true,
            Unit::Calorie => true,
            Unit::Electronvolt => true,
            Unit::FootPound => true,
            Unit::Joule => true,
            Unit::Kilocalorie => true,
            Unit::Kilojoule => true,
            Unit::KilowattHour => true,
            Unit::WattHour => true,
            _ => false,
        },
        Unit::Btu => match to {
            Unit::Btu => true,
            Unit::Calorie => true,
            Unit::Electronvolt => true,
            Unit::FootPound => true,
            Unit::Joule => true,
            Unit::Kilocalorie => true,
            Unit::Kilojoule => true,
            Unit::KilowattHour => true,
            Unit::WattHour => true,
            _ => false,
        },
        Unit::FootPound => match to {
            Unit::Btu => true,
            Unit::Calorie => true,
            Unit::Electronvolt => true,
            Unit::FootPound => true,
            Unit::Joule => true,
            Unit::Kilocalorie => true,
            Unit::Kilojoule => true,
            Unit::KilowattHour => true,
            Unit::WattHour => true,
            _ => false,
        },
    }
}

fn factor(unit: Unit) -> Rational {
    match unit {
        Unit::Btu => from_fraction(1, 1),
        Unit::Calorie => from_fraction(15490886098589, 3906250000000000),
        Unit::Electronvolt => from_fraction(3037140894484401, 20000000000000000000000000000000000000),
        Unit::FootPound => from_fraction(3212668666619403, 2500000000000000000),
        Unit::Joule => from_fraction(94781712266701337, 100000000000000000000),
        Unit::Kilocalorie => from_fraction(39656668412387837, 10000000000000000),
        Unit::Kilojoule => from_fraction(18956342453340267, 20000000000000000),
        Unit::Kilowatt => from_fraction(94781712266701337, 100000000000000000),
        Unit::KilowattHour => from_fraction(106629426300039, 31250000000),
        Unit::Watt => from_fraction(94781712266701337, 100000000000000000000),
        Unit::WattHour => from_fraction(17060708208006241, 5000000000000000),
    }
}

pub fn convert(value: Rational, from: Unit, to: Unit) -> Rational {
    assert(supports(from, to), 'unsupported');
    crate::rational::divide(crate::rational::multiply(value, factor(from)), factor(to))
}

pub fn joule_to_btu(value: Rational) -> Rational {
    convert(value, Unit::Joule, Unit::Btu)
}

pub fn joule_to_calorie(value: Rational) -> Rational {
    convert(value, Unit::Joule, Unit::Calorie)
}

pub fn joule_to_electronvolt(value: Rational) -> Rational {
    convert(value, Unit::Joule, Unit::Electronvolt)
}

pub fn joule_to_foot_pound(value: Rational) -> Rational {
    convert(value, Unit::Joule, Unit::FootPound)
}

pub fn joule_to_joule(value: Rational) -> Rational {
    convert(value, Unit::Joule, Unit::Joule)
}

pub fn joule_to_kilocalorie(value: Rational) -> Rational {
    convert(value, Unit::Joule, Unit::Kilocalorie)
}

pub fn joule_to_kilojoule(value: Rational) -> Rational {
    convert(value, Unit::Joule, Unit::Kilojoule)
}

pub fn joule_to_kilowatt(value: Rational) -> Rational {
    convert(value, Unit::Joule, Unit::Kilowatt)
}

pub fn joule_to_kilowatt_hour(value: Rational) -> Rational {
    convert(value, Unit::Joule, Unit::KilowattHour)
}

pub fn joule_to_watt(value: Rational) -> Rational {
    convert(value, Unit::Joule, Unit::Watt)
}

pub fn joule_to_watt_hour(value: Rational) -> Rational {
    convert(value, Unit::Joule, Unit::WattHour)
}

pub fn kilojoule_to_btu(value: Rational) -> Rational {
    convert(value, Unit::Kilojoule, Unit::Btu)
}

pub fn kilojoule_to_calorie(value: Rational) -> Rational {
    convert(value, Unit::Kilojoule, Unit::Calorie)
}

pub fn kilojoule_to_electronvolt(value: Rational) -> Rational {
    convert(value, Unit::Kilojoule, Unit::Electronvolt)
}

pub fn kilojoule_to_foot_pound(value: Rational) -> Rational {
    convert(value, Unit::Kilojoule, Unit::FootPound)
}

pub fn kilojoule_to_joule(value: Rational) -> Rational {
    convert(value, Unit::Kilojoule, Unit::Joule)
}

pub fn kilojoule_to_kilocalorie(value: Rational) -> Rational {
    convert(value, Unit::Kilojoule, Unit::Kilocalorie)
}

pub fn kilojoule_to_kilojoule(value: Rational) -> Rational {
    convert(value, Unit::Kilojoule, Unit::Kilojoule)
}

pub fn kilojoule_to_kilowatt(value: Rational) -> Rational {
    convert(value, Unit::Kilojoule, Unit::Kilowatt)
}

pub fn kilojoule_to_kilowatt_hour(value: Rational) -> Rational {
    convert(value, Unit::Kilojoule, Unit::KilowattHour)
}

pub fn kilojoule_to_watt(value: Rational) -> Rational {
    convert(value, Unit::Kilojoule, Unit::Watt)
}

pub fn kilojoule_to_watt_hour(value: Rational) -> Rational {
    convert(value, Unit::Kilojoule, Unit::WattHour)
}

pub fn watt_to_joule(value: Rational) -> Rational {
    convert(value, Unit::Watt, Unit::Joule)
}

pub fn watt_to_kilojoule(value: Rational) -> Rational {
    convert(value, Unit::Watt, Unit::Kilojoule)
}

pub fn watt_to_kilowatt(value: Rational) -> Rational {
    convert(value, Unit::Watt, Unit::Kilowatt)
}

pub fn watt_to_watt(value: Rational) -> Rational {
    convert(value, Unit::Watt, Unit::Watt)
}

pub fn kilowatt_to_joule(value: Rational) -> Rational {
    convert(value, Unit::Kilowatt, Unit::Joule)
}

pub fn kilowatt_to_kilojoule(value: Rational) -> Rational {
    convert(value, Unit::Kilowatt, Unit::Kilojoule)
}

pub fn kilowatt_to_kilowatt(value: Rational) -> Rational {
    convert(value, Unit::Kilowatt, Unit::Kilowatt)
}

pub fn kilowatt_to_watt(value: Rational) -> Rational {
    convert(value, Unit::Kilowatt, Unit::Watt)
}

pub fn watt_hour_to_btu(value: Rational) -> Rational {
    convert(value, Unit::WattHour, Unit::Btu)
}

pub fn watt_hour_to_calorie(value: Rational) -> Rational {
    convert(value, Unit::WattHour, Unit::Calorie)
}

pub fn watt_hour_to_electronvolt(value: Rational) -> Rational {
    convert(value, Unit::WattHour, Unit::Electronvolt)
}

pub fn watt_hour_to_foot_pound(value: Rational) -> Rational {
    convert(value, Unit::WattHour, Unit::FootPound)
}

pub fn watt_hour_to_joule(value: Rational) -> Rational {
    convert(value, Unit::WattHour, Unit::Joule)
}

pub fn watt_hour_to_kilocalorie(value: Rational) -> Rational {
    convert(value, Unit::WattHour, Unit::Kilocalorie)
}

pub fn watt_hour_to_kilojoule(value: Rational) -> Rational {
    convert(value, Unit::WattHour, Unit::Kilojoule)
}

pub fn watt_hour_to_kilowatt_hour(value: Rational) -> Rational {
    convert(value, Unit::WattHour, Unit::KilowattHour)
}

pub fn watt_hour_to_watt_hour(value: Rational) -> Rational {
    convert(value, Unit::WattHour, Unit::WattHour)
}

pub fn kilowatt_hour_to_btu(value: Rational) -> Rational {
    convert(value, Unit::KilowattHour, Unit::Btu)
}

pub fn kilowatt_hour_to_calorie(value: Rational) -> Rational {
    convert(value, Unit::KilowattHour, Unit::Calorie)
}

pub fn kilowatt_hour_to_electronvolt(value: Rational) -> Rational {
    convert(value, Unit::KilowattHour, Unit::Electronvolt)
}

pub fn kilowatt_hour_to_foot_pound(value: Rational) -> Rational {
    convert(value, Unit::KilowattHour, Unit::FootPound)
}

pub fn kilowatt_hour_to_joule(value: Rational) -> Rational {
    convert(value, Unit::KilowattHour, Unit::Joule)
}

pub fn kilowatt_hour_to_kilocalorie(value: Rational) -> Rational {
    convert(value, Unit::KilowattHour, Unit::Kilocalorie)
}

pub fn kilowatt_hour_to_kilojoule(value: Rational) -> Rational {
    convert(value, Unit::KilowattHour, Unit::Kilojoule)
}

pub fn kilowatt_hour_to_kilowatt_hour(value: Rational) -> Rational {
    convert(value, Unit::KilowattHour, Unit::KilowattHour)
}

pub fn kilowatt_hour_to_watt_hour(value: Rational) -> Rational {
    convert(value, Unit::KilowattHour, Unit::WattHour)
}

pub fn electronvolt_to_btu(value: Rational) -> Rational {
    convert(value, Unit::Electronvolt, Unit::Btu)
}

pub fn electronvolt_to_calorie(value: Rational) -> Rational {
    convert(value, Unit::Electronvolt, Unit::Calorie)
}

pub fn electronvolt_to_electronvolt(value: Rational) -> Rational {
    convert(value, Unit::Electronvolt, Unit::Electronvolt)
}

pub fn electronvolt_to_foot_pound(value: Rational) -> Rational {
    convert(value, Unit::Electronvolt, Unit::FootPound)
}

pub fn electronvolt_to_joule(value: Rational) -> Rational {
    convert(value, Unit::Electronvolt, Unit::Joule)
}

pub fn electronvolt_to_kilocalorie(value: Rational) -> Rational {
    convert(value, Unit::Electronvolt, Unit::Kilocalorie)
}

pub fn electronvolt_to_kilojoule(value: Rational) -> Rational {
    convert(value, Unit::Electronvolt, Unit::Kilojoule)
}

pub fn electronvolt_to_kilowatt_hour(value: Rational) -> Rational {
    convert(value, Unit::Electronvolt, Unit::KilowattHour)
}

pub fn electronvolt_to_watt_hour(value: Rational) -> Rational {
    convert(value, Unit::Electronvolt, Unit::WattHour)
}

pub fn calorie_to_btu(value: Rational) -> Rational {
    convert(value, Unit::Calorie, Unit::Btu)
}

pub fn calorie_to_calorie(value: Rational) -> Rational {
    convert(value, Unit::Calorie, Unit::Calorie)
}

pub fn calorie_to_electronvolt(value: Rational) -> Rational {
    convert(value, Unit::Calorie, Unit::Electronvolt)
}

pub fn calorie_to_foot_pound(value: Rational) -> Rational {
    convert(value, Unit::Calorie, Unit::FootPound)
}

pub fn calorie_to_joule(value: Rational) -> Rational {
    convert(value, Unit::Calorie, Unit::Joule)
}

pub fn calorie_to_kilocalorie(value: Rational) -> Rational {
    convert(value, Unit::Calorie, Unit::Kilocalorie)
}

pub fn calorie_to_kilojoule(value: Rational) -> Rational {
    convert(value, Unit::Calorie, Unit::Kilojoule)
}

pub fn calorie_to_kilowatt_hour(value: Rational) -> Rational {
    convert(value, Unit::Calorie, Unit::KilowattHour)
}

pub fn calorie_to_watt_hour(value: Rational) -> Rational {
    convert(value, Unit::Calorie, Unit::WattHour)
}

pub fn kilocalorie_to_btu(value: Rational) -> Rational {
    convert(value, Unit::Kilocalorie, Unit::Btu)
}

pub fn kilocalorie_to_calorie(value: Rational) -> Rational {
    convert(value, Unit::Kilocalorie, Unit::Calorie)
}

pub fn kilocalorie_to_electronvolt(value: Rational) -> Rational {
    convert(value, Unit::Kilocalorie, Unit::Electronvolt)
}

pub fn kilocalorie_to_foot_pound(value: Rational) -> Rational {
    convert(value, Unit::Kilocalorie, Unit::FootPound)
}

pub fn kilocalorie_to_joule(value: Rational) -> Rational {
    convert(value, Unit::Kilocalorie, Unit::Joule)
}

pub fn kilocalorie_to_kilocalorie(value: Rational) -> Rational {
    convert(value, Unit::Kilocalorie, Unit::Kilocalorie)
}

pub fn kilocalorie_to_kilojoule(value: Rational) -> Rational {
    convert(value, Unit::Kilocalorie, Unit::Kilojoule)
}

pub fn kilocalorie_to_kilowatt_hour(value: Rational) -> Rational {
    convert(value, Unit::Kilocalorie, Unit::KilowattHour)
}

pub fn kilocalorie_to_watt_hour(value: Rational) -> Rational {
    convert(value, Unit::Kilocalorie, Unit::WattHour)
}

pub fn btu_to_btu(value: Rational) -> Rational {
    convert(value, Unit::Btu, Unit::Btu)
}

pub fn btu_to_calorie(value: Rational) -> Rational {
    convert(value, Unit::Btu, Unit::Calorie)
}

pub fn btu_to_electronvolt(value: Rational) -> Rational {
    convert(value, Unit::Btu, Unit::Electronvolt)
}

pub fn btu_to_foot_pound(value: Rational) -> Rational {
    convert(value, Unit::Btu, Unit::FootPound)
}

pub fn btu_to_joule(value: Rational) -> Rational {
    convert(value, Unit::Btu, Unit::Joule)
}

pub fn btu_to_kilocalorie(value: Rational) -> Rational {
    convert(value, Unit::Btu, Unit::Kilocalorie)
}

pub fn btu_to_kilojoule(value: Rational) -> Rational {
    convert(value, Unit::Btu, Unit::Kilojoule)
}

pub fn btu_to_kilowatt_hour(value: Rational) -> Rational {
    convert(value, Unit::Btu, Unit::KilowattHour)
}

pub fn btu_to_watt_hour(value: Rational) -> Rational {
    convert(value, Unit::Btu, Unit::WattHour)
}

pub fn foot_pound_to_btu(value: Rational) -> Rational {
    convert(value, Unit::FootPound, Unit::Btu)
}

pub fn foot_pound_to_calorie(value: Rational) -> Rational {
    convert(value, Unit::FootPound, Unit::Calorie)
}

pub fn foot_pound_to_electronvolt(value: Rational) -> Rational {
    convert(value, Unit::FootPound, Unit::Electronvolt)
}

pub fn foot_pound_to_foot_pound(value: Rational) -> Rational {
    convert(value, Unit::FootPound, Unit::FootPound)
}

pub fn foot_pound_to_joule(value: Rational) -> Rational {
    convert(value, Unit::FootPound, Unit::Joule)
}

pub fn foot_pound_to_kilocalorie(value: Rational) -> Rational {
    convert(value, Unit::FootPound, Unit::Kilocalorie)
}

pub fn foot_pound_to_kilojoule(value: Rational) -> Rational {
    convert(value, Unit::FootPound, Unit::Kilojoule)
}

pub fn foot_pound_to_kilowatt_hour(value: Rational) -> Rational {
    convert(value, Unit::FootPound, Unit::KilowattHour)
}

pub fn foot_pound_to_watt_hour(value: Rational) -> Rational {
    convert(value, Unit::FootPound, Unit::WattHour)
}
