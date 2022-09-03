### Mass Conversions ###

convertMass =

    nanogram: {}
    microgram: {}
    milligram: {}
    centigram: {}
    decigram: {}
    gram: {}
    decagram: {}
    hectogram: {}
    kilogram: {}

    ounce: {}
    pound: {}
    stone: {}
    ton: {}

### Nanogram Conversions ###

convertMass.nanogram.microgram = ng$ug = (ng) -> ng / 1e+3 # Nanogram to Microgram
convertMass.nanogram.milligram = ng$mg = (ng) -> ng / 1e+6 # Nanogram to Milligram
convertMass.nanogram.centigram = ng$cg = (ng) -> ng / 1e+7 # Nanogram to Centigram
convertMass.nanogram.decigram = ng$dg = (ng) -> ng / 1e+8 # Nanogram to Decigram
convertMass.nanogram.gram = ng$g = (ng) -> ng / 1e+9 # Nanogram to Gram
convertMass.nanogram.decagram = ng$dag = (ng) -> ng / 1e+10 # Nanogram to Decagram
convertMass.nanogram.hectogram = ng$hg = (ng) -> ng / 1e+11 # Nanogram to Hectogram
convertMass.nanogram.kilogram = ng$kg = (ng) -> ng / 1e+12 # Nanogram to Kilogram

convertMass.nanogram.ounce = ng$oz = (ng) -> ng / 2835e+7 # Nanogram to Ounce
convertMass.nanogram.pound = ng$lb = (ng) -> ng / 4536e+8 # Nanogram to Pound
convertMass.nanogram.stone = ng$st = (ng) -> ng / 635e+10 # Nanogram to Stone
convertMass.nanogram.ton = ng$t = (ng) -> ng / 9072e+11 # Nanogram to Ton

### Microgram Conversions ###

convertMass.microgram.nanogram = ug$ng = (ug) -> ug * 1e+3 # Microgram to Nanogram
convertMass.microgram.milligram = ug$mg = (ug) -> ug / 1e+3 # Microgram to Milligram
convertMass.microgram.centigram = ug$cg = (ug) -> ug / 1e+4 # Microgram to Centigram
convertMass.microgram.decigram = ug$dg = (ug) -> ug / 1e+5 # Microgram to Decigram
convertMass.microgram.gram = ug$g = (ug) -> ug / 1e+6 # Microgram to Gram
convertMass.microgram.decagram = ug$dag = (ug) -> ug / 1e+7 # Microgram to Decagram
convertMass.microgram.hectogram = ug$hg = (ug) -> ug / 1e+8 # Microgram to Hectogram
convertMass.microgram.kilogram = ug$kg = (ug) -> ug / 1e+9 # Microgram to Kilogram

convertMass.microgram.ounce = ug$oz = (ug) -> ug / 2835e+4 # Microgram to Ounce
convertMass.microgram.pound = ug$lb = (ug) -> ug / 4536e+5 # Microgram to Pound
convertMass.microgram.stone = ug$st = (ug) -> ug / 635e+7 # Microgram to Stone
convertMass.microgram.ton = ug$t = (ug) -> ug / 9072e+8 # Microgram to Ton

### Milligram Conversions ###

convertMass.milligram.nanogram = mg$ng = (mg) -> mg * 1e+6 # Milligram to Nanogram
convertMass.milligram.microgram = mg$ug = (mg) -> mg * 1e+3 # Milligram to Microgram
convertMass.milligram.centigram = mg$cg = (mg) -> mg / 1e+1 # Milligram to Centigram
convertMass.milligram.decigram = mg$dg = (mg) -> mg / 1e+2 # Milligram to Decigram
convertMass.milligram.gram = mg$g = (mg) -> mg / 1e+3 # Milligram to Gram
convertMass.milligram.decagram = mg$dag = (mg) -> mg / 1e+4 # Milligram to Decagram
convertMass.milligram.hectogram = mg$hg = (mg) -> mg / 1e+5 # Milligram to Hectogram
convertMass.milligram.kilogram = mg$kg = (mg) -> mg / 1e+6 # Milligram to Kilogram

convertMass.milligram.ounce = mg$oz = (mg) -> mg / 2835e+1 # Milligram to Ounce
convertMass.milligram.pound = mg$lb = (mg) -> mg / 4536e+2 # Milligram to Pound
convertMass.milligram.stone = mg$st = (mg) -> mg / 635e+4 # Milligram to Stone
convertMass.milligram.ton = mg$t = (mg) -> mg / 9072e+5 # Milligram to Ton

