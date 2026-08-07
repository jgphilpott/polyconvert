use crate::rational::{from_fraction, Rational};

#[derive(Copy, Drop, PartialEq)]
pub enum Unit {
    Nanogram,
    Microgram,
    Milligram,
    Centigram,
    Decigram,
    Gram,
    Decagram,
    Hectogram,
    Kilogram,
    Ounce,
    Pound,
    Stone,
    Ton,
}

fn supports(from: Unit, to: Unit) -> bool {
    match from {
        Unit::Nanogram => match to {
            Unit::Centigram => true,
            Unit::Decagram => true,
            Unit::Decigram => true,
            Unit::Gram => true,
            Unit::Hectogram => true,
            Unit::Kilogram => true,
            Unit::Microgram => true,
            Unit::Milligram => true,
            Unit::Nanogram => true,
            Unit::Ounce => true,
            Unit::Pound => true,
            Unit::Stone => true,
            Unit::Ton => true,
            _ => false,
        },
        Unit::Microgram => match to {
            Unit::Centigram => true,
            Unit::Decagram => true,
            Unit::Decigram => true,
            Unit::Gram => true,
            Unit::Hectogram => true,
            Unit::Kilogram => true,
            Unit::Microgram => true,
            Unit::Milligram => true,
            Unit::Nanogram => true,
            Unit::Ounce => true,
            Unit::Pound => true,
            Unit::Stone => true,
            Unit::Ton => true,
            _ => false,
        },
        Unit::Milligram => match to {
            Unit::Centigram => true,
            Unit::Decagram => true,
            Unit::Decigram => true,
            Unit::Gram => true,
            Unit::Hectogram => true,
            Unit::Kilogram => true,
            Unit::Microgram => true,
            Unit::Milligram => true,
            Unit::Nanogram => true,
            Unit::Ounce => true,
            Unit::Pound => true,
            Unit::Stone => true,
            Unit::Ton => true,
            _ => false,
        },
        Unit::Centigram => match to {
            Unit::Centigram => true,
            Unit::Decagram => true,
            Unit::Decigram => true,
            Unit::Gram => true,
            Unit::Hectogram => true,
            Unit::Kilogram => true,
            Unit::Microgram => true,
            Unit::Milligram => true,
            Unit::Nanogram => true,
            Unit::Ounce => true,
            Unit::Pound => true,
            Unit::Stone => true,
            Unit::Ton => true,
            _ => false,
        },
        Unit::Decigram => match to {
            Unit::Centigram => true,
            Unit::Decagram => true,
            Unit::Decigram => true,
            Unit::Gram => true,
            Unit::Hectogram => true,
            Unit::Kilogram => true,
            Unit::Microgram => true,
            Unit::Milligram => true,
            Unit::Nanogram => true,
            Unit::Ounce => true,
            Unit::Pound => true,
            Unit::Stone => true,
            Unit::Ton => true,
            _ => false,
        },
        Unit::Gram => match to {
            Unit::Centigram => true,
            Unit::Decagram => true,
            Unit::Decigram => true,
            Unit::Gram => true,
            Unit::Hectogram => true,
            Unit::Kilogram => true,
            Unit::Microgram => true,
            Unit::Milligram => true,
            Unit::Nanogram => true,
            Unit::Ounce => true,
            Unit::Pound => true,
            Unit::Stone => true,
            Unit::Ton => true,
            _ => false,
        },
        Unit::Decagram => match to {
            Unit::Centigram => true,
            Unit::Decagram => true,
            Unit::Decigram => true,
            Unit::Gram => true,
            Unit::Hectogram => true,
            Unit::Kilogram => true,
            Unit::Microgram => true,
            Unit::Milligram => true,
            Unit::Nanogram => true,
            Unit::Ounce => true,
            Unit::Pound => true,
            Unit::Stone => true,
            Unit::Ton => true,
            _ => false,
        },
        Unit::Hectogram => match to {
            Unit::Centigram => true,
            Unit::Decagram => true,
            Unit::Decigram => true,
            Unit::Gram => true,
            Unit::Hectogram => true,
            Unit::Kilogram => true,
            Unit::Microgram => true,
            Unit::Milligram => true,
            Unit::Nanogram => true,
            Unit::Ounce => true,
            Unit::Pound => true,
            Unit::Stone => true,
            Unit::Ton => true,
            _ => false,
        },
        Unit::Kilogram => match to {
            Unit::Centigram => true,
            Unit::Decagram => true,
            Unit::Decigram => true,
            Unit::Gram => true,
            Unit::Hectogram => true,
            Unit::Kilogram => true,
            Unit::Microgram => true,
            Unit::Milligram => true,
            Unit::Nanogram => true,
            Unit::Ounce => true,
            Unit::Pound => true,
            Unit::Stone => true,
            Unit::Ton => true,
            _ => false,
        },
        Unit::Ounce => match to {
            Unit::Centigram => true,
            Unit::Decagram => true,
            Unit::Decigram => true,
            Unit::Gram => true,
            Unit::Hectogram => true,
            Unit::Kilogram => true,
            Unit::Microgram => true,
            Unit::Milligram => true,
            Unit::Nanogram => true,
            Unit::Ounce => true,
            Unit::Pound => true,
            Unit::Stone => true,
            Unit::Ton => true,
            _ => false,
        },
        Unit::Pound => match to {
            Unit::Centigram => true,
            Unit::Decagram => true,
            Unit::Decigram => true,
            Unit::Gram => true,
            Unit::Hectogram => true,
            Unit::Kilogram => true,
            Unit::Microgram => true,
            Unit::Milligram => true,
            Unit::Nanogram => true,
            Unit::Ounce => true,
            Unit::Pound => true,
            Unit::Stone => true,
            Unit::Ton => true,
            _ => false,
        },
        Unit::Stone => match to {
            Unit::Centigram => true,
            Unit::Decagram => true,
            Unit::Decigram => true,
            Unit::Gram => true,
            Unit::Hectogram => true,
            Unit::Kilogram => true,
            Unit::Microgram => true,
            Unit::Milligram => true,
            Unit::Nanogram => true,
            Unit::Ounce => true,
            Unit::Pound => true,
            Unit::Stone => true,
            Unit::Ton => true,
            _ => false,
        },
        Unit::Ton => match to {
            Unit::Centigram => true,
            Unit::Decagram => true,
            Unit::Decigram => true,
            Unit::Gram => true,
            Unit::Hectogram => true,
            Unit::Kilogram => true,
            Unit::Microgram => true,
            Unit::Milligram => true,
            Unit::Nanogram => true,
            Unit::Ounce => true,
            Unit::Pound => true,
            Unit::Stone => true,
            Unit::Ton => true,
            _ => false,
        },
    }
}

