use crate::rational::{from_fraction, Rational};

#[derive(Copy, Drop, PartialEq)]
pub enum Unit {
    Nanosecond,
    Microsecond,
    Millisecond,
    Second,
    Minute,
    Hour,
    Day,
    Week,
    Month,
    Year,
    Decade,
    Century,
    Millennium,
}

fn supports(from: Unit, to: Unit) -> bool {
    match from {
        Unit::Nanosecond => match to {
            Unit::Century => true,
            Unit::Day => true,
            Unit::Decade => true,
            Unit::Hour => true,
            Unit::Microsecond => true,
            Unit::Millennium => true,
            Unit::Millisecond => true,
            Unit::Minute => true,
            Unit::Month => true,
            Unit::Nanosecond => true,
            Unit::Second => true,
            Unit::Week => true,
            Unit::Year => true,
            _ => false,
        },
        Unit::Microsecond => match to {
            Unit::Century => true,
            Unit::Day => true,
            Unit::Decade => true,
            Unit::Hour => true,
            Unit::Microsecond => true,
            Unit::Millennium => true,
            Unit::Millisecond => true,
            Unit::Minute => true,
            Unit::Month => true,
            Unit::Nanosecond => true,
            Unit::Second => true,
            Unit::Week => true,
            Unit::Year => true,
            _ => false,
        },
        Unit::Millisecond => match to {
            Unit::Century => true,
            Unit::Day => true,
            Unit::Decade => true,
            Unit::Hour => true,
            Unit::Microsecond => true,
            Unit::Millennium => true,
            Unit::Millisecond => true,
            Unit::Minute => true,
            Unit::Month => true,
            Unit::Nanosecond => true,
            Unit::Second => true,
            Unit::Week => true,
            Unit::Year => true,
            _ => false,
        },
        Unit::Second => match to {
            Unit::Century => true,
            Unit::Day => true,
            Unit::Decade => true,
            Unit::Hour => true,
            Unit::Microsecond => true,
            Unit::Millennium => true,
            Unit::Millisecond => true,
            Unit::Minute => true,
            Unit::Month => true,
            Unit::Nanosecond => true,
            Unit::Second => true,
            Unit::Week => true,
            Unit::Year => true,
            _ => false,
        },
        Unit::Minute => match to {
            Unit::Century => true,
            Unit::Day => true,
            Unit::Decade => true,
            Unit::Hour => true,
            Unit::Microsecond => true,
            Unit::Millennium => true,
            Unit::Millisecond => true,
            Unit::Minute => true,
            Unit::Month => true,
            Unit::Nanosecond => true,
            Unit::Second => true,
            Unit::Week => true,
            Unit::Year => true,
            _ => false,
        },
        Unit::Hour => match to {
            Unit::Century => true,
            Unit::Day => true,
            Unit::Decade => true,
            Unit::Hour => true,
            Unit::Microsecond => true,
            Unit::Millennium => true,
            Unit::Millisecond => true,
            Unit::Minute => true,
            Unit::Month => true,
            Unit::Nanosecond => true,
            Unit::Second => true,
            Unit::Week => true,
            Unit::Year => true,
            _ => false,
        },
        Unit::Day => match to {
            Unit::Century => true,
            Unit::Day => true,
            Unit::Decade => true,
            Unit::Hour => true,
            Unit::Microsecond => true,
            Unit::Millennium => true,
            Unit::Millisecond => true,
            Unit::Minute => true,
            Unit::Month => true,
            Unit::Nanosecond => true,
            Unit::Second => true,
            Unit::Week => true,
            Unit::Year => true,
            _ => false,
        },
        Unit::Week => match to {
            Unit::Century => true,
            Unit::Day => true,
            Unit::Decade => true,
            Unit::Hour => true,
            Unit::Microsecond => true,
            Unit::Millennium => true,
            Unit::Millisecond => true,
            Unit::Minute => true,
            Unit::Month => true,
            Unit::Nanosecond => true,
            Unit::Second => true,
            Unit::Week => true,
            Unit::Year => true,
            _ => false,
        },
        Unit::Month => match to {
            Unit::Century => true,
            Unit::Day => true,
            Unit::Decade => true,
            Unit::Hour => true,
            Unit::Microsecond => true,
            Unit::Millennium => true,
            Unit::Millisecond => true,
            Unit::Minute => true,
            Unit::Month => true,
            Unit::Nanosecond => true,
            Unit::Second => true,
            Unit::Week => true,
            Unit::Year => true,
            _ => false,
        },
        Unit::Year => match to {
            Unit::Century => true,
            Unit::Day => true,
            Unit::Decade => true,
            Unit::Hour => true,
            Unit::Microsecond => true,
            Unit::Millennium => true,
            Unit::Millisecond => true,
            Unit::Minute => true,
            Unit::Month => true,
            Unit::Nanosecond => true,
            Unit::Second => true,
            Unit::Week => true,
            Unit::Year => true,
            _ => false,
        },
        Unit::Decade => match to {
            Unit::Century => true,
            Unit::Day => true,
            Unit::Decade => true,
            Unit::Hour => true,
            Unit::Microsecond => true,
            Unit::Millennium => true,
            Unit::Millisecond => true,
            Unit::Minute => true,
            Unit::Month => true,
            Unit::Nanosecond => true,
            Unit::Second => true,
            Unit::Week => true,
            Unit::Year => true,
            _ => false,
        },
        Unit::Century => match to {
            Unit::Century => true,
            Unit::Day => true,
            Unit::Decade => true,
            Unit::Hour => true,
            Unit::Microsecond => true,
            Unit::Millennium => true,
            Unit::Millisecond => true,
            Unit::Minute => true,
            Unit::Month => true,
            Unit::Nanosecond => true,
            Unit::Second => true,
            Unit::Week => true,
            Unit::Year => true,
            _ => false,
        },
        Unit::Millennium => match to {
            Unit::Century => true,
            Unit::Day => true,
            Unit::Decade => true,
            Unit::Hour => true,
            Unit::Microsecond => true,
            Unit::Millennium => true,
            Unit::Millisecond => true,
            Unit::Minute => true,
            Unit::Month => true,
            Unit::Nanosecond => true,
            Unit::Second => true,
            Unit::Week => true,
            Unit::Year => true,
            _ => false,
        },
    }
}

