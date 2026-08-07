#[derive(Copy, Drop)]
pub struct Rational {
    pub num: i128,
    pub den: i128,
}

fn abs_i128(value: i128) -> i128 {
    if value < 0 {
        -value
    } else {
        value
    }
}

fn gcd(left: i128, right: i128) -> i128 {
    let mut current_left = abs_i128(left);
    let mut current_right = abs_i128(right);

    if current_left == 0 {
        if current_right == 0 {
            return 1;
        }
        return current_right;
    }

    while current_right != 0 {
        let remainder = current_left % current_right;
        current_left = current_right;
        current_right = remainder;
    }

    current_left
}

pub fn from_fraction(num: i128, den: i128) -> Rational {
    assert(den != 0, 'zero_den');

    let mut norm_num = num;
    let mut norm_den = den;

    if norm_den < 0 {
        norm_num = -norm_num;
        norm_den = -norm_den;
    }

    let divisor = gcd(norm_num, norm_den);
    Rational {
        num: norm_num / divisor,
        den: norm_den / divisor,
    }
}

pub fn from_integer(value: i128) -> Rational {
    from_fraction(value, 1)
}

pub fn add(left: Rational, right: Rational) -> Rational {
    from_fraction(left.num * right.den + right.num * left.den, left.den * right.den)
}

pub fn subtract(left: Rational, right: Rational) -> Rational {
    from_fraction(left.num * right.den - right.num * left.den, left.den * right.den)
}

pub fn multiply(left: Rational, right: Rational) -> Rational {
    from_fraction(left.num * right.num, left.den * right.den)
}

pub fn divide(left: Rational, right: Rational) -> Rational {
    assert(right.num != 0, 'div_zero');
    from_fraction(left.num * right.den, left.den * right.num)
}

pub fn is_equal(left: Rational, right: Rational) -> bool {
    left.num == right.num && left.den == right.den
}

pub fn less_than_or_equal(left: Rational, right: Rational) -> bool {
    left.num * right.den <= right.num * left.den
}

pub fn abs(value: Rational) -> Rational {
    from_fraction(abs_i128(value.num), value.den)
}

pub fn is_close(left: Rational, right: Rational, tolerance: Rational) -> bool {
    less_than_or_equal(abs(subtract(left, right)), tolerance)
}
