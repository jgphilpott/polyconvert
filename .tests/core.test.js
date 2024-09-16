const polyconvert = require("../polyconvert")

const categories = Object.keys(polyconvert)

const originalValue = 1
const MOE = 1e-13

categories.forEach((category) => {

    if (category !== "dimension") {

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

                    expect(diff).toBeLessThan(MOE)

                })

            })

        })

    }

})