fn factor(unit: Unit) -> Rational {
    match unit {
        Unit::Century => from_fraction(1, 1),
        Unit::Day => from_fraction(1095162802795403, 40000000000000000000),
        Unit::Decade => from_fraction(10000000000000001, 100000000000000000),
        Unit::Hour => from_fraction(2851986465613029, 2500000000000000000000),
        Unit::Microsecond => from_fraction(31688738506811433, 100000000000000000000000000000000),
        Unit::Millennium => from_fraction(10, 1),
        Unit::Millisecond => from_fraction(31688738506811433, 100000000000000000000000000000),
        Unit::Minute => from_fraction(19013243104086857, 1000000000000000000000000),
        Unit::Month => from_fraction(83333333333333339, 100000000000000000000),
        Unit::Nanosecond => from_fraction(3961092313351429, 12500000000000000000000000000000000),
        Unit::Second => from_fraction(3168873850681143, 10000000000000000000000000),
        Unit::Week => from_fraction(19165349048919553, 100000000000000000000),
        Unit::Year => from_fraction(1, 100),
    }
}

pub fn convert(value: Rational, from: Unit, to: Unit) -> Rational {
    assert(supports(from, to), 'unsupported');
    crate::rational::divide(crate::rational::multiply(value, factor(from)), factor(to))
}

pub fn nanosecond_to_century(value: Rational) -> Rational {
    convert(value, Unit::Nanosecond, Unit::Century)
}

pub fn nanosecond_to_day(value: Rational) -> Rational {
    convert(value, Unit::Nanosecond, Unit::Day)
}

pub fn nanosecond_to_decade(value: Rational) -> Rational {
    convert(value, Unit::Nanosecond, Unit::Decade)
}

pub fn nanosecond_to_hour(value: Rational) -> Rational {
    convert(value, Unit::Nanosecond, Unit::Hour)
}

pub fn nanosecond_to_microsecond(value: Rational) -> Rational {
    convert(value, Unit::Nanosecond, Unit::Microsecond)
}

