// Generated by CoffeeScript 2.7.0
/* Time Conversions */

var century$day, century$decade, century$hour, century$micro, century$millennium, century$milli, century$minute, century$month, century$nano, century$second, century$week, century$year, convertTime, day$century, day$decade, day$hour, day$micro, day$millennium, day$milli, day$minute, day$month, day$nano, day$second, day$week, day$year, decade$century, decade$day, decade$hour, decade$micro, decade$millennium, decade$milli, decade$minute, decade$month, decade$nano, decade$second, decade$week, decade$year, hour$century, hour$day, hour$decade, hour$micro, hour$millennium, hour$milli, hour$minute, hour$month, hour$nano, hour$second, hour$week, hour$year, micro$century, micro$day, micro$decade, micro$hour, micro$millennium, micro$milli, micro$minute, micro$month, micro$nano, micro$second, micro$week, micro$year, millennium$century, millennium$day, millennium$decade, millennium$hour, millennium$micro, millennium$milli, millennium$minute, millennium$month, millennium$nano, millennium$second, millennium$week, millennium$year, milli$century, milli$day, milli$decade, milli$hour, milli$micro, milli$millennium, milli$minute, milli$month, milli$nano, milli$second, milli$week, milli$year, minute$century, minute$day, minute$decade, minute$hour, minute$micro, minute$millennium, minute$milli, minute$month, minute$nano, minute$second, minute$week, minute$year, month$century, month$day, month$decade, month$hour, month$micro, month$millennium, month$milli, month$minute, month$nano, month$second, month$week, month$year, nano$century, nano$day, nano$decade, nano$hour, nano$micro, nano$millennium, nano$milli, nano$minute, nano$month, nano$second, nano$week, nano$year, second$century, second$day, second$decade, second$hour, second$micro, second$millennium, second$milli, second$minute, second$month, second$nano, second$week, second$year, week$century, week$day, week$decade, week$hour, week$micro, week$millennium, week$milli, week$minute, week$month, week$nano, week$second, week$year, year$century, year$day, year$decade, year$hour, year$micro, year$millennium, year$milli, year$minute, year$month, year$nano, year$second, year$week;

convertTime = {
  nanosecond: {},
  microsecond: {},
  millisecond: {},
  second: {},
  minute: {},
  hour: {},
  day: {},
  week: {},
  month: {},
  year: {},
  decade: {},
  century: {},
  millennium: {}
};

/* Nanosecond Conversions */
convertTime.nanosecond.microsecond = nano$micro = function(nano) {
  return nano / 1e+3; // Nanosecond to Microsecond
};

convertTime.nanosecond.millisecond = nano$milli = function(nano) {
  return nano / 1e+6; // Nanosecond to Millisecond
};

convertTime.nanosecond.second = nano$second = function(nano) {
  return nano / 1e+9; // Nanosecond to Second
};

convertTime.nanosecond.minute = nano$minute = function(nano) {
  return nano / 6e+10; // Nanosecond to Minute
};

convertTime.nanosecond.hour = nano$hour = function(nano) {
  return nano / 3.6e+12; // Nanosecond to Hour
};

convertTime.nanosecond.day = nano$day = function(nano) {
  return nano / 8.64e+13; // Nanosecond to Day
};

convertTime.nanosecond.week = nano$week = function(nano) {
  return nano / 6.048e+14; // Nanosecond to Week
};

convertTime.nanosecond.month = nano$month = function(nano) {
  return nano / 2.628e+15; // Nanosecond to Month
};

convertTime.nanosecond.year = nano$year = function(nano) {
  return nano / 3.154e+16; // Nanosecond to Year
};

convertTime.nanosecond.decade = nano$decade = function(nano) {
  return nano / 3.154e+17; // Nanosecond to Decade
};

convertTime.nanosecond.century = nano$century = function(nano) {
  return nano / 3.154e+18; // Nanosecond to Century
};

convertTime.nanosecond.millennium = nano$millennium = function(nano) {
  return nano / 3.154e+19; // Nanosecond to Millennium
};

/* Microsecond Conversions */
convertTime.microsecond.nanosecond = micro$nano = function(micro) {
  return micro * 1e+3; // Microsecond to Nanosecond
};