fn factor(unit: Unit) -> Rational {
    match unit {
        Unit::Centigram => from_fraction(1, 100),
        Unit::Decagram => from_fraction(10, 1),
        Unit::Decigram => from_fraction(10000000000000001, 100000000000000000),
        Unit::Gram => from_fraction(1, 1),
        Unit::Hectogram => from_fraction(100, 1),
        Unit::Kilogram => from_fraction(1000, 1),
        Unit::Microgram => from_fraction(19999999999999999, 20000000000000000000000),
        Unit::Milligram => from_fraction(1, 1000),
        Unit::Nanogram => from_fraction(10000000000000001, 10000000000000000000000000),
        Unit::Ounce => from_fraction(28349523125000001, 1000000000000000),
        Unit::Pound => from_fraction(22679618500000001, 50000000000000),
        Unit::Stone => from_fraction(63502931799999997, 10000000000000),
        Unit::Ton => from_fraction(90718473999999999, 100000000000),
    }
}

pub fn convert(value: Rational, from: Unit, to: Unit) -> Rational {
    assert(supports(from, to), 'unsupported');
    crate::rational::divide(crate::rational::multiply(value, factor(from)), factor(to))
}

pub fn nanogram_to_centigram(value: Rational) -> Rational {
    convert(value, Unit::Nanogram, Unit::Centigram)
}

pub fn nanogram_to_decagram(value: Rational) -> Rational {
    convert(value, Unit::Nanogram, Unit::Decagram)
}

pub fn nanogram_to_decigram(value: Rational) -> Rational {
    convert(value, Unit::Nanogram, Unit::Decigram)
}

pub fn nanogram_to_gram(value: Rational) -> Rational {
    convert(value, Unit::Nanogram, Unit::Gram)
}

pub fn nanogram_to_hectogram(value: Rational) -> Rational {
    convert(value, Unit::Nanogram, Unit::Hectogram)
}

pub fn nanogram_to_kilogram(value: Rational) -> Rational {
    convert(value, Unit::Nanogram, Unit::Kilogram)
}