pub fn nanosecond_to_millennium(value: Rational) -> Rational {
    convert(value, Unit::Nanosecond, Unit::Millennium)
}

pub fn nanosecond_to_millisecond(value: Rational) -> Rational {
    convert(value, Unit::Nanosecond, Unit::Millisecond)
}

pub fn nanosecond_to_minute(value: Rational) -> Rational {
    convert(value, Unit::Nanosecond, Unit::Minute)
}

pub fn nanosecond_to_month(value: Rational) -> Rational {
    convert(value, Unit::Nanosecond, Unit::Month)
}

pub fn nanosecond_to_nanosecond(value: Rational) -> Rational {
    convert(value, Unit::Nanosecond, Unit::Nanosecond)
}

pub fn nanosecond_to_second(value: Rational) -> Rational {
    convert(value, Unit::Nanosecond, Unit::Second)
}

pub fn nanosecond_to_week(value: Rational) -> Rational {
    convert(value, Unit::Nanosecond, Unit::Week)
}

pub fn nanosecond_to_year(value: Rational) -> Rational {
    convert(value, Unit::Nanosecond, Unit::Year)
}

pub fn microsecond_to_century(value: Rational) -> Rational {
    convert(value, Unit::Microsecond, Unit::Century)
}

pub fn microsecond_to_day(value: Rational) -> Rational {
    convert(value, Unit::Microsecond, Unit::Day)
}

pub fn microsecond_to_decade(value: Rational) -> Rational {
    convert(value, Unit::Microsecond, Unit::Decade)
}

pub fn microsecond_to_hour(value: Rational) -> Rational {
    convert(value, Unit::Microsecond, Unit::Hour)
}

pub fn microsecond_to_microsecond(value: Rational) -> Rational {
    convert(value, Unit::Microsecond, Unit::Microsecond)
}

pub fn microsecond_to_millennium(value: Rational) -> Rational {
    convert(value, Unit::Microsecond, Unit::Millennium)
}

pub fn microsecond_to_millisecond(value: Rational) -> Rational {
    convert(value, Unit::Microsecond, Unit::Millisecond)
}

pub fn microsecond_to_minute(value: Rational) -> Rational {
    convert(value, Unit::Microsecond, Unit::Minute)
}

pub fn microsecond_to_month(value: Rational) -> Rational {
    convert(value, Unit::Microsecond, Unit::Month)
}

pub fn microsecond_to_nanosecond(value: Rational) -> Rational {
    convert(value, Unit::Microsecond, Unit::Nanosecond)
}

pub fn microsecond_to_second(value: Rational) -> Rational {
    convert(value, Unit::Microsecond, Unit::Second)
}

pub fn microsecond_to_week(value: Rational) -> Rational {
    convert(value, Unit::Microsecond, Unit::Week)
}

pub fn microsecond_to_year(value: Rational) -> Rational {
    convert(value, Unit::Microsecond, Unit::Year)
}

pub fn millisecond_to_century(value: Rational) -> Rational {
    convert(value, Unit::Millisecond, Unit::Century)
}

pub fn millisecond_to_day(value: Rational) -> Rational {
    convert(value, Unit::Millisecond, Unit::Day)
}

pub fn millisecond_to_decade(value: Rational) -> Rational {
    convert(value, Unit::Millisecond, Unit::Decade)
}

pub fn millisecond_to_hour(value: Rational) -> Rational {
    convert(value, Unit::Millisecond, Unit::Hour)
}

pub fn millisecond_to_microsecond(value: Rational) -> Rational {
    convert(value, Unit::Millisecond, Unit::Microsecond)
}

pub fn millisecond_to_millennium(value: Rational) -> Rational {
    convert(value, Unit::Millisecond, Unit::Millennium)
}

pub fn millisecond_to_millisecond(value: Rational) -> Rational {
    convert(value, Unit::Millisecond, Unit::Millisecond)
}

pub fn millisecond_to_minute(value: Rational) -> Rational {
    convert(value, Unit::Millisecond, Unit::Minute)
}

pub fn millisecond_to_month(value: Rational) -> Rational {
    convert(value, Unit::Millisecond, Unit::Month)
}

