use crate::rational::{from_fraction, from_integer, is_close, is_equal};
use crate::angle;
use crate::area;
use crate::data;
use crate::density;
use crate::energy;
use crate::frequency;
use crate::illumination;
use crate::length;
use crate::magnetomotive;
use crate::mass;
use crate::pressure;
use crate::radiation;
use crate::speed;
use crate::temperature;
use crate::time;
use crate::volume;

#[test]
fn angle_round_trip() {
    let original = from_fraction(7, 3);
    let converted = angle::degree_to_radian(original);
    let round_tripped = angle::radian_to_degree(converted);
    assert(is_equal(round_tripped, original), 'round');
}

#[test]
fn area_round_trip() {
    let original = from_fraction(7, 3);
    let converted = area::acre_to_meter_sq(original);
    let round_tripped = area::meter_sq_to_acre(converted);
    assert(is_equal(round_tripped, original), 'round');
}

#[test]
fn data_round_trip() {
    let original = from_fraction(7, 3);
    let converted = data::terabyte_to_byte(original);
    let round_tripped = data::byte_to_terabyte(converted);
    assert(is_equal(round_tripped, original), 'round');
}

#[test]
fn density_round_trip() {
    let original = from_fraction(7, 3);
    let converted = density::pound_foot_cu_to_kilogram_meter_cu(original);
    let round_tripped = density::kilogram_meter_cu_to_pound_foot_cu(converted);
    assert(is_equal(round_tripped, original), 'round');
}

#[test]
fn energy_round_trip() {
    let original = from_fraction(7, 3);
    let converted = energy::btu_to_joule(original);
    let round_tripped = energy::joule_to_btu(converted);
    assert(is_equal(round_tripped, original), 'round');
}

#[test]
fn frequency_round_trip() {
    let original = from_fraction(7, 3);
    let converted = frequency::gigahertz_to_hertz(original);
    let round_tripped = frequency::hertz_to_gigahertz(converted);
    assert(is_equal(round_tripped, original), 'round');
}

#[test]
fn illumination_round_trip() {
    let original = from_fraction(7, 3);
    let converted = illumination::flame_to_lux(original);
    let round_tripped = illumination::lux_to_flame(converted);
    assert(is_equal(round_tripped, original), 'round');
}

#[test]
fn length_round_trip() {
    let original = from_fraction(7, 3);
    let converted = length::mile_to_meter(original);
    let round_tripped = length::meter_to_mile(converted);
    assert(is_equal(round_tripped, original), 'round');
}

#[test]
fn magnetomotive_round_trip() {
    let original = from_fraction(7, 3);
    let converted = magnetomotive::gilbert_to_ampere(original);
    let round_tripped = magnetomotive::ampere_to_gilbert(converted);
    assert(is_equal(round_tripped, original), 'round');
}

#[test]
fn mass_round_trip() {
    let original = from_fraction(7, 3);
    let converted = mass::stone_to_kilogram(original);
    let round_tripped = mass::kilogram_to_stone(converted);
    assert(is_equal(round_tripped, original), 'round');
}

#[test]
fn pressure_round_trip() {
    let original = from_fraction(7, 3);
    let converted = pressure::torr_to_pascal(original);
    let round_tripped = pressure::pascal_to_torr(converted);
    assert(is_equal(round_tripped, original), 'round');
}

#[test]
fn radiation_round_trip() {
    let original = from_fraction(7, 3);
    let converted = radiation::exagray_to_gray(original);
    let round_tripped = radiation::gray_to_exagray(converted);
    assert(is_equal(round_tripped, original), 'round');
}

#[test]
fn speed_round_trip() {
    let original = from_fraction(7, 3);
    let converted = speed::knots_to_meter_second(original);
    let round_tripped = speed::meter_second_to_knots(converted);
    assert(is_equal(round_tripped, original), 'round');
}

#[test]
fn temperature_round_trip() {
    let original = from_fraction(7, 3);
    let converted = temperature::fahrenheit_to_kelvin(original);
    let round_tripped = temperature::kelvin_to_fahrenheit(converted);
    assert(is_equal(round_tripped, original), 'round');
}