pub fn nanogram_to_microgram(value: Rational) -> Rational {
    convert(value, Unit::Nanogram, Unit::Microgram)
}

pub fn nanogram_to_milligram(value: Rational) -> Rational {
    convert(value, Unit::Nanogram, Unit::Milligram)
}

pub fn nanogram_to_nanogram(value: Rational) -> Rational {
    convert(value, Unit::Nanogram, Unit::Nanogram)
}

pub fn nanogram_to_ounce(value: Rational) -> Rational {
    convert(value, Unit::Nanogram, Unit::Ounce)
}

pub fn nanogram_to_pound(value: Rational) -> Rational {
    convert(value, Unit::Nanogram, Unit::Pound)
}

pub fn nanogram_to_stone(value: Rational) -> Rational {
    convert(value, Unit::Nanogram, Unit::Stone)
}

pub fn nanogram_to_ton(value: Rational) -> Rational {
    convert(value, Unit::Nanogram, Unit::Ton)
}

pub fn microgram_to_centigram(value: Rational) -> Rational {
    convert(value, Unit::Microgram, Unit::Centigram)
}

pub fn microgram_to_decagram(value: Rational) -> Rational {
    convert(value, Unit::Microgram, Unit::Decagram)
}

pub fn microgram_to_decigram(value: Rational) -> Rational {
    convert(value, Unit::Microgram, Unit::Decigram)
}

pub fn microgram_to_gram(value: Rational) -> Rational {
    convert(value, Unit::Microgram, Unit::Gram)
}

pub fn microgram_to_hectogram(value: Rational) -> Rational {
    convert(value, Unit::Microgram, Unit::Hectogram)
}

pub fn microgram_to_kilogram(value: Rational) -> Rational {
    convert(value, Unit::Microgram, Unit::Kilogram)
}

pub fn microgram_to_microgram(value: Rational) -> Rational {
    convert(value, Unit::Microgram, Unit::Microgram)
}

pub fn microgram_to_milligram(value: Rational) -> Rational {
    convert(value, Unit::Microgram, Unit::Milligram)
}

pub fn microgram_to_nanogram(value: Rational) -> Rational {
    convert(value, Unit::Microgram, Unit::Nanogram)
}

pub fn microgram_to_ounce(value: Rational) -> Rational {
    convert(value, Unit::Microgram, Unit::Ounce)
}

pub fn microgram_to_pound(value: Rational) -> Rational {
    convert(value, Unit::Microgram, Unit::Pound)
}

pub fn microgram_to_stone(value: Rational) -> Rational {
    convert(value, Unit::Microgram, Unit::Stone)
}

pub fn microgram_to_ton(value: Rational) -> Rational {
    convert(value, Unit::Microgram, Unit::Ton)
}

pub fn milligram_to_centigram(value: Rational) -> Rational {
    convert(value, Unit::Milligram, Unit::Centigram)
}

pub fn milligram_to_decagram(value: Rational) -> Rational {
    convert(value, Unit::Milligram, Unit::Decagram)
}

pub fn milligram_to_decigram(value: Rational) -> Rational {
    convert(value, Unit::Milligram, Unit::Decigram)
}

pub fn milligram_to_gram(value: Rational) -> Rational {
    convert(value, Unit::Milligram, Unit::Gram)
}

pub fn milligram_to_hectogram(value: Rational) -> Rational {
    convert(value, Unit::Milligram, Unit::Hectogram)
}

pub fn milligram_to_kilogram(value: Rational) -> Rational {
    convert(value, Unit::Milligram, Unit::Kilogram)
}

pub fn milligram_to_microgram(value: Rational) -> Rational {
    convert(value, Unit::Milligram, Unit::Microgram)
}

pub fn milligram_to_milligram(value: Rational) -> Rational {
    convert(value, Unit::Milligram, Unit::Milligram)
}

pub fn milligram_to_nanogram(value: Rational) -> Rational {
    convert(value, Unit::Milligram, Unit::Nanogram)
}

pub fn milligram_to_ounce(value: Rational) -> Rational {
    convert(value, Unit::Milligram, Unit::Ounce)
}

pub fn milligram_to_pound(value: Rational) -> Rational {
    convert(value, Unit::Milligram, Unit::Pound)
}

pub fn milligram_to_stone(value: Rational) -> Rational {
    convert(value, Unit::Milligram, Unit::Stone)
}

