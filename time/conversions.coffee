### Time Conversions ###

convertTime =

    nanosecond: {}
    microsecond: {}
    millisecond: {}
    second: {}
    minute: {}
    hour: {}
    day: {}
    week: {}
    month: {}
    year: {}
    decade: {}
    century: {}
    millennium: {}

### Nanosecond Conversions ###

convertTime.nanosecond.microsecond = nano$micro = (nano) -> nano / 1e+3 # Nanosecond to Microsecond
convertTime.nanosecond.millisecond = nano$milli = (nano) -> nano / 1e+6 # Nanosecond to Millisecond
convertTime.nanosecond.second = nano$second = (nano) -> nano / 1e+9 # Nanosecond to Second
convertTime.nanosecond.minute = nano$minute = (nano) -> nano / 6e+10 # Nanosecond to Minute
convertTime.nanosecond.hour = nano$hour = (nano) -> nano / 3.6e+12 # Nanosecond to Hour
convertTime.nanosecond.day = nano$day = (nano) -> nano / 8.64e+13 # Nanosecond to Day
convertTime.nanosecond.week = nano$week = (nano) -> nano / 6.048e+14 # Nanosecond to Week
convertTime.nanosecond.month = nano$month = (nano) -> nano / 2.628e+15 # Nanosecond to Month
convertTime.nanosecond.year = nano$year = (nano) -> nano / 3.154e+16 # Nanosecond to Year
convertTime.nanosecond.decade = nano$decade = (nano) -> nano / 3.154e+17 # Nanosecond to Decade
convertTime.nanosecond.century = nano$century = (nano) -> nano / 3.154e+18 # Nanosecond to Century
convertTime.nanosecond.millennium = nano$millennium = (nano) -> nano / 3.154e+19 # Nanosecond to Millennium

### Microsecond Conversions ###

convertTime.microsecond.nanosecond = micro$nano = (micro) -> micro * 1e+3 # Microsecond to Nanosecond
convertTime.microsecond.millisecond = micro$milli = (micro) -> micro / 1e+3 # Microsecond to Millisecond
convertTime.microsecond.second = micro$second = (micro) -> micro / 1e+6 # Microsecond to Second
convertTime.microsecond.minute = micro$minute = (micro) -> micro / 6e+7 # Microsecond to Minute
convertTime.microsecond.hour = micro$hour = (micro) -> micro / 3.6e+9 # Microsecond to Hour
convertTime.microsecond.day = micro$day = (micro) -> micro / 8.64e+10 # Microsecond to Day
convertTime.microsecond.week = micro$week = (micro) -> micro / 6.048e+11 # Microsecond to Week
convertTime.microsecond.month = micro$month = (micro) -> micro / 2.628e+12 # Microsecond to Month
convertTime.microsecond.year = micro$year = (micro) -> micro / 3.154e+13 # Microsecond to Year
convertTime.microsecond.decade = micro$decade = (micro) -> micro / 3.154e+14 # Microsecond to Decade
convertTime.microsecond.century = micro$century = (micro) -> micro / 3.154e+15 # Microsecond to Century
convertTime.microsecond.millennium = micro$millennium = (micro) -> micro / 3.154e+16 # Microsecond to Millennium

### Millisecond Conversions ###

convertTime.millisecond.nanosecond = milli$nano = (milli) -> milli * 1e+6 # Millisecond to Nanosecond
convertTime.millisecond.microsecond = milli$micro = (milli) -> milli * 1e+3 # Millisecond to Microsecond
convertTime.millisecond.second = milli$second = (milli) -> milli / 1e+3 # Millisecond to Second
convertTime.millisecond.minute = milli$minute = (milli) -> milli / 6e+4 # Millisecond to Minute
convertTime.millisecond.hour = milli$hour = (milli) -> milli / 3.6e+6 # Millisecond to Hour
convertTime.millisecond.day = milli$day = (milli) -> milli / 8.64e+7 # Millisecond to Day
convertTime.millisecond.week = milli$week = (milli) -> milli / 6.048e+8 # Millisecond to Week
convertTime.millisecond.month = milli$month = (milli) -> milli / 2.628e+9 # Millisecond to Month
convertTime.millisecond.year = milli$year = (milli) -> milli / 3.154e+10 # Millisecond to Year
convertTime.millisecond.decade = milli$decade = (milli) -> milli / 3.154e+11 # Millisecond to Decade
convertTime.millisecond.century = milli$century = (milli) -> milli / 3.154e+12 # Millisecond to Century
convertTime.millisecond.millennium = milli$millennium = (milli) -> milli / 3.154e+13 # Millisecond to Millennium

