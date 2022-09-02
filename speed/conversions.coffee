### Speed Conversions ###

convertSpeed =

    metersPerSecond: {}
    kilometersPerHour: {}
    feetPerSecond: {}
    milesPerHour: {}
    knots: {}

### Meters Per Second Conversions ###

convertSpeed.metersPerSecond.kilometersPerHour = mps$kph = (mps) -> mps * 3.6 # Meters Per Second to Kilometers Per Hour
convertSpeed.metersPerSecond.feetPerSecond = mps$fps = (mps) -> mps * 3.281 # Meters Per Second to Feet Per Second
convertSpeed.metersPerSecond.milesPerHour = mps$mph = (mps) -> mps * 2.237 # Meters Per Second to Miles Per Hour
convertSpeed.metersPerSecond.knots = mps$k = (mps) -> mps * 1.944 # Meters Per Second to Knots

### Kilometers Per Hour Conversions ###

convertSpeed.kilometersPerHour.metersPerSecond = kph$mps = (kph) -> kph / 3.6 # Kilometers Per Hour to Meters Per Second
convertSpeed.kilometersPerHour.feetPerSecond = kph$fps = (kph) -> kph / 1.097 # Kilometers Per Hour to Feet Per Second
convertSpeed.kilometersPerHour.milesPerHour = kph$mph = (kph) -> kph / 1.609 # Kilometers Per Hour to Miles Per Hour
convertSpeed.kilometersPerHour.knots = kph$k = (kph) -> kph / 1.852 # Kilometers Per Hour to Knots

### Feet Per Second Conversions ###

convertSpeed.feetPerSecond.metersPerSecond = fps$mps = (fps) -> fps / 3.281 # Feet Per Second to Meters Per Second
convertSpeed.feetPerSecond.kilometersPerHour = fps$kph = (fps) -> fps * 1.097 # Feet Per Second to Kilometers Per Hour
convertSpeed.feetPerSecond.milesPerHour = fps$mph = (fps) -> fps / 1.467 # Feet Per Second to Miles Per Hour
convertSpeed.feetPerSecond.knots = fps$k = (fps) -> fps / 1.688 # Feet Per Second to Knots

### Miles Per Hour Conversions ###

convertSpeed.milesPerHour.metersPerSecond = mph$mps = (mph) -> mph / 2.237 # Miles Per Hour to Meters Per Second
convertSpeed.milesPerHour.kilometersPerHour = mph$kph = (mph) -> mph * 1.609 # Miles Per Hour to Kilometers Per Hour
convertSpeed.milesPerHour.feetPerSecond = mph$fps = (mph) -> mph * 1.467 # Miles Per Hour to Feet Per Second
convertSpeed.milesPerHour.knots = mph$k = (mph) -> mph / 1.151 # Miles Per Hour to Knots

### Knots Conversions ###

convertSpeed.knots.metersPerSecond = k$mps = (k) -> k / 1.944 # Knots to Meters Per Second
convertSpeed.knots.kilometersPerHour = k$kph = (k) -> k * 1.852 # Knots to Kilometers Per Hour
convertSpeed.knots.feetPerSecond = k$fps = (k) -> k * 1.688 # Knots to Feet Per Second
convertSpeed.knots.milesPerHour = k$mph = (k) -> k * 1.151 # Knots to Miles Per Hour