pub fn milligram_to_ton(value: Rational) -> Rational {
    convert(value, Unit::Milligram, Unit::Ton)
}

pub fn centigram_to_centigram(value: Rational) -> Rational {
    convert(value, Unit::Centigram, Unit::Centigram)
}

pub fn centigram_to_decagram(value: Rational) -> Rational {
    convert(value, Unit::Centigram, Unit::Decagram)
}

pub fn centigram_to_decigram(value: Rational) -> Rational {
    convert(value, Unit::Centigram, Unit::Decigram)
}

pub fn centigram_to_gram(value: Rational) -> Rational {
    convert(value, Unit::Centigram, Unit::Gram)
}

pub fn centigram_to_hectogram(value: Rational) -> Rational {
    convert(value, Unit::Centigram, Unit::Hectogram)
}

pub fn centigram_to_kilogram(value: Rational) -> Rational {
    convert(value, Unit::Centigram, Unit::Kilogram)
}

pub fn centigram_to_microgram(value: Rational) -> Rational {
    convert(value, Unit::Centigram, Unit::Microgram)
}

pub fn centigram_to_milligram(value: Rational) -> Rational {
    convert(value, Unit::Centigram, Unit::Milligram)
}

pub fn centigram_to_nanogram(value: Rational) -> Rational {
    convert(value, Unit::Centigram, Unit::Nanogram)
}

pub fn centigram_to_ounce(value: Rational) -> Rational {
    convert(value, Unit::Centigram, Unit::Ounce)
}

pub fn centigram_to_pound(value: Rational) -> Rational {
    convert(value, Unit::Centigram, Unit::Pound)
}

pub fn centigram_to_stone(value: Rational) -> Rational {
    convert(value, Unit::Centigram, Unit::Stone)
}

pub fn centigram_to_ton(value: Rational) -> Rational {
    convert(value, Unit::Centigram, Unit::Ton)
}

pub fn decigram_to_centigram(value: Rational) -> Rational {
    convert(value, Unit::Decigram, Unit::Centigram)
}

pub fn decigram_to_decagram(value: Rational) -> Rational {
    convert(value, Unit::Decigram, Unit::Decagram)
}

pub fn decigram_to_decigram(value: Rational) -> Rational {
    convert(value, Unit::Decigram, Unit::Decigram)
}

pub fn decigram_to_gram(value: Rational) -> Rational {
    convert(value, Unit::Decigram, Unit::Gram)
}

pub fn decigram_to_hectogram(value: Rational) -> Rational {
    convert(value, Unit::Decigram, Unit::Hectogram)
}

pub fn decigram_to_kilogram(value: Rational) -> Rational {
    convert(value, Unit::Decigram, Unit::Kilogram)
}

pub fn decigram_to_microgram(value: Rational) -> Rational {
    convert(value, Unit::Decigram, Unit::Microgram)
}

pub fn decigram_to_milligram(value: Rational) -> Rational {
    convert(value, Unit::Decigram, Unit::Milligram)
}

pub fn decigram_to_nanogram(value: Rational) -> Rational {
    convert(value, Unit::Decigram, Unit::Nanogram)
}

pub fn decigram_to_ounce(value: Rational) -> Rational {
    convert(value, Unit::Decigram, Unit::Ounce)
}

pub fn decigram_to_pound(value: Rational) -> Rational {
    convert(value, Unit::Decigram, Unit::Pound)
}

pub fn decigram_to_stone(value: Rational) -> Rational {
    convert(value, Unit::Decigram, Unit::Stone)
}

pub fn decigram_to_ton(value: Rational) -> Rational {
    convert(value, Unit::Decigram, Unit::Ton)
}

pub fn gram_to_centigram(value: Rational) -> Rational {
    convert(value, Unit::Gram, Unit::Centigram)
}

pub fn gram_to_decagram(value: Rational) -> Rational {
    convert(value, Unit::Gram, Unit::Decagram)
}

pub fn gram_to_decigram(value: Rational) -> Rational {
    convert(value, Unit::Gram, Unit::Decigram)
}

pub fn gram_to_gram(value: Rational) -> Rational {
    convert(value, Unit::Gram, Unit::Gram)
}

pub fn gram_to_hectogram(value: Rational) -> Rational {
    convert(value, Unit::Gram, Unit::Hectogram)
}

pub fn gram_to_kilogram(value: Rational) -> Rational {
    convert(value, Unit::Gram, Unit::Kilogram)
}