pub fn millisecond_to_nanosecond(value: Rational) -> Rational {
    convert(value, Unit::Millisecond, Unit::Nanosecond)
}

pub fn millisecond_to_second(value: Rational) -> Rational {
    convert(value, Unit::Millisecond, Unit::Second)
}

pub fn millisecond_to_week(value: Rational) -> Rational {
    convert(value, Unit::Millisecond, Unit::Week)
}

pub fn millisecond_to_year(value: Rational) -> Rational {
    convert(value, Unit::Millisecond, Unit::Year)
}

pub fn second_to_century(value: Rational) -> Rational {
    convert(value, Unit::Second, Unit::Century)
}

pub fn second_to_day(value: Rational) -> Rational {
    convert(value, Unit::Second, Unit::Day)
}

pub fn second_to_decade(value: Rational) -> Rational {
    convert(value, Unit::Second, Unit::Decade)
}

pub fn second_to_hour(value: Rational) -> Rational {
    convert(value, Unit::Second, Unit::Hour)
}

pub fn second_to_microsecond(value: Rational) -> Rational {
    convert(value, Unit::Second, Unit::Microsecond)
}

pub fn second_to_millennium(value: Rational) -> Rational {
    convert(value, Unit::Second, Unit::Millennium)
}

pub fn second_to_millisecond(value: Rational) -> Rational {
    convert(value, Unit::Second, Unit::Millisecond)
}

pub fn second_to_minute(value: Rational) -> Rational {
    convert(value, Unit::Second, Unit::Minute)
}

pub fn second_to_month(value: Rational) -> Rational {
    convert(value, Unit::Second, Unit::Month)
}

pub fn second_to_nanosecond(value: Rational) -> Rational {
    convert(value, Unit::Second, Unit::Nanosecond)
}

pub fn second_to_second(value: Rational) -> Rational {
    convert(value, Unit::Second, Unit::Second)
}

pub fn second_to_week(value: Rational) -> Rational {
    convert(value, Unit::Second, Unit::Week)
}

pub fn second_to_year(value: Rational) -> Rational {
    convert(value, Unit::Second, Unit::Year)
}

pub fn minute_to_century(value: Rational) -> Rational {
    convert(value, Unit::Minute, Unit::Century)
}

pub fn minute_to_day(value: Rational) -> Rational {
    convert(value, Unit::Minute, Unit::Day)
}

pub fn minute_to_decade(value: Rational) -> Rational {
    convert(value, Unit::Minute, Unit::Decade)
}

pub fn minute_to_hour(value: Rational) -> Rational {
    convert(value, Unit::Minute, Unit::Hour)
}

pub fn minute_to_microsecond(value: Rational) -> Rational {
    convert(value, Unit::Minute, Unit::Microsecond)
}

pub fn minute_to_millennium(value: Rational) -> Rational {
    convert(value, Unit::Minute, Unit::Millennium)
}

pub fn minute_to_millisecond(value: Rational) -> Rational {
    convert(value, Unit::Minute, Unit::Millisecond)
}

pub fn minute_to_minute(value: Rational) -> Rational {
    convert(value, Unit::Minute, Unit::Minute)
}

pub fn minute_to_month(value: Rational) -> Rational {
    convert(value, Unit::Minute, Unit::Month)
}

pub fn minute_to_nanosecond(value: Rational) -> Rational {
    convert(value, Unit::Minute, Unit::Nanosecond)
}

pub fn minute_to_second(value: Rational) -> Rational {
    convert(value, Unit::Minute, Unit::Second)
}

pub fn minute_to_week(value: Rational) -> Rational {
    convert(value, Unit::Minute, Unit::Week)
}

pub fn minute_to_year(value: Rational) -> Rational {
    convert(value, Unit::Minute, Unit::Year)
}

pub fn hour_to_century(value: Rational) -> Rational {
    convert(value, Unit::Hour, Unit::Century)
}

pub fn hour_to_day(value: Rational) -> Rational {
    convert(value, Unit::Hour, Unit::Day)
}

pub fn hour_to_decade(value: Rational) -> Rational {
    convert(value, Unit::Hour, Unit::Decade)
}

