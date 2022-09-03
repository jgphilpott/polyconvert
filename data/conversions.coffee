### Data Conversions ###

convertData =

    bit: {}
    byte: {}
    kilobyte: {}
    megabyte: {}
    gigabyte: {}
    terrabyte: {}
    petabyte: {}
    exabyte: {}
    zettabyte: {}
    yottabyte: {}

### Bit Conversions ###

convertData.bit.byte = bit$byte = (bit) -> bit / 8 # Bit to Byte
convertData.bit.kilobyte = bit$kb = (bit) -> bit / 8e+3 # Bit to Kilobyte
convertData.bit.megabyte = bit$mb = (bit) -> bit / 8e+6 # Bit to Megabyte
convertData.bit.gigabyte = bit$gb = (bit) -> bit / 8e+9 # Bit to Gigabyte
convertData.bit.terrabyte = bit$tb = (bit) -> bit / 8e+12 # Bit to Terrabyte
convertData.bit.petabyte = bit$pb = (bit) -> bit / 8e+15 # Bit to Petabyte
convertData.bit.exabyte = bit$eb = (bit) -> bit / 8e+18 # Bit to Exabyte
convertData.bit.zettabyte = bit$zb = (bit) -> bit / 8e+21 # Bit to Zettabyte
convertData.bit.yottabyte = bit$yb = (bit) -> bit / 8e+24 # Bit to Yottabyte

### Byte Conversions ###

convertData.byte.bit = byte$bit = (byte) -> byte * 8 # Byte to Bit
convertData.byte.kilobyte = byte$kb = (byte) -> byte / 1e+3 # Byte to Kilobyte
convertData.byte.megabyte = byte$mb = (byte) -> byte / 1e+6 # Byte to Megabyte
convertData.byte.gigabyte = byte$gb = (byte) -> byte / 1e+9 # Byte to Gigabyte
convertData.byte.terrabyte = byte$tb = (byte) -> byte / 1e+12 # Byte to Terrabyte
convertData.byte.petabyte = byte$pb = (byte) -> byte / 1e+15 # Byte to Petabyte
convertData.byte.exabyte = byte$eb = (byte) -> byte / 1e+18 # Byte to Exabyte
convertData.byte.zettabyte = byte$zb = (byte) -> byte / 1e+21 # Byte to Zettabyte
convertData.byte.yottabyte = byte$yb = (byte) -> byte / 1e+24 # Byte to Yottabyte

### Kilobyte Conversions ###

convertData.kilobyte.bit = kb$bit = (kb) -> kb * 8e+3 # Kilobyte to Bit
convertData.kilobyte.byte = kb$byte = (kb) -> kb * 1e+3 # Kilobyte to Byte
convertData.kilobyte.megabyte = kb$mb = (kb) -> kb / 1e+3 # Kilobyte to Megabyte
convertData.kilobyte.gigabyte = kb$gb = (kb) -> kb / 8e+6 # Kilobyte to Gigabyte
convertData.kilobyte.terrabyte = kb$tb = (kb) -> kb / 8e+9 # Kilobyte to Terrabyte
convertData.kilobyte.petabyte = kb$pb = (kb) -> kb / 8e+12 # Kilobyte to Petabyte
convertData.kilobyte.exabyte = kb$eb = (kb) -> kb / 8e+15 # Kilobyte to Exabyte
convertData.kilobyte.zettabyte = kb$zb = (kb) -> kb / 8e+18 # Kilobyte to Zettabyte
convertData.kilobyte.yottabyte = kb$yb = (kb) -> kb / 8e+21 # Kilobyte to Yottabyte

### Megabyte Conversions ###