pub fn gram_to_microgram(value: Rational) -> Rational {
    convert(value, Unit::Gram, Unit::Microgram)
}

pub fn gram_to_milligram(value: Rational) -> Rational {
    convert(value, Unit::Gram, Unit::Milligram)
}

pub fn gram_to_nanogram(value: Rational) -> Rational {
    convert(value, Unit::Gram, Unit::Nanogram)
}

pub fn gram_to_ounce(value: Rational) -> Rational {
    convert(value, Unit::Gram, Unit::Ounce)
}

pub fn gram_to_pound(value: Rational) -> Rational {
    convert(value, Unit::Gram, Unit::Pound)
}

pub fn gram_to_stone(value: Rational) -> Rational {
    convert(value, Unit::Gram, Unit::Stone)
}

pub fn gram_to_ton(value: Rational) -> Rational {
    convert(value, Unit::Gram, Unit::Ton)
}

pub fn decagram_to_centigram(value: Rational) -> Rational {
    convert(value, Unit::Decagram, Unit::Centigram)
}

pub fn decagram_to_decagram(value: Rational) -> Rational {
    convert(value, Unit::Decagram, Unit::Decagram)
}

pub fn decagram_to_decigram(value: Rational) -> Rational {
    convert(value, Unit::Decagram, Unit::Decigram)
}

pub fn decagram_to_gram(value: Rational) -> Rational {
    convert(value, Unit::Decagram, Unit::Gram)
}

pub fn decagram_to_hectogram(value: Rational) -> Rational {
    convert(value, Unit::Decagram, Unit::Hectogram)
}

pub fn decagram_to_kilogram(value: Rational) -> Rational {
    convert(value, Unit::Decagram, Unit::Kilogram)
}

pub fn decagram_to_microgram(value: Rational) -> Rational {
    convert(value, Unit::Decagram, Unit::Microgram)
}

pub fn decagram_to_milligram(value: Rational) -> Rational {
    convert(value, Unit::Decagram, Unit::Milligram)
}

pub fn decagram_to_nanogram(value: Rational) -> Rational {
    convert(value, Unit::Decagram, Unit::Nanogram)
}

pub fn decagram_to_ounce(value: Rational) -> Rational {
    convert(value, Unit::Decagram, Unit::Ounce)
}

pub fn decagram_to_pound(value: Rational) -> Rational {
    convert(value, Unit::Decagram, Unit::Pound)
}

pub fn decagram_to_stone(value: Rational) -> Rational {
    convert(value, Unit::Decagram, Unit::Stone)
}

pub fn decagram_to_ton(value: Rational) -> Rational {
    convert(value, Unit::Decagram, Unit::Ton)
}

pub fn hectogram_to_centigram(value: Rational) -> Rational {
    convert(value, Unit::Hectogram, Unit::Centigram)
}

pub fn hectogram_to_decagram(value: Rational) -> Rational {
    convert(value, Unit::Hectogram, Unit::Decagram)
}

pub fn hectogram_to_decigram(value: Rational) -> Rational {
    convert(value, Unit::Hectogram, Unit::Decigram)
}

pub fn hectogram_to_gram(value: Rational) -> Rational {
    convert(value, Unit::Hectogram, Unit::Gram)
}

pub fn hectogram_to_hectogram(value: Rational) -> Rational {
    convert(value, Unit::Hectogram, Unit::Hectogram)
}

pub fn hectogram_to_kilogram(value: Rational) -> Rational {
    convert(value, Unit::Hectogram, Unit::Kilogram)
}

pub fn hectogram_to_microgram(value: Rational) -> Rational {
    convert(value, Unit::Hectogram, Unit::Microgram)
}

pub fn hectogram_to_milligram(value: Rational) -> Rational {
    convert(value, Unit::Hectogram, Unit::Milligram)
}

pub fn hectogram_to_nanogram(value: Rational) -> Rational {
    convert(value, Unit::Hectogram, Unit::Nanogram)
}

pub fn hectogram_to_ounce(value: Rational) -> Rational {
    convert(value, Unit::Hectogram, Unit::Ounce)
}

pub fn hectogram_to_pound(value: Rational) -> Rational {
    convert(value, Unit::Hectogram, Unit::Pound)
}

pub fn hectogram_to_stone(value: Rational) -> Rational {
    convert(value, Unit::Hectogram, Unit::Stone)
}