### Centigram Conversions ###

convertMass.centigram.nanogram = cg$ng = (cg) -> cg * 1e+7 # Centigram to Nanogram
convertMass.centigram.microgram = cg$ug = (cg) -> cg * 1e+4 # Centigram to Microgram
convertMass.centigram.milligram = cg$mg = (cg) -> cg * 1e+1 # Centigram to Milligram
convertMass.centigram.decigram = cg$dg = (cg) -> cg / 1e+1 # Centigram to Decigram
convertMass.centigram.gram = cg$g = (cg) -> cg / 1e+2 # Centigram to Gram
convertMass.centigram.decagram = cg$dag = (cg) -> cg / 1e+3 # Centigram to Decagram
convertMass.centigram.hectogram = cg$hg = (cg) -> cg / 1e+4 # Centigram to Hectogram
convertMass.centigram.kilogram = cg$kg = (cg) -> cg / 1e+5 # Centigram to Kilogram

convertMass.centigram.ounce = cg$oz = (cg) -> cg / 2835 # Centigram to Ounce
convertMass.centigram.pound = cg$lb = (cg) -> cg / 4536e+1 # Centigram to Pound
convertMass.centigram.stone = cg$st = (cg) -> cg / 635e+3 # Centigram to Stone
convertMass.centigram.ton = cg$t = (cg) -> cg / 9072e+4 # Centigram to Ton

### Decigram Conversions ###

convertMass.decigram.nanogram = dg$ng = (dg) -> dg * 1e+8 # Decigram to Nanogram
convertMass.decigram.microgram = dg$ug = (dg) -> dg * 1e+5 # Decigram to Microgram
convertMass.decigram.milligram = dg$mg = (dg) -> dg * 1e+2 # Decigram to Milligram
convertMass.decigram.centigram = dg$cg = (dg) -> dg * 1e+1 # Decigram to Centigram
convertMass.decigram.gram = dg$g = (dg) -> dg / 1e+1 # Decigram to Gram
convertMass.decigram.decagram = dg$dag = (dg) -> dg / 1e+2 # Decigram to Decagram
convertMass.decigram.hectogram = dg$hg = (dg) -> dg / 1e+3 # Decigram to Hectogram
convertMass.decigram.kilogram = dg$kg = (dg) -> dg / 1e+4 # Decigram to Kilogram

convertMass.decigram.ounce = dg$oz = (dg) -> dg / 283.5 # Decigram to Ounce
convertMass.decigram.pound = dg$lb = (dg) -> dg / 4536 # Decigram to Pound
convertMass.decigram.stone = dg$st = (dg) -> dg / 635e+2 # Decigram to Stone
convertMass.decigram.ton = dg$t = (dg) -> dg / 9072e+3 # Decigram to Ton

### Gram Conversions ###

convertMass.gram.nanogram = g$ng = (g) -> g * 1e+9 # Gram to Nanogram
convertMass.gram.microgram = g$ug = (g) -> g * 1e+6 # Gram to Microgram
convertMass.gram.milligram = g$mg = (g) -> g * 1e+3 # Gram to Milligram
convertMass.gram.centigram = g$cg = (g) -> g * 1e+2 # Gram to Centigram
convertMass.gram.decigram = g$dg = (g) -> g * 1e+1 # Gram to Decigram
convertMass.gram.decagram = g$dag = (g) -> g / 1e+1 # Gram to Decagram
convertMass.gram.hectogram = g$hg = (g) -> g / 1e+2 # Gram to Hectogram
convertMass.gram.kilogram = g$kg = (g) -> g / 1e+3 # Gram to Kilogram

convertMass.gram.ounce = g$oz = (g) -> g / 28.35 # Gram to Ounce
convertMass.gram.pound = g$lb = (g) -> g / 453.6 # Gram to Pound
convertMass.gram.stone = g$st = (g) -> g / 635e+1 # Gram to Stone
convertMass.gram.ton = g$t = (g) -> g / 9072e+2 # Gram to Ton

### Decagram Conversions ###