convertData.megabyte.bit = mb$bit = (mb) -> mb * 8e+6 # Megabyte to Bit
convertData.megabyte.byte = mb$byte = (mb) -> mb * 1e+6 # Megabyte to Byte
convertData.megabyte.kilobyte = mb$kb = (mb) -> mb * 1e+3 # Megabyte to Kilobyte
convertData.megabyte.gigabyte = mb$gb = (mb) -> mb / 1e+3 # Megabyte to Gigabyte
convertData.megabyte.terrabyte = mb$tb = (mb) -> mb / 1e+6 # Megabyte to Terrabyte
convertData.megabyte.petabyte = mb$pb = (mb) -> mb / 1e+9 # Megabyte to Petabyte
convertData.megabyte.exabyte = mb$eb = (mb) -> mb / 1e+12 # Megabyte to Exabyte
convertData.megabyte.zettabyte = mb$zb = (mb) -> mb / 1e+15 # Megabyte to Zettabyte
convertData.megabyte.yottabyte = mb$yb = (mb) -> mb / 1e+18 # Megabyte to Yottabyte

### Gigabyte Conversions ###

convertData.gigabyte.bit = gb$bit = (gb) -> gb * 8e+9 # Gigabyte to Bit
convertData.gigabyte.byte = gb$byte = (gb) -> gb * 1e+9 # Gigabyte to Byte
convertData.gigabyte.kilobyte = gb$kb = (gb) -> gb * 1e+6 # Gigabyte to Kilobyte
convertData.gigabyte.megabyte = gb$mb = (gb) -> gb * 1e+3 # Gigabyte to Megabyte
convertData.gigabyte.terrabyte = gb$tb = (gb) -> gb / 1e+3 # Gigabyte to Terrabyte
convertData.gigabyte.petabyte = gb$pb = (gb) -> gb / 1e+6 # Gigabyte to Petabyte
convertData.gigabyte.exabyte = gb$eb = (gb) -> gb / 1e+9 # Gigabyte to Exabyte
convertData.gigabyte.zettabyte = gb$zb = (gb) -> gb / 1e+12 # Gigabyte to Zettabyte
convertData.gigabyte.yottabyte = gb$yb = (gb) -> gb / 1e+15 # Gigabyte to Yottabyte

### Terrabyte Conversions ###

convertData.terrabyte.bit = tb$bit = (tb) -> tb * 8e+12 # Terrabyte to Bit
convertData.terrabyte.byte = tb$byte = (tb) -> tb * 1e+12 # Terrabyte to Byte
convertData.terrabyte.kilobyte = tb$kb = (tb) -> tb * 1e+9 # Terrabyte to Kilobyte
convertData.terrabyte.megabyte = tb$mb = (tb) -> tb * 1e+6 # Terrabyte to Megabyte
convertData.terrabyte.gigabyte = tb$gb = (tb) -> tb * 1e+3 # Terrabyte to Gigabyte
convertData.terrabyte.petabyte = tb$pb = (tb) -> tb / 1e+3 # Terrabyte to Petabyte
convertData.terrabyte.exabyte = tb$eb = (tb) -> tb / 1e+6 # Terrabyte to Exabyte
convertData.terrabyte.zettabyte = tb$zb = (tb) -> tb / 1e+9 # Terrabyte to Zettabyte
convertData.terrabyte.yottabyte = tb$yb = (tb) -> tb / 1e+12 # Terrabyte to Yottabyte

### Petabyte Conversions ###

convertData.petabyte.bit = pb$bit = (pb) -> pb * 8e+15 # Petabyte to Bit
convertData.petabyte.byte = pb$byte = (pb) -> pb * 1e+15 # Petabyte to Byte
convertData.petabyte.kilobyte = pb$kb = (pb) -> pb * 1e+12 # Petabyte to Kilobyte
convertData.petabyte.megabyte = pb$mb = (pb) -> pb * 1e+9 # Petabyte to Megabyte
convertData.petabyte.gigabyte = pb$gb = (pb) -> pb * 1e+6 # Petabyte to Gigabyte
convertData.petabyte.terrabyte = pb$tb = (pb) -> pb * 1e+3 # Petabyte to Terrabyte
convertData.petabyte.exabyte = pb$eb = (pb) -> pb / 1e+3 # Petabyte to Exabyte
convertData.petabyte.zettabyte = pb$zb = (pb) -> pb / 1e+6 # Petabyte to Zettabyte
convertData.petabyte.yottabyte = pb$yb = (pb) -> pb / 1e+9 # Petabyte to Yottabyte