#[test]
fn time_round_trip() {
    let original = from_fraction(7, 3);
    let converted = time::millennium_to_second(original);
    let round_tripped = time::second_to_millennium(converted);
    assert(is_equal(round_tripped, original), 'round');
}

#[test]
fn volume_round_trip() {
    let original = from_fraction(7, 3);
    let converted = volume::gallon_to_cup(original);
    let round_tripped = volume::cup_to_gallon(converted);
    assert(is_equal(round_tripped, original), 'round');
}

#[test]
fn angle_validation() {
    assert(
        is_close(
            angle::degree_to_gradian(from_integer(180)),
            from_integer(200),
            from_fraction(1, 1000000000000),
        ),
        'angle',
    );
}

#[test]
fn area_validation() {
    assert(is_equal(area::hectare_to_meter_sq(from_integer(1)), from_integer(10000)), 'area');
}

#[test]
fn data_validation() {
    assert(is_equal(data::kilobyte_to_byte(from_integer(1)), from_integer(1024)), 'data');
}

#[test]
fn density_validation() {
    assert(is_equal(density::gram_centimeter_cu_to_kilogram_meter_cu(from_integer(1)), from_integer(1000)), 'density');
}

#[test]
fn energy_validation() {
    assert(is_equal(energy::kilowatt_hour_to_joule(from_integer(1)), from_integer(3600000)), 'energy');
}

#[test]
fn frequency_validation() {
    assert(is_equal(frequency::gigahertz_to_hertz(from_integer(1)), from_integer(1000000000)), 'freq');
}

#[test]
fn illumination_validation() {
    assert(is_equal(illumination::phot_to_lux(from_integer(1)), from_integer(10000)), 'illum');
}

#[test]
fn length_validation() {
    assert(is_equal(length::inch_to_centimeter(from_integer(1)), from_fraction(254, 100)), 'length');
}

#[test]
fn magnetomotive_validation() {
    assert(is_equal(magnetomotive::ampere_to_milliampere(from_integer(1)), from_integer(1000)), 'mag');
}

#[test]
fn mass_validation() {
    assert(is_equal(mass::kilogram_to_gram(from_integer(1)), from_integer(1000)), 'mass');
}

#[test]
fn pressure_validation() {
    assert(is_equal(pressure::atmospheric_to_pascal(from_integer(1)), from_integer(101325)), 'press');
}

#[test]
fn radiation_validation() {
    assert(is_equal(radiation::gray_to_milligray(from_integer(1)), from_integer(1000)), 'rad');
}

#[test]
fn speed_validation() {
    assert(
        is_close(
            speed::meter_second_to_kilometer_hour(from_integer(1)),
            from_fraction(18, 5),
            from_fraction(1, 1000000000000),
        ),
        'speed',
    );
}

#[test]
fn temperature_validation() {
    assert(is_equal(temperature::celsius_to_fahrenheit(from_integer(0)), from_integer(32)), 'temp');
}

#[test]
fn time_validation() {
    assert(is_equal(time::year_to_day(from_integer(1)), from_fraction(3652425, 10000)), 'time');
}

#[test]
fn volume_validation() {
    assert(is_equal(volume::liter_to_milliliter(from_integer(1)), from_integer(1000)), 'vol');
}

#[test]
fn volume_large_scale_conversion() {
    assert(is_equal(
        volume::kilometer_cu_to_nanometer_cu(from_integer(1)),
        from_integer(1000000000000000000000000000000000000),
    ), 'big');
}

#[test]
fn temperature_reference_points() {
    assert(is_equal(temperature::celsius_to_fahrenheit(from_integer(100)), from_integer(212)), 'boil');
    assert(is_equal(temperature::celsius_to_fahrenheit(from_integer(-40)), from_integer(-40)), 'neg40');
    assert(is_equal(temperature::kelvin_to_celsius(from_fraction(27315, 100)), from_integer(0)), 'kelv');
}

#[test]
fn close_helper_handles_decimal_reference() {
    assert(is_close(length::meter_to_foot(from_integer(1)), from_fraction(328084, 100000), from_fraction(1, 100000)), 'close');
}