### Second Conversions ###

convertTime.second.nanosecond = second$nano = (second) -> second * 1e+9 # Second to Nanosecond
convertTime.second.microsecond = second$micro = (second) -> second * 1e+6 # Second to Microsecond
convertTime.second.millisecond = second$milli = (second) -> second * 1e+3 # Second to Millisecond
convertTime.second.minute = second$minute = (second) -> second / 6e+1 # Second to Minute
convertTime.second.hour = second$hour = (second) -> second / 3.6e+3 # Second to Hour
convertTime.second.day = second$day = (second) -> second / 8.64e+4 # Second to Day
convertTime.second.week = second$week = (second) -> second / 6.048e+5 # Second to Week
convertTime.second.month = second$month = (second) -> second / 2.628e+6 # Second to Month
convertTime.second.year = second$year = (second) -> second / 3.154e+7 # Second to Year
convertTime.second.decade = second$decade = (second) -> second / 3.154e+8 # Second to Decade
convertTime.second.century = second$century = (second) -> second / 3.154e+9 # Second to Century
convertTime.second.millennium = second$millennium = (second) -> second / 3.154e+10 # Second to Millennium

### Minute Conversions ###

convertTime.minute.nanosecond = minute$nano = (minute) -> minute * 6e+10 # Minute to Nanosecond
convertTime.minute.microsecond = minute$micro = (minute) -> minute * 6e+7 # Minute to Microsecond
convertTime.minute.millisecond = minute$milli = (minute) -> minute * 6e+4 # Minute to Millisecond
convertTime.minute.second = minute$second = (minute) -> minute * 6e+1 # Minute to Second
convertTime.minute.hour = minute$hour = (minute) -> minute / 6e+1 # Minute to Hour
convertTime.minute.day = minute$day = (minute) -> minute / 144e+1 # Minute to Day
convertTime.minute.week = minute$week = (minute) -> minute / 1008e+1 # Minute to Week
convertTime.minute.month = minute$month = (minute) -> minute / 438e+2 # Minute to Month
convertTime.minute.year = minute$year = (minute) -> minute / 5256e+2 # Minute to Year
convertTime.minute.decade = minute$decade = (minute) -> minute / 5256e+3 # Minute to Decade
convertTime.minute.century = minute$century = (minute) -> minute / 5256e+4 # Minute to Century
convertTime.minute.millennium = minute$millennium = (minute) -> minute / 5256e+5 # Minute to Millennium

### Hour Conversions ###

convertTime.hour.nanosecond = hour$nano = (hour) -> hour * 3.6e+12 # Hour to Nanosecond
convertTime.hour.microsecond = hour$micro = (hour) -> hour * 3.6e+9 # Hour to Microsecond
convertTime.hour.millisecond = hour$milli = (hour) -> hour * 3.6e+6 # Hour to Millisecond
convertTime.hour.second = hour$second = (hour) -> hour * 3.6e+3 # Hour to Second
convertTime.hour.minute = hour$minute = (hour) -> hour * 6e+1 # Hour to Minute
convertTime.hour.day = hour$day = (hour) -> hour / 24 # Hour to Day
convertTime.hour.week = hour$week = (hour) -> hour / 168 # Hour to Week
convertTime.hour.month = hour$month = (hour) -> hour / 73e+1 # Hour to Month
convertTime.hour.year = hour$year = (hour) -> hour / 876e+1 # Hour to Year
convertTime.hour.decade = hour$decade = (hour) -> hour / 876e+2 # Hour to Decade
convertTime.hour.century = hour$century = (hour) -> hour / 876e+3 # Hour to Century
convertTime.hour.millennium = hour$millennium = (hour) -> hour / 876e+4 # Hour to Millennium