convertTime.microsecond.millisecond = micro$milli = function(micro) {
  return micro / 1e+3; // Microsecond to Millisecond
};

convertTime.microsecond.second = micro$second = function(micro) {
  return micro / 1e+6; // Microsecond to Second
};

convertTime.microsecond.minute = micro$minute = function(micro) {
  return micro / 6e+7; // Microsecond to Minute
};

convertTime.microsecond.hour = micro$hour = function(micro) {
  return micro / 3.6e+9; // Microsecond to Hour
};

convertTime.microsecond.day = micro$day = function(micro) {
  return micro / 8.64e+10; // Microsecond to Day
};

convertTime.microsecond.week = micro$week = function(micro) {
  return micro / 6.048e+11; // Microsecond to Week
};

convertTime.microsecond.month = micro$month = function(micro) {
  return micro / 2.628e+12; // Microsecond to Month
};

convertTime.microsecond.year = micro$year = function(micro) {
  return micro / 3.154e+13; // Microsecond to Year
};

convertTime.microsecond.decade = micro$decade = function(micro) {
  return micro / 3.154e+14; // Microsecond to Decade
};

convertTime.microsecond.century = micro$century = function(micro) {
  return micro / 3.154e+15; // Microsecond to Century
};

convertTime.microsecond.millennium = micro$millennium = function(micro) {
  return micro / 3.154e+16; // Microsecond to Millennium
};

/* Millisecond Conversions */
convertTime.millisecond.nanosecond = milli$nano = function(milli) {
  return milli * 1e+6; // Millisecond to Nanosecond
};

convertTime.millisecond.microsecond = milli$micro = function(milli) {
  return milli * 1e+3; // Millisecond to Microsecond
};

convertTime.millisecond.second = milli$second = function(milli) {
  return milli / 1e+3; // Millisecond to Second
};

convertTime.millisecond.minute = milli$minute = function(milli) {
  return milli / 6e+4; // Millisecond to Minute
};

convertTime.millisecond.hour = milli$hour = function(milli) {
  return milli / 3.6e+6; // Millisecond to Hour
};

convertTime.millisecond.day = milli$day = function(milli) {
  return milli / 8.64e+7; // Millisecond to Day
};

convertTime.millisecond.week = milli$week = function(milli) {
  return milli / 6.048e+8; // Millisecond to Week
};

convertTime.millisecond.month = milli$month = function(milli) {
  return milli / 2.628e+9; // Millisecond to Month
};

convertTime.millisecond.year = milli$year = function(milli) {
  return milli / 3.154e+10; // Millisecond to Year
};

convertTime.millisecond.decade = milli$decade = function(milli) {
  return milli / 3.154e+11; // Millisecond to Decade
};

convertTime.millisecond.century = milli$century = function(milli) {
  return milli / 3.154e+12; // Millisecond to Century
};

convertTime.millisecond.millennium = milli$millennium = function(milli) {
  return milli / 3.154e+13; // Millisecond to Millennium
};

/* Second Conversions */
convertTime.second.nanosecond = second$nano = function(second) {
  return second * 1e+9; // Second to Nanosecond
};

convertTime.second.microsecond = second$micro = function(second) {
  return second * 1e+6; // Second to Microsecond
};

convertTime.second.millisecond = second$milli = function(second) {
  return second * 1e+3; // Second to Millisecond
};

convertTime.second.minute = second$minute = function(second) {
  return second / 6e+1; // Second to Minute
};

convertTime.second.hour = second$hour = function(second) {
  return second / 3.6e+3; // Second to Hour
};

convertTime.second.day = second$day = function(second) {
  return second / 8.64e+4; // Second to Day
};

convertTime.second.week = second$week = function(second) {
  return second / 6.048e+5; // Second to Week
};

convertTime.second.month = second$month = function(second) {
  return second / 2.628e+6; // Second to Month
};

convertTime.second.year = second$year = function(second) {
  return second / 3.154e+7; // Second to Year
};

convertTime.second.decade = second$decade = function(second) {
  return second / 3.154e+8; // Second to Decade
};