convertMass.decagram.nanogram = dag$ng = (dag) -> dag * 1e+10 # Decagram to Nanogram
convertMass.decagram.microgram = dag$ug = (dag) -> dag * 1e+7 # Decagram to Microgram
convertMass.decagram.milligram = dag$mg = (dag) -> dag * 1e+4 # Decagram to Milligram
convertMass.decagram.centigram = dag$cg = (dag) -> dag * 1e+3 # Decagram to Centigram
convertMass.decagram.decigram = dag$dg = (dag) -> dag * 1e+2 # Decagram to Decigram
convertMass.decagram.gram = dag$g = (dag) -> dag * 1e+1 # Decagram to Gram
convertMass.decagram.hectogram = dag$hg = (dag) -> dag / 1e+1 # Decagram to Hectogram
convertMass.decagram.kilogram = dag$kg = (dag) -> dag / 1e+2 # Decagram to Kilogram

convertMass.decagram.ounce = dag$oz = (dag) -> dag / 2.835 # Decagram to Ounce
convertMass.decagram.pound = dag$lb = (dag) -> dag / 45.36 # Decagram to Pound
convertMass.decagram.stone = dag$st = (dag) -> dag / 635 # Decagram to Stone
convertMass.decagram.ton = dag$t = (dag) -> dag / 9072e+1 # Decagram to Ton

### Hectogram Conversions ###

convertMass.hectogram.nanogram = hg$ng = (hg) -> hg * 1e+11 # Hectogram to Nanogram
convertMass.hectogram.microgram = hg$ug = (hg) -> hg * 1e+8 # Hectogram to Microgram
convertMass.hectogram.milligram = hg$mg = (hg) -> hg * 1e+5 # Hectogram to Milligram
convertMass.hectogram.centigram = hg$cg = (hg) -> hg * 1e+4 # Hectogram to Centigram
convertMass.hectogram.decigram = hg$dg = (hg) -> hg * 1e+3 # Hectogram to Decigram
convertMass.hectogram.gram = hg$g = (hg) -> hg * 1e+2 # Hectogram to Gram
convertMass.hectogram.decagram = hg$dag = (hg) -> hg * 1e+1 # Hectogram to Decagram
convertMass.hectogram.kilogram = hg$kg = (hg) -> hg / 1e+1 # Hectogram to Kilogram

convertMass.hectogram.ounce = hg$oz = (hg) -> hg * 3.5274 # Hectogram to Ounce
convertMass.hectogram.pound = hg$lb = (hg) -> hg / 4.536 # Hectogram to Pound
convertMass.hectogram.stone = hg$st = (hg) -> hg / 63.5 # Hectogram to Stone
convertMass.hectogram.ton = hg$t = (hg) -> hg / 9072 # Hectogram to Ton

### Kilogram Conversions ###

convertMass.kilogram.nanogram = kg$ng = (kg) -> kg * 1e+12 # Kilogram to Nanogram
convertMass.kilogram.microgram = kg$ug = (kg) -> kg * 1e+9 # Kilogram to Microgram
convertMass.kilogram.milligram = kg$mg = (kg) -> kg * 1e+6 # Kilogram to Milligram
convertMass.kilogram.centigram = kg$cg = (kg) -> kg * 1e+5 # Kilogram to Centigram
convertMass.kilogram.decigram = kg$dg = (kg) -> kg * 1e+4 # Kilogram to Decigram
convertMass.kilogram.gram = kg$g = (kg) -> kg * 1e+3 # Kilogram to Gram
convertMass.kilogram.decagram = kg$dag = (kg) -> kg * 1e+2 # Kilogram to Decagram
convertMass.kilogram.hectogram = kg$hg = (kg) -> kg * 1e+1 # Kilogram to Hectogram

convertMass.kilogram.ounce = kg$oz = (kg) -> kg * 35.274 # Kilogram to Ounce
convertMass.kilogram.pound = kg$lb = (kg) -> kg * 2.205 # Kilogram to Pound
convertMass.kilogram.stone = kg$st = (kg) -> kg / 6.35 # Kilogram to Stone
convertMass.kilogram.ton = kg$t = (kg) -> kg / 907.2 # Kilogram to Ton

### Ounce Conversions ###

convertMass.ounce.nanogram = oz$ng = (oz) -> oz * 2835e+7 # Ounce to Nanogram
convertMass.ounce.microgram = oz$ug = (oz) -> oz * 2835e+4 # Ounce to Microgram
convertMass.ounce.milligram = oz$mg = (oz) -> oz * 2835e+1 # Ounce to Milligram
convertMass.ounce.centigram = oz$cg = (oz) -> oz * 2835 # Ounce to Centigram
convertMass.ounce.decigram = oz$dg = (oz) -> oz * 283.5 # Ounce to Decigram
convertMass.ounce.gram = oz$g = (oz) -> oz * 28.35 # Ounce to Gram
convertMass.ounce.decagram = oz$dag = (oz) -> oz * 2.835 # Ounce to Decagram
convertMass.ounce.hectogram = oz$hg = (oz) -> oz / 3.5274 # Ounce to Hectogram
convertMass.ounce.kilogram = oz$kg = (oz) -> oz / 35.274 # Ounce to Kilogram