### Day Conversions ###

convertTime.day.nanosecond = day$nano = (day) -> day * 8.64e+13 # Day to Nanosecond
convertTime.day.microsecond = day$micro = (day) -> day * 8.64e+10 # Day to Microsecond
convertTime.day.millisecond = day$milli = (day) -> day * 8.64e+7 # Day to Millisecond
convertTime.day.second = day$second = (day) -> day * 8.64e+4 # Day to Second
convertTime.day.minute = day$minute = (day) -> day * 144e+1 # Day to Minute
convertTime.day.hour = day$hour = (day) -> day * 24 # Day to Hour
convertTime.day.week = day$week = (day) -> day / 7 # Day to Week
convertTime.day.month = day$month = (day) -> day / 30.417 # Day to Month
convertTime.day.year = day$year = (day) -> day / 365 # Day to Year
convertTime.day.decade = day$decade = (day) -> day / 365e+1 # Day to Decade
convertTime.day.century = day$century = (day) -> day / 365e+2 # Day to Century
convertTime.day.millennium = day$millennium = (day) -> day / 365e+3 # Day to Millennium

### Week Conversions ###

convertTime.week.nanosecond = week$nano = (week) -> week * 6.048e+14 # Week to Nanosecond
convertTime.week.microsecond = week$micro = (week) -> week * 6.048e+11 # Week to Microsecond
convertTime.week.millisecond = week$milli = (week) -> week * 6.048e+8 # Week to Millisecond
convertTime.week.second = week$second = (week) -> week * 6.048e+5 # Week to Second
convertTime.week.minute = week$minute = (week) -> week * 1008e+1 # Week to Minute
convertTime.week.hour = week$hour = (week) -> week * 168 # Week to Hour
convertTime.week.day = week$day = (week) -> week * 7 # Week to Day
convertTime.week.month = week$month = (week) -> week / 4.345 # Week to Month
convertTime.week.year = week$year = (week) -> week / 52.143 # Week to Year
convertTime.week.decade = week$decade = (week) -> week / 521.43 # Week to Decade
convertTime.week.century = week$century = (week) -> week / 5214.3 # Week to Century
convertTime.week.millennium = week$millennium = (week) -> week / 52143 # Week to Millennium

### Month Conversions ###

convertTime.month.nanosecond = month$nano = (month) -> month * 2.628e+15 # Month to Nanosecond
convertTime.month.microsecond = month$micro = (month) -> month * 2.628e+12 # Month to Microsecond
convertTime.month.millisecond = month$milli = (month) -> month * 2.628e+9 # Month to Millisecond
convertTime.month.second = month$second = (month) -> month * 2.628e+6 # Month to Second
convertTime.month.minute = month$minute = (month) -> month * 438e+2 # Month to Minute
convertTime.month.hour = month$hour = (month) -> month * 73e+1 # Month to Hour
convertTime.month.day = month$day = (month) -> month * 30.417 # Month to Day
convertTime.month.week = month$week = (month) -> month * 4.345 # Month to Week
convertTime.month.year = month$year = (month) -> month / 12 # Month to Year
convertTime.month.decade = month$decade = (month) -> month / 12e+1 # Month to Decade
convertTime.month.century = month$century = (month) -> month / 12e+2 # Month to Century
convertTime.month.millennium = month$millennium = (month) -> month / 12e+3 # Month to Millennium

### Year Conversions ###

convertTime.year.nanosecond = year$nano = (year) -> year * 3.154e+16 # Year to Nanosecond
convertTime.year.microsecond = year$micro = (year) -> year * 3.154e+13 # Year to Microsecond
convertTime.year.millisecond = year$milli = (year) -> year * 3.154e+10 # Year to Millisecond
convertTime.year.second = year$second = (year) -> year * 3.154e+7 # Year to Second
convertTime.year.minute = year$minute = (year) -> year * 5256e+2 # Year to Minute
convertTime.year.hour = year$hour = (year) -> year * 876e+1 # Year to Hour
convertTime.year.day = year$day = (year) -> year * 365 # Year to Day
convertTime.year.week = year$week = (year) -> year * 52.143 # Year to Week
convertTime.year.month = year$month = (year) -> year * 12 # Year to Month
convertTime.year.decade = year$decade = (year) -> year / 1e+1 # Year to Decade
convertTime.year.century = year$century = (year) -> year / 1e+2 # Year to Century
convertTime.year.millennium = year$millennium = (year) -> year / 1e+3 # Year to Millennium