pub fn hectogram_to_ton(value: Rational) -> Rational {
    convert(value, Unit::Hectogram, Unit::Ton)
}

pub fn kilogram_to_centigram(value: Rational) -> Rational {
    convert(value, Unit::Kilogram, Unit::Centigram)
}

pub fn kilogram_to_decagram(value: Rational) -> Rational {
    convert(value, Unit::Kilogram, Unit::Decagram)
}

pub fn kilogram_to_decigram(value: Rational) -> Rational {
    convert(value, Unit::Kilogram, Unit::Decigram)
}

pub fn kilogram_to_gram(value: Rational) -> Rational {
    convert(value, Unit::Kilogram, Unit::Gram)
}

pub fn kilogram_to_hectogram(value: Rational) -> Rational {
    convert(value, Unit::Kilogram, Unit::Hectogram)
}

pub fn kilogram_to_kilogram(value: Rational) -> Rational {
    convert(value, Unit::Kilogram, Unit::Kilogram)
}

pub fn kilogram_to_microgram(value: Rational) -> Rational {
    convert(value, Unit::Kilogram, Unit::Microgram)
}

pub fn kilogram_to_milligram(value: Rational) -> Rational {
    convert(value, Unit::Kilogram, Unit::Milligram)
}

pub fn kilogram_to_nanogram(value: Rational) -> Rational {
    convert(value, Unit::Kilogram, Unit::Nanogram)
}

pub fn kilogram_to_ounce(value: Rational) -> Rational {
    convert(value, Unit::Kilogram, Unit::Ounce)
}

pub fn kilogram_to_pound(value: Rational) -> Rational {
    convert(value, Unit::Kilogram, Unit::Pound)
}

pub fn kilogram_to_stone(value: Rational) -> Rational {
    convert(value, Unit::Kilogram, Unit::Stone)
}

pub fn kilogram_to_ton(value: Rational) -> Rational {
    convert(value, Unit::Kilogram, Unit::Ton)
}

pub fn ounce_to_centigram(value: Rational) -> Rational {
    convert(value, Unit::Ounce, Unit::Centigram)
}

pub fn ounce_to_decagram(value: Rational) -> Rational {
    convert(value, Unit::Ounce, Unit::Decagram)
}

pub fn ounce_to_decigram(value: Rational) -> Rational {
    convert(value, Unit::Ounce, Unit::Decigram)
}

pub fn ounce_to_gram(value: Rational) -> Rational {
    convert(value, Unit::Ounce, Unit::Gram)
}

pub fn ounce_to_hectogram(value: Rational) -> Rational {
    convert(value, Unit::Ounce, Unit::Hectogram)
}

pub fn ounce_to_kilogram(value: Rational) -> Rational {
    convert(value, Unit::Ounce, Unit::Kilogram)
}

pub fn ounce_to_microgram(value: Rational) -> Rational {
    convert(value, Unit::Ounce, Unit::Microgram)
}

pub fn ounce_to_milligram(value: Rational) -> Rational {
    convert(value, Unit::Ounce, Unit::Milligram)
}

pub fn ounce_to_nanogram(value: Rational) -> Rational {
    convert(value, Unit::Ounce, Unit::Nanogram)
}

pub fn ounce_to_ounce(value: Rational) -> Rational {
    convert(value, Unit::Ounce, Unit::Ounce)
}

pub fn ounce_to_pound(value: Rational) -> Rational {
    convert(value, Unit::Ounce, Unit::Pound)
}

pub fn ounce_to_stone(value: Rational) -> Rational {
    convert(value, Unit::Ounce, Unit::Stone)
}

pub fn ounce_to_ton(value: Rational) -> Rational {
    convert(value, Unit::Ounce, Unit::Ton)
}

pub fn pound_to_centigram(value: Rational) -> Rational {
    convert(value, Unit::Pound, Unit::Centigram)
}

pub fn pound_to_decagram(value: Rational) -> Rational {
    convert(value, Unit::Pound, Unit::Decagram)
}

pub fn pound_to_decigram(value: Rational) -> Rational {
    convert(value, Unit::Pound, Unit::Decigram)
}

pub fn pound_to_gram(value: Rational) -> Rational {
    convert(value, Unit::Pound, Unit::Gram)
}

pub fn pound_to_hectogram(value: Rational) -> Rational {
    convert(value, Unit::Pound, Unit::Hectogram)
}