pub fn hour_to_hour(value: Rational) -> Rational {
    convert(value, Unit::Hour, Unit::Hour)
}

pub fn hour_to_microsecond(value: Rational) -> Rational {
    convert(value, Unit::Hour, Unit::Microsecond)
}

pub fn hour_to_millennium(value: Rational) -> Rational {
    convert(value, Unit::Hour, Unit::Millennium)
}

pub fn hour_to_millisecond(value: Rational) -> Rational {
    convert(value, Unit::Hour, Unit::Millisecond)
}

pub fn hour_to_minute(value: Rational) -> Rational {
    convert(value, Unit::Hour, Unit::Minute)
}

pub fn hour_to_month(value: Rational) -> Rational {
    convert(value, Unit::Hour, Unit::Month)
}

pub fn hour_to_nanosecond(value: Rational) -> Rational {
    convert(value, Unit::Hour, Unit::Nanosecond)
}

pub fn hour_to_second(value: Rational) -> Rational {
    convert(value, Unit::Hour, Unit::Second)
}

pub fn hour_to_week(value: Rational) -> Rational {
    convert(value, Unit::Hour, Unit::Week)
}

pub fn hour_to_year(value: Rational) -> Rational {
    convert(value, Unit::Hour, Unit::Year)
}

pub fn day_to_century(value: Rational) -> Rational {
    convert(value, Unit::Day, Unit::Century)
}

pub fn day_to_day(value: Rational) -> Rational {
    convert(value, Unit::Day, Unit::Day)
}

pub fn day_to_decade(value: Rational) -> Rational {
    convert(value, Unit::Day, Unit::Decade)
}

pub fn day_to_hour(value: Rational) -> Rational {
    convert(value, Unit::Day, Unit::Hour)
}

pub fn day_to_microsecond(value: Rational) -> Rational {
    convert(value, Unit::Day, Unit::Microsecond)
}

pub fn day_to_millennium(value: Rational) -> Rational {
    convert(value, Unit::Day, Unit::Millennium)
}

pub fn day_to_millisecond(value: Rational) -> Rational {
    convert(value, Unit::Day, Unit::Millisecond)
}

pub fn day_to_minute(value: Rational) -> Rational {
    convert(value, Unit::Day, Unit::Minute)
}

pub fn day_to_month(value: Rational) -> Rational {
    convert(value, Unit::Day, Unit::Month)
}

pub fn day_to_nanosecond(value: Rational) -> Rational {
    convert(value, Unit::Day, Unit::Nanosecond)
}

pub fn day_to_second(value: Rational) -> Rational {
    convert(value, Unit::Day, Unit::Second)
}

pub fn day_to_week(value: Rational) -> Rational {
    convert(value, Unit::Day, Unit::Week)
}

pub fn day_to_year(value: Rational) -> Rational {
    convert(value, Unit::Day, Unit::Year)
}

pub fn week_to_century(value: Rational) -> Rational {
    convert(value, Unit::Week, Unit::Century)
}

pub fn week_to_day(value: Rational) -> Rational {
    convert(value, Unit::Week, Unit::Day)
}

pub fn week_to_decade(value: Rational) -> Rational {
    convert(value, Unit::Week, Unit::Decade)
}

pub fn week_to_hour(value: Rational) -> Rational {
    convert(value, Unit::Week, Unit::Hour)
}

pub fn week_to_microsecond(value: Rational) -> Rational {
    convert(value, Unit::Week, Unit::Microsecond)
}

pub fn week_to_millennium(value: Rational) -> Rational {
    convert(value, Unit::Week, Unit::Millennium)
}

pub fn week_to_millisecond(value: Rational) -> Rational {
    convert(value, Unit::Week, Unit::Millisecond)
}

pub fn week_to_minute(value: Rational) -> Rational {
    convert(value, Unit::Week, Unit::Minute)
}

pub fn week_to_month(value: Rational) -> Rational {
    convert(value, Unit::Week, Unit::Month)
}

pub fn week_to_nanosecond(value: Rational) -> Rational {
    convert(value, Unit::Week, Unit::Nanosecond)
}

pub fn week_to_second(value: Rational) -> Rational {
    convert(value, Unit::Week, Unit::Second)
}