### Exabyte Conversions ###

convertData.exabyte.bit = eb$bit = (eb) -> eb * 8e+18 # Exabyte to Bit
convertData.exabyte.byte = eb$byte = (eb) -> eb * 1e+18 # Exabyte to Byte
convertData.exabyte.kilobyte = eb$kb = (eb) -> eb * 1e+15 # Exabyte to Kilobyte
convertData.exabyte.megabyte = eb$mb = (eb) -> eb * 1e+12 # Exabyte to Megabyte
convertData.exabyte.gigabyte = eb$gb = (eb) -> eb * 1e+9 # Exabyte to Gigabyte
convertData.exabyte.terrabyte = eb$tb = (eb) -> eb * 1e+6 # Exabyte to Terrabyte
convertData.exabyte.petabyte = eb$pb = (eb) -> eb * 1e+3 # Exabyte to Petabyte
convertData.exabyte.zettabyte = eb$zb = (eb) -> eb / 1e+3 # Exabyte to Zettabyte
convertData.exabyte.yottabyte = eb$yb = (eb) -> eb / 1e+6 # Exabyte to Yottabyte

### Zettabyte Conversions ###

convertData.zettabyte.bit = zb$bit = (zb) -> zb * 8e+21 # Zettabyte to Bit
convertData.zettabyte.byte = zb$byte = (zb) -> zb * 1e+21 # Zettabyte to Byte
convertData.zettabyte.kilobyte = zb$kb = (zb) -> zb * 1e+18 # Zettabyte to Kilobyte
convertData.zettabyte.megabyte = zb$mb = (zb) -> zb * 1e+15 # Zettabyte to Megabyte
convertData.zettabyte.gigabyte = zb$gb = (zb) -> zb * 1e+12 # Zettabyte to Gigabyte
convertData.zettabyte.terrabyte = zb$tb = (zb) -> zb * 1e+9 # Zettabyte to Terrabyte
convertData.zettabyte.petabyte = zb$pb = (zb) -> zb * 1e+6 # Zettabyte to Petabyte
convertData.zettabyte.exabyte = zb$eb = (zb) -> zb * 1e+3 # Zettabyte to Exabyte
convertData.zettabyte.yottabyte = zb$yb = (zb) -> zb / 1e+3 # Zettabyte to Yottabyte

### Yottabyte Conversions ###

convertData.yottabyte.bit = yb$bit = (yb) -> yb * 8e+24 # Yottabyte to Bit
convertData.yottabyte.byte = yb$byte = (yb) -> yb * 1e+24 # Yottabyte to Byte
convertData.yottabyte.kilobyte = yb$kb = (yb) -> yb * 1e+21 # Yottabyte to Kilobyte
convertData.yottabyte.megabyte = yb$mb = (yb) -> yb * 1e+18 # Yottabyte to Megabyte
convertData.yottabyte.gigabyte = yb$gb = (yb) -> yb * 1e+15 # Yottabyte to Gigabyte
convertData.yottabyte.terrabyte = yb$tb = (yb) -> yb * 1e+12 # Yottabyte to Terrabyte
convertData.yottabyte.petabyte = yb$pb = (yb) -> yb * 1e+9 # Yottabyte to Petabyte
convertData.yottabyte.exabyte = yb$eb = (yb) -> yb * 1e+6 # Yottabyte to Exabyte
convertData.yottabyte.zettabyte = yb$zb = (yb) -> yb * 1e+3 # Yottabyte to Zettabyte