pub fn pound_to_kilogram(value: Rational) -> Rational {
    convert(value, Unit::Pound, Unit::Kilogram)
}

pub fn pound_to_microgram(value: Rational) -> Rational {
    convert(value, Unit::Pound, Unit::Microgram)
}

pub fn pound_to_milligram(value: Rational) -> Rational {
    convert(value, Unit::Pound, Unit::Milligram)
}

pub fn pound_to_nanogram(value: Rational) -> Rational {
    convert(value, Unit::Pound, Unit::Nanogram)
}

pub fn pound_to_ounce(value: Rational) -> Rational {
    convert(value, Unit::Pound, Unit::Ounce)
}

pub fn pound_to_pound(value: Rational) -> Rational {
    convert(value, Unit::Pound, Unit::Pound)
}

pub fn pound_to_stone(value: Rational) -> Rational {
    convert(value, Unit::Pound, Unit::Stone)
}

pub fn pound_to_ton(value: Rational) -> Rational {
    convert(value, Unit::Pound, Unit::Ton)
}

pub fn stone_to_centigram(value: Rational) -> Rational {
    convert(value, Unit::Stone, Unit::Centigram)
}

pub fn stone_to_decagram(value: Rational) -> Rational {
    convert(value, Unit::Stone, Unit::Decagram)
}

pub fn stone_to_decigram(value: Rational) -> Rational {
    convert(value, Unit::Stone, Unit::Decigram)
}

pub fn stone_to_gram(value: Rational) -> Rational {
    convert(value, Unit::Stone, Unit::Gram)
}

pub fn stone_to_hectogram(value: Rational) -> Rational {
    convert(value, Unit::Stone, Unit::Hectogram)
}

pub fn stone_to_kilogram(value: Rational) -> Rational {
    convert(value, Unit::Stone, Unit::Kilogram)
}

pub fn stone_to_microgram(value: Rational) -> Rational {
    convert(value, Unit::Stone, Unit::Microgram)
}

pub fn stone_to_milligram(value: Rational) -> Rational {
    convert(value, Unit::Stone, Unit::Milligram)
}

pub fn stone_to_nanogram(value: Rational) -> Rational {
    convert(value, Unit::Stone, Unit::Nanogram)
}

pub fn stone_to_ounce(value: Rational) -> Rational {
    convert(value, Unit::Stone, Unit::Ounce)
}

pub fn stone_to_pound(value: Rational) -> Rational {
    convert(value, Unit::Stone, Unit::Pound)
}

pub fn stone_to_stone(value: Rational) -> Rational {
    convert(value, Unit::Stone, Unit::Stone)
}

pub fn stone_to_ton(value: Rational) -> Rational {
    convert(value, Unit::Stone, Unit::Ton)
}

pub fn ton_to_centigram(value: Rational) -> Rational {
    convert(value, Unit::Ton, Unit::Centigram)
}

pub fn ton_to_decagram(value: Rational) -> Rational {
    convert(value, Unit::Ton, Unit::Decagram)
}

pub fn ton_to_decigram(value: Rational) -> Rational {
    convert(value, Unit::Ton, Unit::Decigram)
}

pub fn ton_to_gram(value: Rational) -> Rational {
    convert(value, Unit::Ton, Unit::Gram)
}

pub fn ton_to_hectogram(value: Rational) -> Rational {
    convert(value, Unit::Ton, Unit::Hectogram)
}

pub fn ton_to_kilogram(value: Rational) -> Rational {
    convert(value, Unit::Ton, Unit::Kilogram)
}

pub fn ton_to_microgram(value: Rational) -> Rational {
    convert(value, Unit::Ton, Unit::Microgram)
}

pub fn ton_to_milligram(value: Rational) -> Rational {
    convert(value, Unit::Ton, Unit::Milligram)
}

pub fn ton_to_nanogram(value: Rational) -> Rational {
    convert(value, Unit::Ton, Unit::Nanogram)
}

pub fn ton_to_ounce(value: Rational) -> Rational {
    convert(value, Unit::Ton, Unit::Ounce)
}

pub fn ton_to_pound(value: Rational) -> Rational {
    convert(value, Unit::Ton, Unit::Pound)
}

pub fn ton_to_stone(value: Rational) -> Rational {
    convert(value, Unit::Ton, Unit::Stone)
}

pub fn ton_to_ton(value: Rational) -> Rational {
    convert(value, Unit::Ton, Unit::Ton)
}
