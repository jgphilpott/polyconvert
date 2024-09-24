const polyconvert = require("../polyconvert")

function testCategory(category, MOE) {

    let error = 0
    const originalValue = 1

    const conversionUnits = Object.keys(polyconvert[category])

    conversionUnits.forEach((conversionUnit) => {

        const inversionUnits = Object.keys(polyconvert[category][conversionUnit])

        inversionUnits.forEach((inversionUnit) => {

            const conversionFormula = polyconvert[category][conversionUnit][inversionUnit]
            const inversionFormula = polyconvert[category][inversionUnit][conversionUnit]

            const convertedValue = conversionFormula(originalValue)
            const invertedValue = inversionFormula(convertedValue)

            const diff = Math.abs(invertedValue - originalValue)

            test(conversionUnit + " -> " + inversionUnit, () => {

                expect(diff).toBeLessThanOrEqual(MOE)

            })

            if (diff > error) {

                error = diff

            }

        })

    })

    console.log("The greatest error for the " + category + " category is: " + error)

}

module.exports = testCategory