convertTime.second.century = second$century = function(second) {
  return second / 3.154e+9; // Second to Century
};

convertTime.second.millennium = second$millennium = function(second) {
  return second / 3.154e+10; // Second to Millennium
};

/* Minute Conversions */
convertTime.minute.nanosecond = minute$nano = function(minute) {
  return minute * 6e+10; // Minute to Nanosecond
};

convertTime.minute.microsecond = minute$micro = function(minute) {
  return minute * 6e+7; // Minute to Microsecond
};

convertTime.minute.millisecond = minute$milli = function(minute) {
  return minute * 6e+4; // Minute to Millisecond
};

convertTime.minute.second = minute$second = function(minute) {
  return minute * 6e+1; // Minute to Second
};

convertTime.minute.hour = minute$hour = function(minute) {
  return minute / 6e+1; // Minute to Hour
};

convertTime.minute.day = minute$day = function(minute) {
  return minute / 144e+1; // Minute to Day
};

convertTime.minute.week = minute$week = function(minute) {
  return minute / 1008e+1; // Minute to Week
};

convertTime.minute.month = minute$month = function(minute) {
  return minute / 438e+2; // Minute to Month
};

convertTime.minute.year = minute$year = function(minute) {
  return minute / 5256e+2; // Minute to Year
};

convertTime.minute.decade = minute$decade = function(minute) {
  return minute / 5256e+3; // Minute to Decade
};

convertTime.minute.century = minute$century = function(minute) {
  return minute / 5256e+4; // Minute to Century
};

convertTime.minute.millennium = minute$millennium = function(minute) {
  return minute / 5256e+5; // Minute to Millennium
};

/* Hour Conversions */
convertTime.hour.nanosecond = hour$nano = function(hour) {
  return hour * 3.6e+12; // Hour to Nanosecond
};

convertTime.hour.microsecond = hour$micro = function(hour) {
  return hour * 3.6e+9; // Hour to Microsecond
};

convertTime.hour.millisecond = hour$milli = function(hour) {
  return hour * 3.6e+6; // Hour to Millisecond
};

convertTime.hour.second = hour$second = function(hour) {
  return hour * 3.6e+3; // Hour to Second
};

convertTime.hour.minute = hour$minute = function(hour) {
  return hour * 6e+1; // Hour to Minute
};

convertTime.hour.day = hour$day = function(hour) {
  return hour / 24; // Hour to Day
};

convertTime.hour.week = hour$week = function(hour) {
  return hour / 168; // Hour to Week
};

convertTime.hour.month = hour$month = function(hour) {
  return hour / 73e+1; // Hour to Month
};

convertTime.hour.year = hour$year = function(hour) {
  return hour / 876e+1; // Hour to Year
};

convertTime.hour.decade = hour$decade = function(hour) {
  return hour / 876e+2; // Hour to Decade
};

convertTime.hour.century = hour$century = function(hour) {
  return hour / 876e+3; // Hour to Century
};

convertTime.hour.millennium = hour$millennium = function(hour) {
  return hour / 876e+4; // Hour to Millennium
};

/* Day Conversions */
convertTime.day.nanosecond = day$nano = function(day) {
  return day * 8.64e+13; // Day to Nanosecond
};

convertTime.day.microsecond = day$micro = function(day) {
  return day * 8.64e+10; // Day to Microsecond
};

convertTime.day.millisecond = day$milli = function(day) {
  return day * 8.64e+7; // Day to Millisecond
};

convertTime.day.second = day$second = function(day) {
  return day * 8.64e+4; // Day to Second
};

convertTime.day.minute = day$minute = function(day) {
  return day * 144e+1; // Day to Minute
};

convertTime.day.hour = day$hour = function(day) {
  return day * 24; // Day to Hour
};

convertTime.day.week = day$week = function(day) {
  return day / 7; // Day to Week
};

convertTime.day.month = day$month = function(day) {
  return day / 30.417; // Day to Month
};

convertTime.day.year = day$year = function(day) {
  return day / 365; // Day to Year
};

convertTime.day.decade = day$decade = function(day) {
  return day / 365e+1; // Day to Decade
};