pub fn week_to_week(value: Rational) -> Rational {
    convert(value, Unit::Week, Unit::Week)
}

pub fn week_to_year(value: Rational) -> Rational {
    convert(value, Unit::Week, Unit::Year)
}

pub fn month_to_century(value: Rational) -> Rational {
    convert(value, Unit::Month, Unit::Century)
}

pub fn month_to_day(value: Rational) -> Rational {
    convert(value, Unit::Month, Unit::Day)
}

pub fn month_to_decade(value: Rational) -> Rational {
    convert(value, Unit::Month, Unit::Decade)
}

pub fn month_to_hour(value: Rational) -> Rational {
    convert(value, Unit::Month, Unit::Hour)
}

pub fn month_to_microsecond(value: Rational) -> Rational {
    convert(value, Unit::Month, Unit::Microsecond)
}

pub fn month_to_millennium(value: Rational) -> Rational {
    convert(value, Unit::Month, Unit::Millennium)
}

pub fn month_to_millisecond(value: Rational) -> Rational {
    convert(value, Unit::Month, Unit::Millisecond)
}

pub fn month_to_minute(value: Rational) -> Rational {
    convert(value, Unit::Month, Unit::Minute)
}

pub fn month_to_month(value: Rational) -> Rational {
    convert(value, Unit::Month, Unit::Month)
}

pub fn month_to_nanosecond(value: Rational) -> Rational {
    convert(value, Unit::Month, Unit::Nanosecond)
}

pub fn month_to_second(value: Rational) -> Rational {
    convert(value, Unit::Month, Unit::Second)
}

pub fn month_to_week(value: Rational) -> Rational {
    convert(value, Unit::Month, Unit::Week)
}

pub fn month_to_year(value: Rational) -> Rational {
    convert(value, Unit::Month, Unit::Year)
}

pub fn year_to_century(value: Rational) -> Rational {
    convert(value, Unit::Year, Unit::Century)
}

pub fn year_to_day(value: Rational) -> Rational {
    convert(value, Unit::Year, Unit::Day)
}

pub fn year_to_decade(value: Rational) -> Rational {
    convert(value, Unit::Year, Unit::Decade)
}

pub fn year_to_hour(value: Rational) -> Rational {
    convert(value, Unit::Year, Unit::Hour)
}

pub fn year_to_microsecond(value: Rational) -> Rational {
    convert(value, Unit::Year, Unit::Microsecond)
}

pub fn year_to_millennium(value: Rational) -> Rational {
    convert(value, Unit::Year, Unit::Millennium)
}

pub fn year_to_millisecond(value: Rational) -> Rational {
    convert(value, Unit::Year, Unit::Millisecond)
}

pub fn year_to_minute(value: Rational) -> Rational {
    convert(value, Unit::Year, Unit::Minute)
}

pub fn year_to_month(value: Rational) -> Rational {
    convert(value, Unit::Year, Unit::Month)
}

pub fn year_to_nanosecond(value: Rational) -> Rational {
    convert(value, Unit::Year, Unit::Nanosecond)
}

pub fn year_to_second(value: Rational) -> Rational {
    convert(value, Unit::Year, Unit::Second)
}

pub fn year_to_week(value: Rational) -> Rational {
    convert(value, Unit::Year, Unit::Week)
}

pub fn year_to_year(value: Rational) -> Rational {
    convert(value, Unit::Year, Unit::Year)
}

pub fn decade_to_century(value: Rational) -> Rational {
    convert(value, Unit::Decade, Unit::Century)
}

pub fn decade_to_day(value: Rational) -> Rational {
    convert(value, Unit::Decade, Unit::Day)
}

pub fn decade_to_decade(value: Rational) -> Rational {
    convert(value, Unit::Decade, Unit::Decade)
}

pub fn decade_to_hour(value: Rational) -> Rational {
    convert(value, Unit::Decade, Unit::Hour)
}

pub fn decade_to_microsecond(value: Rational) -> Rational {
    convert(value, Unit::Decade, Unit::Microsecond)
}

pub fn decade_to_millennium(value: Rational) -> Rational {
    convert(value, Unit::Decade, Unit::Millennium)
}