convertMass.ounce.pound = oz$lb = (oz) -> oz / 16 # Ounce to Pound
convertMass.ounce.stone = oz$st = (oz) -> oz / 224 # Ounce to Stone
convertMass.ounce.ton = oz$t = (oz) -> oz / 32e+3 # Ounce to Ton

### Pound Conversions ###

convertMass.pound.nanogram = lb$ng = (lb) -> lb * 4536e+8 # Pound to Nanogram
convertMass.pound.microgram = lb$ug = (lb) -> lb * 4536e+5 # Pound to Microgram
convertMass.pound.milligram = lb$mg = (lb) -> lb * 4536e+2 # Pound to Milligram
convertMass.pound.centigram = lb$cg = (lb) -> lb * 4536e+1 # Pound to Centigram
convertMass.pound.decigram = lb$dg = (lb) -> lb * 4536 # Pound to Decigram
convertMass.pound.gram = lb$g = (lb) -> lb * 453.6 # Pound to Gram
convertMass.pound.decagram = lb$dag = (lb) -> lb * 45.36 # Pound to Decagram
convertMass.pound.hectogram = lb$hg = (lb) -> lb * 4.536 # Pound to Hectogram
convertMass.pound.kilogram = lb$kg = (lb) -> lb / 2.205 # Pound to Kilogram

convertMass.pound.ounce = lb$oz = (lb) -> lb * 16 # Pound to Ounce
convertMass.pound.stone = lb$st = (lb) -> lb / 14 # Pound to Stone
convertMass.pound.ton = lb$t = (lb) -> lb / 2205 # Pound to Ton

### Stone Conversions ###

convertMass.stone.nanogram = st$ng = (st) -> st * 635e+10 # Stone to Nanogram
convertMass.stone.microgram = st$ug = (st) -> st * 635e+7 # Stone to Microgram
convertMass.stone.milligram = st$mg = (st) -> st * 635e+4 # Stone to Milligram
convertMass.stone.centigram = st$cg = (st) -> st * 635e+3 # Stone to Centigram
convertMass.stone.decigram = st$dg = (st) -> st * 635e+2 # Stone to Decigram
convertMass.stone.gram = st$g = (st) -> st * 635e+1 # Stone to Gram
convertMass.stone.decagram = st$dag = (st) -> st * 635 # Stone to Decagram
convertMass.stone.hectogram = st$hg = (st) -> st * 63.5 # Stone to Hectogram
convertMass.stone.kilogram = st$kg = (st) -> st * 6.35 # Stone to Kilogram

convertMass.stone.ounce = st$oz = (st) -> st * 224 # Stone to Ounce
convertMass.stone.pound = st$lb = (st) -> st * 14 # Stone to Pound
convertMass.stone.ton = st$t = (st) -> st / 157.5 # Stone to Ton

### Ton Conversions ###

convertMass.ton.nanogram = t$ng = (t) -> t * 9072e+11 # Ton to Nanogram
convertMass.ton.microgram = t$ug = (t) -> t * 9072e+8 # Ton to Microgram
convertMass.ton.milligram = t$mg = (t) -> t * 9072e+5 # Ton to Milligram
convertMass.ton.centigram = t$cg = (t) -> t * 9072e+4 # Ton to Centigram
convertMass.ton.decigram = t$dg = (t) -> t * 9072e+3 # Ton to Decigram
convertMass.ton.gram = t$g = (t) -> t * 9072e+2 # Ton to Gram
convertMass.ton.decagram = t$dag = (t) -> t * 9072e+1 # Ton to Decagram
convertMass.ton.hectogram = t$hg = (t) -> t * 9072 # Ton to Hectogram
convertMass.ton.kilogram = t$kg = (t) -> t * 907.2 # Ton to Kilogram

convertMass.ton.ounce = t$oz = (t) -> t * 32e+3 # Ton to Ounce
convertMass.ton.pound = t$lb = (t) -> t * 2205 # Ton to Pound
convertMass.ton.stone = t$st = (t) -> t * 157.5 # Ton to Stone