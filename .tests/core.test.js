const polyconvert = require('../polyconvert')

test('polyconvert', () => {

    MOE = 1e-12
    originalValue = 1

    categories = Object.keys(polyconvert)

    for (categoriesIndex = 0; categoriesIndex < categories.length; categoriesIndex++) {

        category = categories[categoriesIndex]

        if (category !== "dimension") {

            conversionUnits = Object.keys(polyconvert[category])

            for (conversionUnitsIndex = 0; conversionUnitsIndex < conversionUnits.length; conversionUnitsIndex++) {

                conversionUnit = conversionUnits[conversionUnitsIndex]
                inversionUnits = Object.keys(polyconvert[category][conversionUnit])

                for (inversionUnitsIndex = 0; inversionUnitsIndex < inversionUnits.length; inversionUnitsIndex++) {

                    inversionUnit = inversionUnits[inversionUnitsIndex]

                    conversionFormula = polyconvert[category][conversionUnit][inversionUnit]
                    inversionFormula = polyconvert[category][inversionUnit][conversionUnit]

                    convertedValue = conversionFormula(originalValue)
                    invertedValue = inversionFormula(convertedValue)

                    diff = Math.abs(invertedValue - originalValue)

                    expect(diff).toBeLessThanOrEqual(MOE)

                }

            }

        }

    }

})