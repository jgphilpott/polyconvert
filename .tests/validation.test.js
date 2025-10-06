const polyconvert = require("../polyconvert")

/**
 * External Validation Tests
 * 
 * These tests validate conversion formulas against well-known values from reputable sources
 * like NIST (National Institute of Standards and Technology), international standards bodies,
 * and widely accepted scientific references.
 * 
 * This provides external validation in addition to the internal consistency tests.
 */

describe("External Validation Tests", () => {

    // Margin of error for floating point comparisons
    const MOE = 1e-10

    describe("Length Conversions", () => {
        
        // Reference: NIST Special Publication 811
        test("1 meter = 3.28084 feet", () => {
            const result = polyconvert.length.meter.foot(1)
            expect(Math.abs(result - 3.28084)).toBeLessThan(0.00001)
        })

        test("1 inch = 2.54 centimeters (exact)", () => {
            const result = polyconvert.length.inch.centimeter(1)
            expect(Math.abs(result - 2.54)).toBeLessThan(MOE)
        })

        test("1 mile = 1.60934 kilometers", () => {
            const result = polyconvert.length.mile.kilometer(1)
            expect(Math.abs(result - 1.60934)).toBeLessThan(0.00001)
        })

        test("1 yard = 0.9144 meters (exact)", () => {
            const result = polyconvert.length.yard.meter(1)
            expect(Math.abs(result - 0.9144)).toBeLessThan(MOE)
        })

        test("1 kilometer = 1000 meters (exact)", () => {
            const result = polyconvert.length.kilometer.meter(1)
            expect(result).toBe(1000)
        })
    })

    describe("Mass Conversions", () => {
        
        // Reference: NIST Handbook 44
        test("1 kilogram = 2.20462 pounds", () => {
            const result = polyconvert.mass.kilogram.pound(1)
            expect(Math.abs(result - 2.20462)).toBeLessThan(0.00001)
        })

        test("1 pound = 453.592 grams", () => {
            const result = polyconvert.mass.pound.gram(1)
            expect(Math.abs(result - 453.592)).toBeLessThan(0.001)
        })

        test("1 ounce = 28.3495 grams", () => {
            const result = polyconvert.mass.ounce.gram(1)
            expect(Math.abs(result - 28.3495)).toBeLessThan(0.0001)
        })

        test("1 ton = 907.185 kilograms", () => {
            const result = polyconvert.mass.ton.kilogram(1)
            expect(Math.abs(result - 907.185)).toBeLessThan(0.001)
        })

        test("1 kilogram = 1000 grams (exact)", () => {
            const result = polyconvert.mass.kilogram.gram(1)
            expect(result).toBe(1000)
        })
    })

    describe("Temperature Conversions", () => {
        
        // Reference: International Temperature Scale
        test("0 Celsius = 32 Fahrenheit (freezing point of water)", () => {
            const result = polyconvert.temperature.celsius.fahrenheit(0)
            expect(result).toBe(32)
        })

        test("100 Celsius = 212 Fahrenheit (boiling point of water)", () => {
            const result = polyconvert.temperature.celsius.fahrenheit(100)
            expect(result).toBe(212)
        })

        test("0 Celsius = 273.15 Kelvin", () => {
            const result = polyconvert.temperature.celsius.kelvin(0)
            expect(result).toBe(273.15)
        })

        test("-40 Celsius = -40 Fahrenheit", () => {
            const result = polyconvert.temperature.celsius.fahrenheit(-40)
            expect(result).toBe(-40)
        })

        test("273.15 Kelvin = 0 Celsius", () => {
            const result = polyconvert.temperature.kelvin.celsius(273.15)
            expect(Math.abs(result)).toBeLessThan(MOE)
        })
    })

    describe("Volume Conversions", () => {
        
        // Reference: US and Imperial measurement standards
        test("1 gallon (US) = 3.78541 liters", () => {
            const result = polyconvert.volume.gallon.liter(1)
            expect(Math.abs(result - 3.78541)).toBeLessThan(0.00001)
        })

        test("1 liter = 1000 milliliters (exact)", () => {
            const result = polyconvert.volume.liter.milliliter(1)
            expect(result).toBe(1000)
        })

        test("1 cup (US) = 236.588 milliliters", () => {
            const result = polyconvert.volume.cup.milliliter(1)
            expect(Math.abs(result - 236.588)).toBeLessThan(0.001)
        })

        test("1 quart (US) = 0.946353 liters", () => {
            const result = polyconvert.volume.quart.liter(1)
            expect(Math.abs(result - 0.946353)).toBeLessThan(0.000001)
        })
    })

    describe("Pressure Conversions", () => {
        
        // Reference: Standard atmospheric pressure definitions
        test("1 atmosphere = 101325 pascals (exact)", () => {
            const result = polyconvert.pressure.atmospheric.pascal(1)
            expect(result).toBe(101325)
        })

        test("1 bar = 100000 pascals (exact)", () => {
            const result = polyconvert.pressure.bar.pascal(1)
            expect(result).toBe(100000)
        })

        test("1 atmosphere = 14.6959 psi", () => {
            const result = polyconvert.pressure.atmospheric.psi(1)
            expect(Math.abs(result - 14.6959)).toBeLessThan(0.0001)
        })

        test("1 torr = 133.322 pascals", () => {
            const result = polyconvert.pressure.torr.pascal(1)
            expect(Math.abs(result - 133.322)).toBeLessThan(0.001)
        })
    })

    describe("Energy Conversions", () => {
        
        // Reference: SI derived units
        test("1 kilowatt-hour = 3600000 joules (exact)", () => {
            const result = polyconvert.energy.kilowattHour.joule(1)
            expect(result).toBe(3600000)
        })

        test("1 calorie = 4.184 joules", () => {
            const result = polyconvert.energy.calorie.joule(1)
            expect(result).toBe(4.184)
        })

        test("1 kilocalorie = 4184 joules", () => {
            const result = polyconvert.energy.kilocalorie.joule(1)
            expect(result).toBe(4184)
        })

        test("1 BTU = 1055.06 joules", () => {
            const result = polyconvert.energy.btu.joule(1)
            expect(Math.abs(result - 1055.06)).toBeLessThan(0.01)
        })
    })

    describe("Data Conversions", () => {
        
        // Reference: SI decimal prefixes (not binary)
        test("1 byte = 8 bits (exact)", () => {
            const result = polyconvert.data.byte.bit(1)
            expect(result).toBe(8)
        })

        test("1 kilobyte = 1000 bytes (SI decimal)", () => {
            const result = polyconvert.data.kilobyte.byte(1)
            expect(result).toBe(1000)
        })

        test("1 megabyte = 1000000 bytes (SI decimal)", () => {
            const result = polyconvert.data.megabyte.byte(1)
            expect(result).toBe(1000000)
        })

        test("1 gigabyte = 1000000000 bytes (SI decimal)", () => {
            const result = polyconvert.data.gigabyte.byte(1)
            expect(result).toBe(1000000000)
        })

        test("1 terabyte = 1000 gigabytes (SI decimal)", () => {
            const result = polyconvert.data.terabyte.gigabyte(1)
            expect(result).toBe(1000)
        })
    })

    describe("Time Conversions", () => {
        
        // Reference: Standard time units
        test("1 minute = 60 seconds (exact)", () => {
            const result = polyconvert.time.minute.second(1)
            expect(result).toBe(60)
        })

        test("1 hour = 3600 seconds (exact)", () => {
            const result = polyconvert.time.hour.second(1)
            expect(result).toBe(3600)
        })

        test("1 day = 86400 seconds (exact)", () => {
            const result = polyconvert.time.day.second(1)
            expect(result).toBe(86400)
        })

        test("1 week = 7 days (exact)", () => {
            const result = polyconvert.time.week.day(1)
            expect(result).toBe(7)
        })

        test("1 year = 365.2425 days (Gregorian calendar average)", () => {
            const result = polyconvert.time.year.day(1)
            expect(result).toBe(365.2425)
        })
    })

    describe("Speed Conversions", () => {
        
        // Reference: Common speed conversions
        test("1 meter per second = 3.6 kilometers per hour", () => {
            const result = polyconvert.speed.meterSecond.kilometerHour(1)
            expect(result).toBe(3.6)
        })

        test("1 mile per hour = 1.60934 kilometers per hour", () => {
            const result = polyconvert.speed.mileHour.kilometerHour(1)
            expect(Math.abs(result - 1.60934)).toBeLessThan(0.00001)
        })
    })

    describe("Angle Conversions", () => {
        
        // Reference: Mathematical definitions
        test("180 degrees = π radians", () => {
            const result = polyconvert.angle.degree.radian(180)
            expect(Math.abs(result - Math.PI)).toBeLessThan(MOE)
        })

        test("90 degrees = π/2 radians", () => {
            const result = polyconvert.angle.degree.radian(90)
            expect(Math.abs(result - Math.PI / 2)).toBeLessThan(MOE)
        })

        test("1 degree = 60 arc minutes", () => {
            const result = polyconvert.angle.degree.arcMinute(1)
            expect(result).toBe(60)
        })

        test("1 degree = 3600 arc seconds", () => {
            const result = polyconvert.angle.degree.arcSecond(1)
            expect(result).toBe(3600)
        })

        test("360 degrees = 400 gradians", () => {
            const result = polyconvert.angle.degree.gradian(360)
            expect(result).toBe(400)
        })
    })

    describe("Area Conversions", () => {
        
        // Reference: Land measurement standards
        test("1 hectare = 10000 square meters (exact)", () => {
            const result = polyconvert.area.hectare.meterSq(1)
            expect(result).toBe(10000)
        })

        test("1 acre = 4046.86 square meters", () => {
            const result = polyconvert.area.acre.meterSq(1)
            expect(Math.abs(result - 4046.86)).toBeLessThan(0.01)
        })

        test("1 hectare = 2.47105 acres", () => {
            const result = polyconvert.area.hectare.acre(1)
            expect(Math.abs(result - 2.47105)).toBeLessThan(0.00001)
        })
    })

    describe("Frequency Conversions", () => {
        
        // Reference: SI derived units
        test("1 kilohertz = 1000 hertz (exact)", () => {
            const result = polyconvert.frequency.kilohertz.hertz(1)
            expect(result).toBe(1000)
        })

        test("1 megahertz = 1000 kilohertz (exact)", () => {
            const result = polyconvert.frequency.megahertz.kilohertz(1)
            expect(result).toBe(1000)
        })

        test("1 gigahertz = 1000 megahertz (exact)", () => {
            const result = polyconvert.frequency.gigahertz.megahertz(1)
            expect(result).toBe(1000)
        })
    })

})