convertTime.day.century = day$century = function(day) {
  return day / 365e+2; // Day to Century
};

convertTime.day.millennium = day$millennium = function(day) {
  return day / 365e+3; // Day to Millennium
};

/* Week Conversions */
convertTime.week.nanosecond = week$nano = function(week) {
  return week * 6.048e+14; // Week to Nanosecond
};

convertTime.week.microsecond = week$micro = function(week) {
  return week * 6.048e+11; // Week to Microsecond
};

convertTime.week.millisecond = week$milli = function(week) {
  return week * 6.048e+8; // Week to Millisecond
};

convertTime.week.second = week$second = function(week) {
  return week * 6.048e+5; // Week to Second
};

convertTime.week.minute = week$minute = function(week) {
  return week * 1008e+1; // Week to Minute
};

convertTime.week.hour = week$hour = function(week) {
  return week * 168; // Week to Hour
};

convertTime.week.day = week$day = function(week) {
  return week * 7; // Week to Day
};

convertTime.week.month = week$month = function(week) {
  return week / 4.345; // Week to Month
};

convertTime.week.year = week$year = function(week) {
  return week / 52.143; // Week to Year
};

convertTime.week.decade = week$decade = function(week) {
  return week / 521.43; // Week to Decade
};

convertTime.week.century = week$century = function(week) {
  return week / 5214.3; // Week to Century
};

convertTime.week.millennium = week$millennium = function(week) {
  return week / 52143; // Week to Millennium
};

/* Month Conversions */
convertTime.month.nanosecond = month$nano = function(month) {
  return month * 2.628e+15; // Month to Nanosecond
};

convertTime.month.microsecond = month$micro = function(month) {
  return month * 2.628e+12; // Month to Microsecond
};

convertTime.month.millisecond = month$milli = function(month) {
  return month * 2.628e+9; // Month to Millisecond
};

convertTime.month.second = month$second = function(month) {
  return month * 2.628e+6; // Month to Second
};

convertTime.month.minute = month$minute = function(month) {
  return month * 438e+2; // Month to Minute
};

convertTime.month.hour = month$hour = function(month) {
  return month * 73e+1; // Month to Hour
};

convertTime.month.day = month$day = function(month) {
  return month * 30.417; // Month to Day
};

convertTime.month.week = month$week = function(month) {
  return month * 4.345; // Month to Week
};

convertTime.month.year = month$year = function(month) {
  return month / 12; // Month to Year
};

convertTime.month.decade = month$decade = function(month) {
  return month / 12e+1; // Month to Decade
};

convertTime.month.century = month$century = function(month) {
  return month / 12e+2; // Month to Century
};

convertTime.month.millennium = month$millennium = function(month) {
  return month / 12e+3; // Month to Millennium
};

/* Year Conversions */
convertTime.year.nanosecond = year$nano = function(year) {
  return year * 3.154e+16; // Year to Nanosecond
};

convertTime.year.microsecond = year$micro = function(year) {
  return year * 3.154e+13; // Year to Microsecond
};

convertTime.year.millisecond = year$milli = function(year) {
  return year * 3.154e+10; // Year to Millisecond
};

convertTime.year.second = year$second = function(year) {
  return year * 3.154e+7; // Year to Second
};

convertTime.year.minute = year$minute = function(year) {
  return year * 5256e+2; // Year to Minute
};

convertTime.year.hour = year$hour = function(year) {
  return year * 876e+1; // Year to Hour
};

convertTime.year.day = year$day = function(year) {
  return year * 365; // Year to Day
};

convertTime.year.week = year$week = function(year) {
  return year * 52.143; // Year to Week
};

convertTime.year.month = year$month = function(year) {
  return year * 12; // Year to Month
};

convertTime.year.decade = year$decade = function(year) {
  return year / 1e+1; // Year to Decade
};

convertTime.year.century = year$century = function(year) {
  return year / 1e+2; // Year to Century
};

convertTime.year.millennium = year$millennium = function(year) {
  return year / 1e+3; // Year to Millennium
};

/* Decade Conversions */
convertTime.decade.nanosecond = decade$nano = function(decade) {
  return decade * 3.154e+17; // Decade to Nanosecond
};