pub fn decade_to_millisecond(value: Rational) -> Rational {
    convert(value, Unit::Decade, Unit::Millisecond)
}

pub fn decade_to_minute(value: Rational) -> Rational {
    convert(value, Unit::Decade, Unit::Minute)
}

pub fn decade_to_month(value: Rational) -> Rational {
    convert(value, Unit::Decade, Unit::Month)
}

pub fn decade_to_nanosecond(value: Rational) -> Rational {
    convert(value, Unit::Decade, Unit::Nanosecond)
}

pub fn decade_to_second(value: Rational) -> Rational {
    convert(value, Unit::Decade, Unit::Second)
}

pub fn decade_to_week(value: Rational) -> Rational {
    convert(value, Unit::Decade, Unit::Week)
}

pub fn decade_to_year(value: Rational) -> Rational {
    convert(value, Unit::Decade, Unit::Year)
}

pub fn century_to_century(value: Rational) -> Rational {
    convert(value, Unit::Century, Unit::Century)
}

pub fn century_to_day(value: Rational) -> Rational {
    convert(value, Unit::Century, Unit::Day)
}

pub fn century_to_decade(value: Rational) -> Rational {
    convert(value, Unit::Century, Unit::Decade)
}

pub fn century_to_hour(value: Rational) -> Rational {
    convert(value, Unit::Century, Unit::Hour)
}

pub fn century_to_microsecond(value: Rational) -> Rational {
    convert(value, Unit::Century, Unit::Microsecond)
}

pub fn century_to_millennium(value: Rational) -> Rational {
    convert(value, Unit::Century, Unit::Millennium)
}

pub fn century_to_millisecond(value: Rational) -> Rational {
    convert(value, Unit::Century, Unit::Millisecond)
}

pub fn century_to_minute(value: Rational) -> Rational {
    convert(value, Unit::Century, Unit::Minute)
}

pub fn century_to_month(value: Rational) -> Rational {
    convert(value, Unit::Century, Unit::Month)
}

pub fn century_to_nanosecond(value: Rational) -> Rational {
    convert(value, Unit::Century, Unit::Nanosecond)
}

pub fn century_to_second(value: Rational) -> Rational {
    convert(value, Unit::Century, Unit::Second)
}

pub fn century_to_week(value: Rational) -> Rational {
    convert(value, Unit::Century, Unit::Week)
}

pub fn century_to_year(value: Rational) -> Rational {
    convert(value, Unit::Century, Unit::Year)
}

pub fn millennium_to_century(value: Rational) -> Rational {
    convert(value, Unit::Millennium, Unit::Century)
}

pub fn millennium_to_day(value: Rational) -> Rational {
    convert(value, Unit::Millennium, Unit::Day)
}

pub fn millennium_to_decade(value: Rational) -> Rational {
    convert(value, Unit::Millennium, Unit::Decade)
}

pub fn millennium_to_hour(value: Rational) -> Rational {
    convert(value, Unit::Millennium, Unit::Hour)
}

pub fn millennium_to_microsecond(value: Rational) -> Rational {
    convert(value, Unit::Millennium, Unit::Microsecond)
}

pub fn millennium_to_millennium(value: Rational) -> Rational {
    convert(value, Unit::Millennium, Unit::Millennium)
}

pub fn millennium_to_millisecond(value: Rational) -> Rational {
    convert(value, Unit::Millennium, Unit::Millisecond)
}

pub fn millennium_to_minute(value: Rational) -> Rational {
    convert(value, Unit::Millennium, Unit::Minute)
}

pub fn millennium_to_month(value: Rational) -> Rational {
    convert(value, Unit::Millennium, Unit::Month)
}

pub fn millennium_to_nanosecond(value: Rational) -> Rational {
    convert(value, Unit::Millennium, Unit::Nanosecond)
}

pub fn millennium_to_second(value: Rational) -> Rational {
    convert(value, Unit::Millennium, Unit::Second)
}

pub fn millennium_to_week(value: Rational) -> Rational {
    convert(value, Unit::Millennium, Unit::Week)
}

pub fn millennium_to_year(value: Rational) -> Rational {
    convert(value, Unit::Millennium, Unit::Year)
}