### Decade Conversions ###

convertTime.decade.nanosecond = decade$nano = (decade) -> decade * 3.154e+17 # Decade to Nanosecond
convertTime.decade.microsecond = decade$micro = (decade) -> decade * 3.154e+14 # Decade to Microsecond
convertTime.decade.millisecond = decade$milli = (decade) -> decade * 3.154e+11 # Decade to Millisecond
convertTime.decade.second = decade$second = (decade) -> decade * 3.154e+8 # Decade to Second
convertTime.decade.minute = decade$minute = (decade) -> decade * 5256e+3 # Decade to Minute
convertTime.decade.hour = decade$hour = (decade) -> decade * 876e+2 # Decade to Hour
convertTime.decade.day = decade$day = (decade) -> decade * 365e+1 # Decade to Day
convertTime.decade.week = decade$week = (decade) -> decade * 521.43 # Decade to Week
convertTime.decade.month = decade$month = (decade) -> decade * 12e+1 # Decade to Month
convertTime.decade.year = decade$year = (decade) -> decade * 1e+1 # Decade to Year
convertTime.decade.century = decade$century = (decade) -> decade / 1e+1 # Decade to Century
convertTime.decade.millennium = decade$millennium = (decade) -> decade / 1e+2 # Decade to Millennium

### Century Conversions ###

convertTime.century.nanosecond = century$nano = (century) -> century * 3.154e+18 # Century to Nanosecond
convertTime.century.microsecond = century$micro = (century) -> century * 3.154e+15 # Century to Microsecond
convertTime.century.millisecond = century$milli = (century) -> century * 3.154e+12 # Century to Millisecond
convertTime.century.second = century$second = (century) -> century * 3.154e+9 # Century to Second
convertTime.century.minute = century$minute = (century) -> century * 5256e+4 # Century to Minute
convertTime.century.hour = century$hour = (century) -> century * 876e+3 # Century to Hour
convertTime.century.day = century$day = (century) -> century * 365e+2 # Century to Day
convertTime.century.week = century$week = (century) -> century * 5214.3 # Century to Week
convertTime.century.month = century$month = (century) -> century * 12e+2 # Century to Month
convertTime.century.year = century$year = (century) -> century * 1e+2 # Century to Year
convertTime.century.decade = century$decade = (century) -> century * 1e+1 # Century to Decade
convertTime.century.millennium = century$millennium = (century) -> century / 1e+1 # Century to Millennium

### Millennium Conversions ###

convertTime.millennium.nanosecond = millennium$nano = (millennium) -> millennium * 3.154e+19 # Millennium to Nanosecond
convertTime.millennium.microsecond = millennium$micro = (millennium) -> millennium * 3.154e+16 # Millennium to Microsecond
convertTime.millennium.millisecond = millennium$milli = (millennium) -> millennium * 3.154e+13 # Millennium to Millisecond
convertTime.millennium.second = millennium$second = (millennium) -> millennium * 3.154e+10 # Millennium to Second
convertTime.millennium.minute = millennium$minute = (millennium) -> millennium * 5256e+5 # Millennium to Minute
convertTime.millennium.hour = millennium$hour = (millennium) -> millennium * 876e+4 # Millennium to Hour
convertTime.millennium.day = millennium$day = (millennium) -> millennium * 365e+3 # Millennium to Day
convertTime.millennium.week = millennium$week = (millennium) -> millennium * 52143 # Millennium to Week
convertTime.millennium.month = millennium$month = (millennium) -> millennium * 12e+3 # Millennium to Month
convertTime.millennium.year = millennium$year = (millennium) -> millennium * 1e+3 # Millennium to Year
convertTime.millennium.decade = millennium$decade = (millennium) -> millennium * 1e+2 # Millennium to Decade
convertTime.millennium.century = millennium$century = (millennium) -> millennium * 1e+1 # Millennium to Century