convertTime.decade.microsecond = decade$micro = function(decade) {
  return decade * 3.154e+14; // Decade to Microsecond
};

convertTime.decade.millisecond = decade$milli = function(decade) {
  return decade * 3.154e+11; // Decade to Millisecond
};

convertTime.decade.second = decade$second = function(decade) {
  return decade * 3.154e+8; // Decade to Second
};

convertTime.decade.minute = decade$minute = function(decade) {
  return decade * 5256e+3; // Decade to Minute
};

convertTime.decade.hour = decade$hour = function(decade) {
  return decade * 876e+2; // Decade to Hour
};

convertTime.decade.day = decade$day = function(decade) {
  return decade * 365e+1; // Decade to Day
};

convertTime.decade.week = decade$week = function(decade) {
  return decade * 521.43; // Decade to Week
};

convertTime.decade.month = decade$month = function(decade) {
  return decade * 12e+1; // Decade to Month
};

convertTime.decade.year = decade$year = function(decade) {
  return decade * 1e+1; // Decade to Year
};

convertTime.decade.century = decade$century = function(decade) {
  return decade / 1e+1; // Decade to Century
};

convertTime.decade.millennium = decade$millennium = function(decade) {
  return decade / 1e+2; // Decade to Millennium
};

/* Century Conversions */
convertTime.century.nanosecond = century$nano = function(century) {
  return century * 3.154e+18; // Century to Nanosecond
};

convertTime.century.microsecond = century$micro = function(century) {
  return century * 3.154e+15; // Century to Microsecond
};

convertTime.century.millisecond = century$milli = function(century) {
  return century * 3.154e+12; // Century to Millisecond
};

convertTime.century.second = century$second = function(century) {
  return century * 3.154e+9; // Century to Second
};

convertTime.century.minute = century$minute = function(century) {
  return century * 5256e+4; // Century to Minute
};

convertTime.century.hour = century$hour = function(century) {
  return century * 876e+3; // Century to Hour
};

convertTime.century.day = century$day = function(century) {
  return century * 365e+2; // Century to Day
};

convertTime.century.week = century$week = function(century) {
  return century * 5214.3; // Century to Week
};

convertTime.century.month = century$month = function(century) {
  return century * 12e+2; // Century to Month
};

convertTime.century.year = century$year = function(century) {
  return century * 1e+2; // Century to Year
};

convertTime.century.decade = century$decade = function(century) {
  return century * 1e+1; // Century to Decade
};

convertTime.century.millennium = century$millennium = function(century) {
  return century / 1e+1; // Century to Millennium
};

/* Millennium Conversions */
convertTime.millennium.nanosecond = millennium$nano = function(millennium) {
  return millennium * 3.154e+19; // Millennium to Nanosecond
};

convertTime.millennium.microsecond = millennium$micro = function(millennium) {
  return millennium * 3.154e+16; // Millennium to Microsecond
};

convertTime.millennium.millisecond = millennium$milli = function(millennium) {
  return millennium * 3.154e+13; // Millennium to Millisecond
};

convertTime.millennium.second = millennium$second = function(millennium) {
  return millennium * 3.154e+10; // Millennium to Second
};

convertTime.millennium.minute = millennium$minute = function(millennium) {
  return millennium * 5256e+5; // Millennium to Minute
};

convertTime.millennium.hour = millennium$hour = function(millennium) {
  return millennium * 876e+4; // Millennium to Hour
};

convertTime.millennium.day = millennium$day = function(millennium) {
  return millennium * 365e+3; // Millennium to Day
};

convertTime.millennium.week = millennium$week = function(millennium) {
  return millennium * 52143; // Millennium to Week
};

convertTime.millennium.month = millennium$month = function(millennium) {
  return millennium * 12e+3; // Millennium to Month
};

convertTime.millennium.year = millennium$year = function(millennium) {
  return millennium * 1e+3; // Millennium to Year
};

convertTime.millennium.decade = millennium$decade = function(millennium) {
  return millennium * 1e+2; // Millennium to Decade
};

convertTime.millennium.century = millennium$century = function(millennium) {
  return millennium * 1e+1; // Millennium to Century
};