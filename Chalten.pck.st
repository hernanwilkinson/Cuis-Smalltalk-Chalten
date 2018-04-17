'From Cuis 5.0 of 7 November 2016 [latest update: #3292] on 17 April 2018 at 6:46:04 pm'!
'Description Message #/ can be use to create a day of month and a date. For example: January/1 or January/1/2018'!
!provides: 'Chalten' 1 7!
!requires: 'Aconcagua' 1 1 nil!
SystemOrganization addCategory: #'Chalten-TimeModel'!
SystemOrganization addCategory: #'Chalten-TimeLineFilterModel'!
SystemOrganization addCategory: #'Chalten-TimeLineFilterModelTests'!
SystemOrganization addCategory: #'Chalten-TimeModelTests'!


!classDefinition: #PointInTime category: #'Chalten-TimeModel'!
IntervalAwareMagnitude subclass: #PointInTime
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Chalten-TimeModel'!
!classDefinition: 'PointInTime class' category: #'Chalten-TimeModel'!
PointInTime class
	instanceVariableNames: ''!

!classDefinition: #GregorianDate category: #'Chalten-TimeModel'!
PointInTime subclass: #GregorianDate
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Chalten-TimeModel'!
!classDefinition: 'GregorianDate class' category: #'Chalten-TimeModel'!
GregorianDate class
	instanceVariableNames: ''!

!classDefinition: #FixedGregorianDate category: #'Chalten-TimeModel'!
GregorianDate subclass: #FixedGregorianDate
	instanceVariableNames: 'dayNumber monthOfYear'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Chalten-TimeModel'!
!classDefinition: 'FixedGregorianDate class' category: #'Chalten-TimeModel'!
FixedGregorianDate class
	instanceVariableNames: 'theBeginningOfTime theEndOfTime'!

!classDefinition: #FilteredGregorianDate category: #'Chalten-TimeLineFilterModel'!
GregorianDate subclass: #FilteredGregorianDate
	instanceVariableNames: 'date timeLineFilter'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Chalten-TimeLineFilterModel'!
!classDefinition: 'FilteredGregorianDate class' category: #'Chalten-TimeLineFilterModel'!
FilteredGregorianDate class
	instanceVariableNames: ''!

!classDefinition: #RelativeGregorianDate category: #'Chalten-TimeLineFilterModel'!
GregorianDate subclass: #RelativeGregorianDate
	instanceVariableNames: 'timespan timeLineFilter'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Chalten-TimeLineFilterModel'!
!classDefinition: 'RelativeGregorianDate class' category: #'Chalten-TimeLineFilterModel'!
RelativeGregorianDate class
	instanceVariableNames: ''!

!classDefinition: #GregorianDateTime category: #'Chalten-TimeModel'!
PointInTime subclass: #GregorianDateTime
	instanceVariableNames: 'timeOfDay date'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Chalten-TimeModel'!
!classDefinition: 'GregorianDateTime class' category: #'Chalten-TimeModel'!
GregorianDateTime class
	instanceVariableNames: 'theBeginningOfTime theEndOfTime'!

!classDefinition: #GregorianDay category: #'Chalten-TimeModel'!
PointInTime subclass: #GregorianDay
	instanceVariableNames: 'name positionInWeek'
	classVariableNames: 'Days MinusOneDay OneDay SevenDays ThirtyDays ThirtyOneDays ThreeHundredSixtyDays ThreeHundredSixtyFiveDays ThreeHundredSixtySixDays TwentyEightDays TwentyNineDays TwoDays ZeroDays'
	poolDictionaries: ''
	category: 'Chalten-TimeModel'!
!classDefinition: 'GregorianDay class' category: #'Chalten-TimeModel'!
GregorianDay class
	instanceVariableNames: ''!

!classDefinition: #GregorianDayOfMonth category: #'Chalten-TimeModel'!
PointInTime subclass: #GregorianDayOfMonth
	instanceVariableNames: 'month dayNumber'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Chalten-TimeModel'!
!classDefinition: 'GregorianDayOfMonth class' category: #'Chalten-TimeModel'!
GregorianDayOfMonth class
	instanceVariableNames: ''!

!classDefinition: #GregorianMonth category: #'Chalten-TimeModel'!
PointInTime subclass: #GregorianMonth
	instanceVariableNames: ''
	classVariableNames: 'FourMonths Months OneMonth SixMonths ThreeMonths TwelveMonths TwoMonths ZeroMonths'
	poolDictionaries: ''
	category: 'Chalten-TimeModel'!
!classDefinition: 'GregorianMonth class' category: #'Chalten-TimeModel'!
GregorianMonth class
	instanceVariableNames: ''!

!classDefinition: #FebruaryGregorianMonth category: #'Chalten-TimeModel'!
GregorianMonth subclass: #FebruaryGregorianMonth
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Chalten-TimeModel'!
!classDefinition: 'FebruaryGregorianMonth class' category: #'Chalten-TimeModel'!
FebruaryGregorianMonth class
	instanceVariableNames: 'uniqueInstance'!

!classDefinition: #ThirtyDaysGregorianMonth category: #'Chalten-TimeModel'!
GregorianMonth subclass: #ThirtyDaysGregorianMonth
	instanceVariableNames: 'name number numberOfDaysFromJanuaryFirstInNonLeapYear numberOfDaysFromJanuaryFirst'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Chalten-TimeModel'!
!classDefinition: 'ThirtyDaysGregorianMonth class' category: #'Chalten-TimeModel'!
ThirtyDaysGregorianMonth class
	instanceVariableNames: ''!

!classDefinition: #ThirtyOneDaysGregorianMonth category: #'Chalten-TimeModel'!
GregorianMonth subclass: #ThirtyOneDaysGregorianMonth
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Chalten-TimeModel'!
!classDefinition: 'ThirtyOneDaysGregorianMonth class' category: #'Chalten-TimeModel'!
ThirtyOneDaysGregorianMonth class
	instanceVariableNames: ''!

!classDefinition: #JanuaryGregorianMonth category: #'Chalten-TimeModel'!
ThirtyOneDaysGregorianMonth subclass: #JanuaryGregorianMonth
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Chalten-TimeModel'!
!classDefinition: 'JanuaryGregorianMonth class' category: #'Chalten-TimeModel'!
JanuaryGregorianMonth class
	instanceVariableNames: 'uniqueInstance'!

!classDefinition: #NonSpecificThirtyOneDaysGregorianMonth category: #'Chalten-TimeModel'!
ThirtyOneDaysGregorianMonth subclass: #NonSpecificThirtyOneDaysGregorianMonth
	instanceVariableNames: 'name number numberOfDaysFromJanuaryFirstInNonLeapYear numberOfDaysFromJanuaryFirst'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Chalten-TimeModel'!
!classDefinition: 'NonSpecificThirtyOneDaysGregorianMonth class' category: #'Chalten-TimeModel'!
NonSpecificThirtyOneDaysGregorianMonth class
	instanceVariableNames: ''!

!classDefinition: #GregorianMonthOfYear category: #'Chalten-TimeModel'!
PointInTime subclass: #GregorianMonthOfYear
	instanceVariableNames: 'year month'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Chalten-TimeModel'!
!classDefinition: 'GregorianMonthOfYear class' category: #'Chalten-TimeModel'!
GregorianMonthOfYear class
	instanceVariableNames: ''!

!classDefinition: #GregorianYear category: #'Chalten-TimeModel'!
PointInTime subclass: #GregorianYear
	instanceVariableNames: ''
	classVariableNames: 'OneYear ZeroYears'
	poolDictionaries: ''
	category: 'Chalten-TimeModel'!
!classDefinition: 'GregorianYear class' category: #'Chalten-TimeModel'!
GregorianYear class
	instanceVariableNames: ''!

!classDefinition: #GregorianLeapYear category: #'Chalten-TimeModel'!
GregorianYear subclass: #GregorianLeapYear
	instanceVariableNames: 'number numberOfDaysFromBaseDate'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Chalten-TimeModel'!
!classDefinition: 'GregorianLeapYear class' category: #'Chalten-TimeModel'!
GregorianLeapYear class
	instanceVariableNames: ''!

!classDefinition: #GregorianNonLeapYear category: #'Chalten-TimeModel'!
GregorianYear subclass: #GregorianNonLeapYear
	instanceVariableNames: 'number numberOfDaysFromBaseDate'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Chalten-TimeModel'!
!classDefinition: 'GregorianNonLeapYear class' category: #'Chalten-TimeModel'!
GregorianNonLeapYear class
	instanceVariableNames: ''!

!classDefinition: #TimeOfDay category: #'Chalten-TimeModel'!
PointInTime subclass: #TimeOfDay
	instanceVariableNames: 'timeFromMidnight'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Chalten-TimeModel'!
!classDefinition: 'TimeOfDay class' category: #'Chalten-TimeModel'!
TimeOfDay class
	instanceVariableNames: 'firstTimeOfDay lastTimeOfDay noon oneMillisecond oneSecond twentyFourHours zeroHours'!

!classDefinition: #DefinedByRules category: #'Chalten-TimeLineFilterModel'!
Collection subclass: #DefinedByRules
	instanceVariableNames: 'rules universe'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Chalten-TimeLineFilterModel'!
!classDefinition: 'DefinedByRules class' category: #'Chalten-TimeLineFilterModel'!
DefinedByRules class
	instanceVariableNames: ''!

!classDefinition: #TimeLineFilterStream category: #'Chalten-TimeLineFilterModel'!
Stream subclass: #TimeLineFilterStream
	instanceVariableNames: 'from current timeLineFilter'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Chalten-TimeLineFilterModel'!
!classDefinition: 'TimeLineFilterStream class' category: #'Chalten-TimeLineFilterModel'!
TimeLineFilterStream class
	instanceVariableNames: ''!

!classDefinition: #InvalidDayOfMonthException category: #'Chalten-TimeModel'!
Error subclass: #InvalidDayOfMonthException
	instanceVariableNames: 'month dayNumber'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Chalten-TimeModel'!
!classDefinition: 'InvalidDayOfMonthException class' category: #'Chalten-TimeModel'!
InvalidDayOfMonthException class
	instanceVariableNames: ''!

!classDefinition: #InvalidGregorianDateException category: #'Chalten-TimeModel'!
Error subclass: #InvalidGregorianDateException
	instanceVariableNames: 'dayNumber monthOfYear'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Chalten-TimeModel'!
!classDefinition: 'InvalidGregorianDateException class' category: #'Chalten-TimeModel'!
InvalidGregorianDateException class
	instanceVariableNames: ''!

!classDefinition: #InvalidGregorianDayNameException category: #'Chalten-TimeModel'!
Error subclass: #InvalidGregorianDayNameException
	instanceVariableNames: 'name'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Chalten-TimeModel'!
!classDefinition: 'InvalidGregorianDayNameException class' category: #'Chalten-TimeModel'!
InvalidGregorianDayNameException class
	instanceVariableNames: ''!

!classDefinition: #InvalidGregorianDayNumberException category: #'Chalten-TimeModel'!
Error subclass: #InvalidGregorianDayNumberException
	instanceVariableNames: 'dayNumber'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Chalten-TimeModel'!
!classDefinition: 'InvalidGregorianDayNumberException class' category: #'Chalten-TimeModel'!
InvalidGregorianDayNumberException class
	instanceVariableNames: ''!

!classDefinition: #InvalidGregorianMonthNameException category: #'Chalten-TimeModel'!
Error subclass: #InvalidGregorianMonthNameException
	instanceVariableNames: 'name'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Chalten-TimeModel'!
!classDefinition: 'InvalidGregorianMonthNameException class' category: #'Chalten-TimeModel'!
InvalidGregorianMonthNameException class
	instanceVariableNames: ''!

!classDefinition: #InvalidGregorianMonthNumberException category: #'Chalten-TimeModel'!
Error subclass: #InvalidGregorianMonthNumberException
	instanceVariableNames: 'number'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Chalten-TimeModel'!
!classDefinition: 'InvalidGregorianMonthNumberException class' category: #'Chalten-TimeModel'!
InvalidGregorianMonthNumberException class
	instanceVariableNames: ''!

!classDefinition: #InvalidGregorianYearNumberException category: #'Chalten-TimeModel'!
Error subclass: #InvalidGregorianYearNumberException
	instanceVariableNames: 'number'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Chalten-TimeModel'!
!classDefinition: 'InvalidGregorianYearNumberException class' category: #'Chalten-TimeModel'!
InvalidGregorianYearNumberException class
	instanceVariableNames: ''!

!classDefinition: #InvalidTimeOfDayException category: #'Chalten-TimeModel'!
Error subclass: #InvalidTimeOfDayException
	instanceVariableNames: 'time'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Chalten-TimeModel'!
!classDefinition: 'InvalidTimeOfDayException class' category: #'Chalten-TimeModel'!
InvalidTimeOfDayException class
	instanceVariableNames: ''!

!classDefinition: #DateNotIncludedInTimeLineFilterException category: #'Chalten-TimeLineFilterModel'!
Error subclass: #DateNotIncludedInTimeLineFilterException
	instanceVariableNames: 'date timeLineFilter'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Chalten-TimeLineFilterModel'!
!classDefinition: 'DateNotIncludedInTimeLineFilterException class' category: #'Chalten-TimeLineFilterModel'!
DateNotIncludedInTimeLineFilterException class
	instanceVariableNames: ''!

!classDefinition: #NotIterateUniverseException category: #'Chalten-TimeLineFilterModel'!
Error subclass: #NotIterateUniverseException
	instanceVariableNames: 'universe'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Chalten-TimeLineFilterModel'!
!classDefinition: 'NotIterateUniverseException class' category: #'Chalten-TimeLineFilterModel'!
NotIterateUniverseException class
	instanceVariableNames: ''!

!classDefinition: #AllDatesUniverseTest category: #'Chalten-TimeLineFilterModelTests'!
TestCase subclass: #AllDatesUniverseTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Chalten-TimeLineFilterModelTests'!
!classDefinition: 'AllDatesUniverseTest class' category: #'Chalten-TimeLineFilterModelTests'!
AllDatesUniverseTest class
	instanceVariableNames: ''!

!classDefinition: #ArgentineLaw23555RuleTest category: #'Chalten-TimeLineFilterModelTests'!
TestCase subclass: #ArgentineLaw23555RuleTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Chalten-TimeLineFilterModelTests'!
!classDefinition: 'ArgentineLaw23555RuleTest class' category: #'Chalten-TimeLineFilterModelTests'!
ArgentineLaw23555RuleTest class
	instanceVariableNames: ''!

!classDefinition: #CardinalDayMonthRuleTest category: #'Chalten-TimeLineFilterModelTests'!
TestCase subclass: #CardinalDayMonthRuleTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Chalten-TimeLineFilterModelTests'!
!classDefinition: 'CardinalDayMonthRuleTest class' category: #'Chalten-TimeLineFilterModelTests'!
CardinalDayMonthRuleTest class
	instanceVariableNames: ''!

!classDefinition: #DayOfMonthRuleTest category: #'Chalten-TimeLineFilterModelTests'!
TestCase subclass: #DayOfMonthRuleTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Chalten-TimeLineFilterModelTests'!
!classDefinition: 'DayOfMonthRuleTest class' category: #'Chalten-TimeLineFilterModelTests'!
DayOfMonthRuleTest class
	instanceVariableNames: ''!

!classDefinition: #DefinedByRulesTest category: #'Chalten-TimeLineFilterModelTests'!
TestCase subclass: #DefinedByRulesTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Chalten-TimeLineFilterModelTests'!
!classDefinition: 'DefinedByRulesTest class' category: #'Chalten-TimeLineFilterModelTests'!
DefinedByRulesTest class
	instanceVariableNames: ''!

!classDefinition: #FilteredGregorianDateTest category: #'Chalten-TimeLineFilterModelTests'!
TestCase subclass: #FilteredGregorianDateTest
	instanceVariableNames: 'today defaultFilteredDate argentineTimeLineFilter'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Chalten-TimeLineFilterModelTests'!
!classDefinition: 'FilteredGregorianDateTest class' category: #'Chalten-TimeLineFilterModelTests'!
FilteredGregorianDateTest class
	instanceVariableNames: ''!

!classDefinition: #IntervalConstrainedInclusionRuleTest category: #'Chalten-TimeLineFilterModelTests'!
TestCase subclass: #IntervalConstrainedInclusionRuleTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Chalten-TimeLineFilterModelTests'!
!classDefinition: 'IntervalConstrainedInclusionRuleTest class' category: #'Chalten-TimeLineFilterModelTests'!
IntervalConstrainedInclusionRuleTest class
	instanceVariableNames: ''!

!classDefinition: #NegatedTimeLineFilterTest category: #'Chalten-TimeLineFilterModelTests'!
TestCase subclass: #NegatedTimeLineFilterTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Chalten-TimeLineFilterModelTests'!
!classDefinition: 'NegatedTimeLineFilterTest class' category: #'Chalten-TimeLineFilterModelTests'!
NegatedTimeLineFilterTest class
	instanceVariableNames: ''!

!classDefinition: #RelativeGregorianDateTest category: #'Chalten-TimeLineFilterModelTests'!
TestCase subclass: #RelativeGregorianDateTest
	instanceVariableNames: 'relativeDate absoluteDate timeLineFilter'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Chalten-TimeLineFilterModelTests'!
!classDefinition: 'RelativeGregorianDateTest class' category: #'Chalten-TimeLineFilterModelTests'!
RelativeGregorianDateTest class
	instanceVariableNames: ''!

!classDefinition: #SpecificDayRuleTest category: #'Chalten-TimeLineFilterModelTests'!
TestCase subclass: #SpecificDayRuleTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Chalten-TimeLineFilterModelTests'!
!classDefinition: 'SpecificDayRuleTest class' category: #'Chalten-TimeLineFilterModelTests'!
SpecificDayRuleTest class
	instanceVariableNames: ''!

!classDefinition: #SpecificObjectInclusionRuleTest category: #'Chalten-TimeLineFilterModelTests'!
TestCase subclass: #SpecificObjectInclusionRuleTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Chalten-TimeLineFilterModelTests'!
!classDefinition: 'SpecificObjectInclusionRuleTest class' category: #'Chalten-TimeLineFilterModelTests'!
SpecificObjectInclusionRuleTest class
	instanceVariableNames: ''!

!classDefinition: #TimeLineFilterStreamTest category: #'Chalten-TimeLineFilterModelTests'!
TestCase subclass: #TimeLineFilterStreamTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Chalten-TimeLineFilterModelTests'!
!classDefinition: 'TimeLineFilterStreamTest class' category: #'Chalten-TimeLineFilterModelTests'!
TimeLineFilterStreamTest class
	instanceVariableNames: ''!

!classDefinition: #TimeLineFilterTest category: #'Chalten-TimeLineFilterModelTests'!
TestCase subclass: #TimeLineFilterTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Chalten-TimeLineFilterModelTests'!
!classDefinition: 'TimeLineFilterTest class' category: #'Chalten-TimeLineFilterModelTests'!
TimeLineFilterTest class
	instanceVariableNames: ''!

!classDefinition: #UniverseTest category: #'Chalten-TimeLineFilterModelTests'!
TestCase subclass: #UniverseTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Chalten-TimeLineFilterModelTests'!
!classDefinition: 'UniverseTest class' category: #'Chalten-TimeLineFilterModelTests'!
UniverseTest class
	instanceVariableNames: ''!

!classDefinition: #FebruaryGregorianMonthTest category: #'Chalten-TimeModelTests'!
TestCase subclass: #FebruaryGregorianMonthTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Chalten-TimeModelTests'!
!classDefinition: 'FebruaryGregorianMonthTest class' category: #'Chalten-TimeModelTests'!
FebruaryGregorianMonthTest class
	instanceVariableNames: ''!

!classDefinition: #FixedGregorianDateTest category: #'Chalten-TimeModelTests'!
TestCase subclass: #FixedGregorianDateTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Chalten-TimeModelTests'!
!classDefinition: 'FixedGregorianDateTest class' category: #'Chalten-TimeModelTests'!
FixedGregorianDateTest class
	instanceVariableNames: ''!

!classDefinition: #GregorianDateTimeTest category: #'Chalten-TimeModelTests'!
TestCase subclass: #GregorianDateTimeTest
	instanceVariableNames: 'december31Of2003 december31Of2003On23Hours59Minutes59Seconds januaryFirstOf2004 januaryFirstOf2004On00Hours00Minutes01Seconds januaryFirstOf2004On03Hours januaryFirstOf2004On23Hours59Minutes58Seconds januaryFirstOf2004On23Hours59Minutes59Seconds januarySecondOf2004 januarySecondOf2004On00Hours00Minutes01Seconds januarySecondOf2004On23Hours januarySecondOf2004On23Hours59Minutes59Seconds januaryThirdOf2004'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Chalten-TimeModelTests'!
!classDefinition: 'GregorianDateTimeTest class' category: #'Chalten-TimeModelTests'!
GregorianDateTimeTest class
	instanceVariableNames: ''!

!classDefinition: #GregorianDayOfMonthTest category: #'Chalten-TimeModelTests'!
TestCase subclass: #GregorianDayOfMonthTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Chalten-TimeModelTests'!
!classDefinition: 'GregorianDayOfMonthTest class' category: #'Chalten-TimeModelTests'!
GregorianDayOfMonthTest class
	instanceVariableNames: ''!

!classDefinition: #GregorianDayTest category: #'Chalten-TimeModelTests'!
TestCase subclass: #GregorianDayTest
	instanceVariableNames: 'sunday monday thursday wednesday tuesday friday saturday'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Chalten-TimeModelTests'!
!classDefinition: 'GregorianDayTest class' category: #'Chalten-TimeModelTests'!
GregorianDayTest class
	instanceVariableNames: ''!

!classDefinition: #GregorianMonthOfYearTest category: #'Chalten-TimeModelTests'!
TestCase subclass: #GregorianMonthOfYearTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Chalten-TimeModelTests'!
!classDefinition: 'GregorianMonthOfYearTest class' category: #'Chalten-TimeModelTests'!
GregorianMonthOfYearTest class
	instanceVariableNames: ''!

!classDefinition: #GregorianMonthTest category: #'Chalten-TimeModelTests'!
TestCase subclass: #GregorianMonthTest
	instanceVariableNames: 'january february march april may june july august september october november december'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Chalten-TimeModelTests'!
!classDefinition: 'GregorianMonthTest class' category: #'Chalten-TimeModelTests'!
GregorianMonthTest class
	instanceVariableNames: ''!

!classDefinition: #GregorianTimespanTest category: #'Chalten-TimeModelTests'!
TestCase subclass: #GregorianTimespanTest
	instanceVariableNames: 'januaryFirstOf2004 january31Of2004'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Chalten-TimeModelTests'!
!classDefinition: 'GregorianTimespanTest class' category: #'Chalten-TimeModelTests'!
GregorianTimespanTest class
	instanceVariableNames: ''!

!classDefinition: #GregorianYearTest category: #'Chalten-TimeModelTests'!
TestCase subclass: #GregorianYearTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Chalten-TimeModelTests'!
!classDefinition: 'GregorianYearTest class' category: #'Chalten-TimeModelTests'!
GregorianYearTest class
	instanceVariableNames: ''!

!classDefinition: #JanuaryGregorianMonthTest category: #'Chalten-TimeModelTests'!
TestCase subclass: #JanuaryGregorianMonthTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Chalten-TimeModelTests'!
!classDefinition: 'JanuaryGregorianMonthTest class' category: #'Chalten-TimeModelTests'!
JanuaryGregorianMonthTest class
	instanceVariableNames: ''!

!classDefinition: #MoreThanOnePointInTimeIntervalStrategyTest category: #'Chalten-TimeModelTests'!
TestCase subclass: #MoreThanOnePointInTimeIntervalStrategyTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Chalten-TimeModelTests'!
!classDefinition: 'MoreThanOnePointInTimeIntervalStrategyTest class' category: #'Chalten-TimeModelTests'!
MoreThanOnePointInTimeIntervalStrategyTest class
	instanceVariableNames: ''!

!classDefinition: #NonSpecificThirtyOneDaysGregorianMonthTest category: #'Chalten-TimeModelTests'!
TestCase subclass: #NonSpecificThirtyOneDaysGregorianMonthTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Chalten-TimeModelTests'!
!classDefinition: 'NonSpecificThirtyOneDaysGregorianMonthTest class' category: #'Chalten-TimeModelTests'!
NonSpecificThirtyOneDaysGregorianMonthTest class
	instanceVariableNames: ''!

!classDefinition: #ThirtyDaysGregorianMonthTest category: #'Chalten-TimeModelTests'!
TestCase subclass: #ThirtyDaysGregorianMonthTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Chalten-TimeModelTests'!
!classDefinition: 'ThirtyDaysGregorianMonthTest class' category: #'Chalten-TimeModelTests'!
ThirtyDaysGregorianMonthTest class
	instanceVariableNames: ''!

!classDefinition: #ThirtyOneDaysGregorianMonthTest category: #'Chalten-TimeModelTests'!
TestCase subclass: #ThirtyOneDaysGregorianMonthTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Chalten-TimeModelTests'!
!classDefinition: 'ThirtyOneDaysGregorianMonthTest class' category: #'Chalten-TimeModelTests'!
ThirtyOneDaysGregorianMonthTest class
	instanceVariableNames: ''!

!classDefinition: #TimeOfDayTest category: #'Chalten-TimeModelTests'!
TestCase subclass: #TimeOfDayTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Chalten-TimeModelTests'!
!classDefinition: 'TimeOfDayTest class' category: #'Chalten-TimeModelTests'!
TimeOfDayTest class
	instanceVariableNames: ''!

!classDefinition: #TimeUnitsTest category: #'Chalten-TimeModelTests'!
TestCase subclass: #TimeUnitsTest
	instanceVariableNames: 'timeUnits'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Chalten-TimeModelTests'!
!classDefinition: 'TimeUnitsTest class' category: #'Chalten-TimeModelTests'!
TimeUnitsTest class
	instanceVariableNames: ''!

!classDefinition: #PointInTimeIntervalStrategy category: #'Chalten-TimeModel'!
IntervalStrategy subclass: #PointInTimeIntervalStrategy
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Chalten-TimeModel'!
!classDefinition: 'PointInTimeIntervalStrategy class' category: #'Chalten-TimeModel'!
PointInTimeIntervalStrategy class
	instanceVariableNames: ''!

!classDefinition: #DefaultPointInTimeIntervalStrategy category: #'Chalten-TimeModel'!
PointInTimeIntervalStrategy subclass: #DefaultPointInTimeIntervalStrategy
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Chalten-TimeModel'!
!classDefinition: 'DefaultPointInTimeIntervalStrategy class' category: #'Chalten-TimeModel'!
DefaultPointInTimeIntervalStrategy class
	instanceVariableNames: 'uniqueInstance'!

!classDefinition: #MoreThanOnePointInTimeIntervalStrategy category: #'Chalten-TimeModel'!
PointInTimeIntervalStrategy subclass: #MoreThanOnePointInTimeIntervalStrategy
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Chalten-TimeModel'!
!classDefinition: 'MoreThanOnePointInTimeIntervalStrategy class' category: #'Chalten-TimeModel'!
MoreThanOnePointInTimeIntervalStrategy class
	instanceVariableNames: 'uniqueInstance'!

!classDefinition: #RoundedTimelineIntervalStrategy category: #'Chalten-TimeModel'!
PointInTimeIntervalStrategy subclass: #RoundedTimelineIntervalStrategy
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Chalten-TimeModel'!
!classDefinition: 'RoundedTimelineIntervalStrategy class' category: #'Chalten-TimeModel'!
RoundedTimelineIntervalStrategy class
	instanceVariableNames: 'uniqueInstance'!

!classDefinition: #GregorianTimespan category: #'Chalten-TimeModel'!
Object subclass: #GregorianTimespan
	instanceVariableNames: 'from duration'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Chalten-TimeModel'!
!classDefinition: 'GregorianTimespan class' category: #'Chalten-TimeModel'!
GregorianTimespan class
	instanceVariableNames: ''!

!classDefinition: #TimeModelInitialization category: #'Chalten-TimeModel'!
Object subclass: #TimeModelInitialization
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Chalten-TimeModel'!
!classDefinition: 'TimeModelInitialization class' category: #'Chalten-TimeModel'!
TimeModelInitialization class
	instanceVariableNames: ''!

!classDefinition: #TimeUnits category: #'Chalten-TimeModel'!
Object subclass: #TimeUnits
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Chalten-TimeModel'!
!classDefinition: 'TimeUnits class' category: #'Chalten-TimeModel'!
TimeUnits class
	instanceVariableNames: 'day hour minute second millisecond week month year'!

!classDefinition: #InclusionRule category: #'Chalten-TimeLineFilterModel'!
Object subclass: #InclusionRule
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Chalten-TimeLineFilterModel'!
!classDefinition: 'InclusionRule class' category: #'Chalten-TimeLineFilterModel'!
InclusionRule class
	instanceVariableNames: ''!

!classDefinition: #ArgentineLaw23555Rule category: #'Chalten-TimeLineFilterModel'!
InclusionRule subclass: #ArgentineLaw23555Rule
	instanceVariableNames: 'dayOfMonth'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Chalten-TimeLineFilterModel'!
!classDefinition: 'ArgentineLaw23555Rule class' category: #'Chalten-TimeLineFilterModel'!
ArgentineLaw23555Rule class
	instanceVariableNames: ''!

!classDefinition: #CardinalDayMonthRule category: #'Chalten-TimeLineFilterModel'!
InclusionRule subclass: #CardinalDayMonthRule
	instanceVariableNames: 'day month cardinal'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Chalten-TimeLineFilterModel'!
!classDefinition: 'CardinalDayMonthRule class' category: #'Chalten-TimeLineFilterModel'!
CardinalDayMonthRule class
	instanceVariableNames: ''!

!classDefinition: #DayOfMonthRule category: #'Chalten-TimeLineFilterModel'!
InclusionRule subclass: #DayOfMonthRule
	instanceVariableNames: 'decoratedRule'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Chalten-TimeLineFilterModel'!
!classDefinition: 'DayOfMonthRule class' category: #'Chalten-TimeLineFilterModel'!
DayOfMonthRule class
	instanceVariableNames: ''!

!classDefinition: #IntervalConstrainedInclusionRule category: #'Chalten-TimeLineFilterModel'!
InclusionRule subclass: #IntervalConstrainedInclusionRule
	instanceVariableNames: 'interval decoratedRule'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Chalten-TimeLineFilterModel'!
!classDefinition: 'IntervalConstrainedInclusionRule class' category: #'Chalten-TimeLineFilterModel'!
IntervalConstrainedInclusionRule class
	instanceVariableNames: ''!

!classDefinition: #PluggableInclusionRule category: #'Chalten-TimeLineFilterModel'!
InclusionRule subclass: #PluggableInclusionRule
	instanceVariableNames: 'block'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Chalten-TimeLineFilterModel'!
!classDefinition: 'PluggableInclusionRule class' category: #'Chalten-TimeLineFilterModel'!
PluggableInclusionRule class
	instanceVariableNames: ''!

!classDefinition: #SpecificDayRule category: #'Chalten-TimeLineFilterModel'!
InclusionRule subclass: #SpecificDayRule
	instanceVariableNames: 'decoratedRule'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Chalten-TimeLineFilterModel'!
!classDefinition: 'SpecificDayRule class' category: #'Chalten-TimeLineFilterModel'!
SpecificDayRule class
	instanceVariableNames: ''!

!classDefinition: #SpecificObjectInclusionRule category: #'Chalten-TimeLineFilterModel'!
InclusionRule subclass: #SpecificObjectInclusionRule
	instanceVariableNames: 'object'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Chalten-TimeLineFilterModel'!
!classDefinition: 'SpecificObjectInclusionRule class' category: #'Chalten-TimeLineFilterModel'!
SpecificObjectInclusionRule class
	instanceVariableNames: ''!

!classDefinition: #TimeLineFilterBehavior category: #'Chalten-TimeLineFilterModel'!
Object subclass: #TimeLineFilterBehavior
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Chalten-TimeLineFilterModel'!
!classDefinition: 'TimeLineFilterBehavior class' category: #'Chalten-TimeLineFilterModel'!
TimeLineFilterBehavior class
	instanceVariableNames: ''!

!classDefinition: #NegatedTimeLineFilter category: #'Chalten-TimeLineFilterModel'!
TimeLineFilterBehavior subclass: #NegatedTimeLineFilter
	instanceVariableNames: 'originalTimeLineFilter'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Chalten-TimeLineFilterModel'!
!classDefinition: 'NegatedTimeLineFilter class' category: #'Chalten-TimeLineFilterModel'!
NegatedTimeLineFilter class
	instanceVariableNames: ''!

!classDefinition: #TimeLineFilter category: #'Chalten-TimeLineFilterModel'!
TimeLineFilterBehavior subclass: #TimeLineFilter
	instanceVariableNames: 'inclusionSet name negatedTimeLineFilter'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Chalten-TimeLineFilterModel'!
!classDefinition: 'TimeLineFilter class' category: #'Chalten-TimeLineFilterModel'!
TimeLineFilter class
	instanceVariableNames: ''!

!classDefinition: #Universe category: #'Chalten-TimeLineFilterModel'!
Object subclass: #Universe
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Chalten-TimeLineFilterModel'!
!classDefinition: 'Universe class' category: #'Chalten-TimeLineFilterModel'!
Universe class
	instanceVariableNames: ''!

!classDefinition: #AllDatesUniverse category: #'Chalten-TimeLineFilterModel'!
Universe subclass: #AllDatesUniverse
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Chalten-TimeLineFilterModel'!
!classDefinition: 'AllDatesUniverse class' category: #'Chalten-TimeLineFilterModel'!
AllDatesUniverse class
	instanceVariableNames: 'uniqueInstance'!

!classDefinition: #AllUniverse category: #'Chalten-TimeLineFilterModel'!
Universe subclass: #AllUniverse
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Chalten-TimeLineFilterModel'!
!classDefinition: 'AllUniverse class' category: #'Chalten-TimeLineFilterModel'!
AllUniverse class
	instanceVariableNames: 'uniqueInstance'!

!classDefinition: #NaturalNumbersTestUniverse category: #'Chalten-TimeLineFilterModelTests'!
Universe subclass: #NaturalNumbersTestUniverse
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Chalten-TimeLineFilterModelTests'!
!classDefinition: 'NaturalNumbersTestUniverse class' category: #'Chalten-TimeLineFilterModelTests'!
NaturalNumbersTestUniverse class
	instanceVariableNames: 'uniqueInstance'!


!PointInTime methodsFor: 'querying'!
absoluteDistanceTo: aTimelinePoint

	^(self distanceTo: aTimelinePoint) abs
	
! !

!PointInTime methodsFor: 'querying'!
distanceFrom: aTimelinePoint

	^aTimelinePoint distanceTo: self! !

!PointInTime methodsFor: 'querying'!
distanceTo: aTimelinePoint

	self subclassResponsibility! !

!PointInTime methodsFor: 'enumerating'!
next
	
	^self next: self defaultIntervalIncrement! !

!PointInTime methodsFor: 'enumerating' stamp: 'HAW 3/25/2017 20:48:21'!
next: aMeasure

	self subclassResponsibility! !

!PointInTime methodsFor: 'enumerating'!
previous
	
	^self previous: self defaultIntervalIncrement! !

!PointInTime methodsFor: 'enumerating'!
previous: aMeasure 
	
	^self next: aMeasure negated! !

!GregorianDate methodsFor: 'converting' stamp: 'mx 4/2/2006 19:12'!
asSmalltalkDate

	^Date newDay: self dayNumber month: self month name year: self year number
	
! !

!GregorianDate methodsFor: 'accessing - datetime'!
atLastTimeOfDay
	
	^self atTimeOfDay: TimeOfDay lastTimeOfDay! !

!GregorianDate methodsFor: 'accessing - datetime'!
atMidnight
	
	^self atTimeOfDay: TimeOfDay midnight! !

!GregorianDate methodsFor: 'accessing - datetime'!
atNoon
	
	^self atTimeOfDay: TimeOfDay noon! !

!GregorianDate methodsFor: 'accessing - datetime'!
atTimeOfDay: aTimeOfDay 

	^GregorianDateTime date: self timeOfDay: aTimeOfDay! !

!GregorianDate methodsFor: 'accessing - days'!
day
	self subclassResponsibility! !

!GregorianDate methodsFor: 'accessing - days'!
numberOfDaysFromBaseDate
	self subclassResponsibility! !

!GregorianDate methodsFor: 'accessing - days'!
numberOfDaysFromBeginningOfMonth
	self subclassResponsibility! !

!GregorianDate methodsFor: 'accessing - days'!
numberOfDaysFromJanuaryFirst
	self subclassResponsibility! !

!GregorianDate methodsFor: 'accessing - days'!
numberOfDaysToEndOfMonth
	self subclassResponsibility! !

!GregorianDate methodsFor: 'accessing - days'!
numberOfDaysToEndOfYear
	self subclassResponsibility! !

!GregorianDate methodsFor: 'accessing'!
dayNumber
	self subclassResponsibility! !

!GregorianDate methodsFor: 'accessing'!
dayOfMonth
	self subclassResponsibility! !

!GregorianDate methodsFor: 'accessing'!
immutableValue
	"It is necessary to turn it absolute so that it is immutable."

	^self value! !

!GregorianDate methodsFor: 'accessing'!
month
	self subclassResponsibility! !

!GregorianDate methodsFor: 'accessing'!
monthOfYear
	self subclassResponsibility! !

!GregorianDate methodsFor: 'accessing'!
year
	self subclassResponsibility! !

!GregorianDate methodsFor: 'interval protocol - private'!
defaultIntervalIncrement

	^GregorianDay oneDay! !

!GregorianDate methodsFor: 'interval protocol - private' stamp: 'HAW 3/25/2017 20:45:42'!
intervalStrategy

	^DefaultPointInTimeIntervalStrategy new! !

!GregorianDate methodsFor: 'testing'!
distanceTo: aGregorianDate 

	^aGregorianDate numberOfDaysFromBaseDate - self numberOfDaysFromBaseDate! !

!GregorianDate methodsFor: 'testing'!
includes: aPointInTime

	^aPointInTime date = self! !

!GregorianDate methodsFor: 'testing'!
isApril

	^self month isApril! !

!GregorianDate methodsFor: 'testing'!
isAugust

	^self month isAugust! !

!GregorianDate methodsFor: 'testing'!
isDecember

	^self month isDecember! !

!GregorianDate methodsFor: 'testing'!
isFebruary

	^self month isFebruary! !

!GregorianDate methodsFor: 'testing'!
isFirstDayOfMonth
	self subclassResponsibility! !

!GregorianDate methodsFor: 'testing'!
isFirstDayOfYear
	self subclassResponsibility! !

!GregorianDate methodsFor: 'testing'!
isFriday

	^self day isFriday! !

!GregorianDate methodsFor: 'testing'!
isGregorianDate

	^true! !

!GregorianDate methodsFor: 'testing'!
isJanuary

	^self month isJanuary! !

!GregorianDate methodsFor: 'testing'!
isJuly

	^self month isJuly! !

!GregorianDate methodsFor: 'testing'!
isJune

	^self month isJune! !

!GregorianDate methodsFor: 'testing'!
isLastDayOfMonth
	self subclassResponsibility! !

!GregorianDate methodsFor: 'testing'!
isLastDayOfYear
	self subclassResponsibility! !

!GregorianDate methodsFor: 'testing'!
isMarch

	^self month isMarch! !

!GregorianDate methodsFor: 'testing'!
isMay

	^self month isMay! !

!GregorianDate methodsFor: 'testing'!
isMonday

	^self day isMonday! !

!GregorianDate methodsFor: 'testing'!
isNovember

	^self month isNovember! !

!GregorianDate methodsFor: 'testing'!
isOctober

	^self month isOctober! !

!GregorianDate methodsFor: 'testing'!
isSaturday

	^self day isSaturday! !

!GregorianDate methodsFor: 'testing'!
isSeptember

	^self month isSeptember! !

!GregorianDate methodsFor: 'testing'!
isSunday

	^self day isSunday! !

!GregorianDate methodsFor: 'testing'!
isThursday

	^self day isThursday! !

!GregorianDate methodsFor: 'testing'!
isTuesday

	^self day isTuesday! !

!GregorianDate methodsFor: 'testing'!
isWednesday

	^self day isWednesday! !

!GregorianDate methodsFor: 'enumerating'!
nextDay: aGregorianDay 
	
	| day |
	
	day := self day.
	^day=aGregorianDay
		ifTrue: [ self next: GregorianDay sevenDays ]
		ifFalse: [ self next: (day distanceTo: aGregorianDay) ]! !

!GregorianDate methodsFor: 'enumerating'!
nextDayOfMonth: aDayOfMonth

	^self next: (self dayOfMonth distanceTo: aDayOfMonth)! !

!GregorianDate methodsFor: 'enumerating'!
previousDay: aGregorianDay 

	| day |
	
	day := self day.
	^day = aGregorianDay
		ifTrue: [ self previous: GregorianDay sevenDays ]
		ifFalse: [ self previous: (day distanceFrom: aGregorianDay) ]
	
	! !

!GregorianDate methodsFor: 'enumerating'!
previousDayOfMonth: aDayOfMonth

	^self previous: (self dayOfMonth distanceFrom: aDayOfMonth)! !

!GregorianDate methodsFor: 'interval protocol'!
to: aGregorianDate every: aCollectionOfDays

	^(self to: aGregorianDate) select: [ :aDate | 	aCollectionOfDays includes: aDate day ]! !

!GregorianDate methodsFor: 'interval protocol'!
to: aGregorianDate everyDay: aGregorianDay 
	
	^self to: aGregorianDate every: (Array with: aGregorianDay)! !

!GregorianDate methodsFor: 'interval protocol'!
to: aGregorianDate everyDayNumber: aDayNumber

	^self to: aGregorianDate everyDayNumbers: (Array with: aDayNumber)! !

!GregorianDate methodsFor: 'interval protocol'!
to: aGregorianDate everyDayNumbers: aCollectionOfDayNumbers

	^(self to: aGregorianDate) select: [ :aDate | aCollectionOfDayNumbers includes: aDate dayNumber ]! !

!GregorianDate methodsFor: 'interval protocol'!
to: aGregorianDate everyDayOfMonth: aGregorianDayOfMonth 

	^self to: aGregorianDate everyDayOfMonths: (Array with: aGregorianDayOfMonth)! !

!GregorianDate methodsFor: 'interval protocol'!
to: aGregorianDate everyDayOfMonths: aCollectionOfGregorianDayOfMonth 

	^(self to: aGregorianDate) select: [ :aDate | aCollectionOfGregorianDayOfMonth includes: aDate dayOfMonth ]! !

!FixedGregorianDate methodsFor: 'magnitude protocol'!
< aGregorianDate

	^monthOfYear < aGregorianDate monthOfYear 
		or: [ monthOfYear = aGregorianDate monthOfYear  and: [ dayNumber < aGregorianDate dayNumber ] ]! !

!FixedGregorianDate methodsFor: 'comparing'!
= anObject

	| valuedObject |

	self == anObject ifTrue: [^true].
	anObject isGregorianDate ifFalse: [^false].
	valuedObject := anObject value.

	^dayNumber = valuedObject dayNumber and: [ monthOfYear = valuedObject monthOfYear ]! !

!FixedGregorianDate methodsFor: 'visitor accepting'!
accept: aVisitor 

	^aVisitor visitGregorianDate: self! !

!FixedGregorianDate methodsFor: 'accessing - days'!
day
	"I obtain the days from first of January of 1900.
	Two days are added because first of January of 1900 it was Monday and as first day of the week is Sunday
	and because later I must verify if it is necessary to complete one week.
	I obtain the module respect to the amount of days per week and I add one to him so that the interval is from 1 to 7."
	
	| dayPositionInWeek |
	
	dayPositionInWeek := ((self numberOfDaysFromBaseDate + GregorianDay twoDays) convertTo: TimeUnits day) amount.
	dayPositionInWeek := dayPositionInWeek \\ GregorianDay amountOfDaysPerWeek + 1.
	
	^GregorianDay dayPositionedInWeek: dayPositionInWeek! !

!FixedGregorianDate methodsFor: 'accessing - days'!
numberOfDaysFromBaseDate
	
	^monthOfYear numberOfDaysFromBaseDate + self numberOfDaysFromBeginningOfMonth! !

!FixedGregorianDate methodsFor: 'accessing - days' stamp: 'HAW 3/25/2017 19:10:35'!
numberOfDaysFromBeginningOfMonth
	
	^SimpleMeasure amount: (dayNumber - 1) unit: TimeUnits day! !

!FixedGregorianDate methodsFor: 'accessing - days'!
numberOfDaysFromJanuaryFirst

	^monthOfYear numberOfDaysFromJanuaryFirst + self numberOfDaysFromBeginningOfMonth! !

!FixedGregorianDate methodsFor: 'accessing - days' stamp: 'HAW 3/25/2017 19:02:03'!
numberOfDaysToEndOfMonth
	
	^monthOfYear numberOfDays - (SimpleMeasure amount: dayNumber unit: TimeUnits day)! !

!FixedGregorianDate methodsFor: 'accessing - days'!
numberOfDaysToEndOfYear

	^self distanceTo: monthOfYear year lastDate! !

!FixedGregorianDate methodsFor: 'accessing'!
dayNumber
	
	^dayNumber! !

!FixedGregorianDate methodsFor: 'accessing'!
dayOfMonth
	
	^GregorianDayOfMonth month: self month dayNumber: dayNumber! !

!FixedGregorianDate methodsFor: 'accessing'!
hash

	^monthOfYear hash bitXor: dayNumber hash! !

!FixedGregorianDate methodsFor: 'accessing'!
month
	
	^monthOfYear month! !

!FixedGregorianDate methodsFor: 'accessing'!
monthOfYear
	
	^monthOfYear! !

!FixedGregorianDate methodsFor: 'accessing'!
year

	^monthOfYear year! !

!FixedGregorianDate methodsFor: 'initialization'!
initializeMonthOfYear: aGregorianMonth dayNumber: aDayNumber

	monthOfYear := aGregorianMonth.
	dayNumber := aDayNumber! !

!FixedGregorianDate methodsFor: 'testing'!
isFirstDayOfMonth
	
	^dayNumber = 1! !

!FixedGregorianDate methodsFor: 'testing'!
isFirstDayOfYear
	
	^self isFirstDayOfMonth and: [ self month = GregorianMonth january ]! !

!FixedGregorianDate methodsFor: 'testing'!
isLastDayOfMonth
	
	^monthOfYear lastDayNumber = dayNumber! !

!FixedGregorianDate methodsFor: 'testing'!
isLastDayOfYear
	
	^self year lastDate = self! !

!FixedGregorianDate methodsFor: 'enumerating'!
next: aMeasure 
	
	^(TimeUnits day sameDomainAs: aMeasure unit)
		ifTrue: [ self class newWithDaysFromBaseDate: (self numberOfDaysFromBaseDate + aMeasure) ]
		ifFalse: [ self nextMonth: aMeasure ]
! !

!FixedGregorianDate methodsFor: 'enumerating'!
nextMonth: aMeasure 
	
	^(monthOfYear next: aMeasure) onOrLast: dayNumber! !

!FixedGregorianDate methodsFor: 'printing'!
printOn: aStream

	self month printOn: aStream.
	aStream space.
	dayNumber printOn: aStream.
	aStream nextPut: $,.
	aStream space.
	self year number printOn: aStream! !

!FixedGregorianDate class methodsFor: 'instance creation' stamp: 'HAW 3/25/2017 18:13:23'!
fromDate: aDate

	^self yearNumber: aDate yearNumber monthNumber: aDate monthIndex dayNumber: aDate dayOfMonth! !

!FixedGregorianDate class methodsFor: 'instance creation'!
monthOfYear: aGregorianMonthOfYear dayNumber: dayNumber

	(aGregorianMonthOfYear isValidDayNumber: dayNumber)
		ifFalse: [ InvalidGregorianDateException signalMonth: aGregorianMonthOfYear dayNumber: dayNumber ].
		
	^self new initializeMonthOfYear: aGregorianMonthOfYear dayNumber: dayNumber! !

!FixedGregorianDate class methodsFor: 'instance creation' stamp: 'HAW 3/25/2017 19:11:35'!
newWithDaysFromBaseDate: aNumberOfDays

	| days yearNumber approxYears dayCount year |
	
	dayCount := (aNumberOfDays convertTo: TimeUnits day) amount.
	days := dayCount.
	yearNumber := 1901.
	
	[approxYears := days quo: 365.
	approxYears = 0] whileFalse: [ | daysToSubtract |
		yearNumber := yearNumber + approxYears.
		daysToSubtract := yearNumber > 1900 
			ifTrue: [ (yearNumber - 1901) * 365 + ((yearNumber - 1901) quo: 4) - ((yearNumber - 1901) quo: 100) + ((yearNumber - 1601) quo: 400)]
			ifFalse: [(yearNumber - 1901) * 365 + ((yearNumber - 1900) quo: 4) - ((yearNumber - 1900) quo: 100) + ((yearNumber - 2000) quo: 400)].
		days := dayCount - daysToSubtract ].
	
	days < 0 
		ifTrue: [
			year := GregorianYear number: (yearNumber - 1).
			days := days + 365 + (year isLeap ifTrue: [ 1 ] ifFalse: [ 0 ]) ]
		ifFalse: [ 
			year := GregorianYear number: yearNumber ].
	
	^self year: year numberOfDaysFromJanuaryFirst: (SimpleMeasure amount: days unit: TimeUnits day)! !

!FixedGregorianDate class methodsFor: 'instance creation'!
today
	
	^self fromDate: Date today.
	
! !

!FixedGregorianDate class methodsFor: 'instance creation'!
tomorrow
	
	^self today next
! !

!FixedGregorianDate class methodsFor: 'instance creation'!
year: aGregorianYear month: aGregorianMonth dayNumber: aNumber

	^self monthOfYear: (GregorianMonthOfYear year: aGregorianYear month: aGregorianMonth) dayNumber: aNumber! !

!FixedGregorianDate class methodsFor: 'instance creation'!
year: aGregorianYear numberOfDaysFromJanuaryFirst: aNumberOfDays 

	| month remaindingDays |
	
	month := aGregorianYear firstMonth.
	remaindingDays := aNumberOfDays.
	
	[month numberOfDays <= remaindingDays] whileTrue: 
			[remaindingDays := remaindingDays - month numberOfDays.
			month := month next].
	
	^self monthOfYear: month dayNumber: (remaindingDays amount + 1)! !

!FixedGregorianDate class methodsFor: 'instance creation'!
yearNumber: aYearNumber month: aGregorianMonth dayNumber: aDayNumber

	^self monthOfYear: (GregorianMonthOfYear yearNumber: aYearNumber month: aGregorianMonth) dayNumber: aDayNumber! !

!FixedGregorianDate class methodsFor: 'instance creation'!
yearNumber: yearNumber monthNumber: monthNumber dayNumber: dayNumber

	^self monthOfYear: (GregorianMonthOfYear yearNumber: yearNumber monthNumber: monthNumber) dayNumber: dayNumber! !

!FixedGregorianDate class methodsFor: 'instance creation'!
yesterday
	
	^self today previous
	
! !

!FixedGregorianDate class methodsFor: 'initialization'!
initializeTheBeginningAndTheEndOfTime

	self initializeTheEndOfTime.
	self initializeTheBeginningOfTime.! !

!FixedGregorianDate class methodsFor: 'initialization'!
initializeTheBeginningOfTime

	theBeginningOfTime := self yearNumber: SmallInteger minVal monthNumber: 1 dayNumber: 1! !

!FixedGregorianDate class methodsFor: 'initialization'!
initializeTheEndOfTime

	theEndOfTime := self yearNumber: SmallInteger maxVal monthNumber: 12 dayNumber: 31! !

!FixedGregorianDate class methodsFor: 'accessing - special dates'!
theBeginningOfTime

	^theBeginningOfTime! !

!FixedGregorianDate class methodsFor: 'accessing - special dates'!
theEndOfTime

	^theEndOfTime! !

!FilteredGregorianDate methodsFor: 'magnitude protocol'!
< aDate

	^date < aDate value! !

!FilteredGregorianDate methodsFor: 'comparing'!
= anObject

	^date = anObject! !

!FilteredGregorianDate methodsFor: 'comparing'!
hash

	^date hash! !

!FilteredGregorianDate methodsFor: 'accessing'!
date
	
	^date! !

!FilteredGregorianDate methodsFor: 'accessing'!
dayNumber

	^date dayNumber! !

!FilteredGregorianDate methodsFor: 'accessing'!
dayOfMonth

	^date dayOfMonth! !

!FilteredGregorianDate methodsFor: 'accessing'!
month
	
	^date month! !

!FilteredGregorianDate methodsFor: 'accessing'!
monthOfYear
	
	^date monthOfYear! !

!FilteredGregorianDate methodsFor: 'accessing'!
year

	^date year! !

!FilteredGregorianDate methodsFor: 'accessing - days'!
day
	
	^date day! !

!FilteredGregorianDate methodsFor: 'accessing - days'!
numberOfDaysFromBaseDate

	^date numberOfDaysFromBaseDate! !

!FilteredGregorianDate methodsFor: 'accessing - days'!
numberOfDaysFromBeginningOfMonth

	^date numberOfDaysFromBeginningOfMonth! !

!FilteredGregorianDate methodsFor: 'accessing - days'!
numberOfDaysFromJanuaryFirst

	^date numberOfDaysFromJanuaryFirst! !

!FilteredGregorianDate methodsFor: 'accessing - days'!
numberOfDaysToEndOfMonth

	^date numberOfDaysToEndOfMonth! !

!FilteredGregorianDate methodsFor: 'accessing - days'!
numberOfDaysToEndOfYear

	^date numberOfDaysToEndOfYear! !

!FilteredGregorianDate methodsFor: 'initialization'!
initializeDate: aGregorianDate timeLineFilter: aTimeLineFilter

	date := aGregorianDate.
	timeLineFilter := aTimeLineFilter! !

!FilteredGregorianDate methodsFor: 'testing'!
isFirstDayOfMonth

	^date isFirstDayOfMonth! !

!FilteredGregorianDate methodsFor: 'testing'!
isFirstDayOfYear

	^date isFirstDayOfYear! !

!FilteredGregorianDate methodsFor: 'testing'!
isLastDayOfMonth

	^date isLastDayOfMonth! !

!FilteredGregorianDate methodsFor: 'testing'!
isLastDayOfYear

	^date isLastDayOfYear! !

!FilteredGregorianDate methodsFor: 'enumerating'!
next: aMeasure 
	
	^date next: aMeasure! !

!FilteredGregorianDate methodsFor: 'enumerating' stamp: 'mx 4/3/2006 20:24'!
nextFiltered

	^self class
		date: (timeLineFilter next: (GregorianTimespan from: self duration: GregorianDay oneDay))
		timeLineFilter: timeLineFilter! !

!FilteredGregorianDate methodsFor: 'enumerating' stamp: 'mx 4/3/2006 20:24'!
previousFiltered

	^self class
		date:
			(timeLineFilter next: (GregorianTimespan from: self duration: GregorianDay oneDay negated))
		timeLineFilter: timeLineFilter! !

!FilteredGregorianDate methodsFor: 'printing'!
printOn: aStream

	date printOn: aStream! !

!FilteredGregorianDate methodsFor: 'evaluating'!
value

	^date
! !

!FilteredGregorianDate class methodsFor: 'preconditions'!
assert: aTimeLineFilter includes: aGregorianDate

	(aTimeLineFilter includes: aGregorianDate) 
		ifFalse: [
			DateNotIncludedInTimeLineFilterException signalDate: aGregorianDate timeLineFilter: aTimeLineFilter ]! !

!FilteredGregorianDate class methodsFor: 'instance creation'!
date: aGregorianDate timeLineFilter: aTimeLineFilter

	self assert: aTimeLineFilter includes: aGregorianDate.
	^self new initializeDate: aGregorianDate timeLineFilter: aTimeLineFilter! !

!RelativeGregorianDate methodsFor: 'magnitude protocol'!
< aGregorianDate

	^self absoluteDate < aGregorianDate! !

!RelativeGregorianDate methodsFor: 'comparing'!
= anObject

	^self == anObject or: [
		(self class = anObject class and: [self absoluteDate = anObject absoluteDate])
			or: [self absoluteDate = anObject]]! !

!RelativeGregorianDate methodsFor: 'comparing'!
hash

	^self absoluteDate hash! !

!RelativeGregorianDate methodsFor: 'accessing'!
absoluteDate
	"It is necessary to send #value for not assume that the dates of the time line filter are absolute ,
	and also it is necessary to send #value to the timespan in order to obtain a relative timespan"
	
	^(timeLineFilter next: timespan value) value! !

!RelativeGregorianDate methodsFor: 'accessing'!
dayNumber
	
	^self absoluteDate dayNumber! !

!RelativeGregorianDate methodsFor: 'accessing'!
dayOfMonth

	^self absoluteDate dayOfMonth! !

!RelativeGregorianDate methodsFor: 'accessing'!
month

	^self absoluteDate month! !

!RelativeGregorianDate methodsFor: 'accessing'!
monthOfYear

	^self absoluteDate monthOfYear! !

!RelativeGregorianDate methodsFor: 'accessing'!
timeLineFilter

	^timeLineFilter! !

!RelativeGregorianDate methodsFor: 'accessing'!
timespan

	^timespan! !

!RelativeGregorianDate methodsFor: 'accessing'!
year

	^self absoluteDate year! !

!RelativeGregorianDate methodsFor: 'visitor accepting'!
accept: aVisitor 

	^aVisitor visitRelativeGregorianDate: self! !

!RelativeGregorianDate methodsFor: 'accessing - days'!
day
	
	^self absoluteDate day! !

!RelativeGregorianDate methodsFor: 'accessing - days'!
numberOfDaysFromBaseDate

	^self absoluteDate numberOfDaysFromBaseDate! !

!RelativeGregorianDate methodsFor: 'accessing - days'!
numberOfDaysFromBeginningOfMonth

	^self absoluteDate numberOfDaysFromBeginningOfMonth! !

!RelativeGregorianDate methodsFor: 'accessing - days'!
numberOfDaysFromJanuaryFirst

	^self absoluteDate numberOfDaysFromJanuaryFirst! !

!RelativeGregorianDate methodsFor: 'accessing - days'!
numberOfDaysToEndOfMonth

	^self absoluteDate numberOfDaysToEndOfMonth! !

!RelativeGregorianDate methodsFor: 'accessing - days'!
numberOfDaysToEndOfYear

	^self absoluteDate numberOfDaysToEndOfYear! !

!RelativeGregorianDate methodsFor: 'initialization'!
initializeTimespan: aTimespan using: aTimeLineFilter
	
	timespan := aTimespan.
	timeLineFilter := aTimeLineFilter! !

!RelativeGregorianDate methodsFor: 'testing'!
isFirstDayOfMonth
	
	^self absoluteDate isFirstDayOfMonth! !

!RelativeGregorianDate methodsFor: 'testing'!
isFirstDayOfYear

	^self absoluteDate isFirstDayOfYear! !

!RelativeGregorianDate methodsFor: 'testing'!
isLastDayOfMonth

	^self absoluteDate isLastDayOfMonth! !

!RelativeGregorianDate methodsFor: 'testing'!
isLastDayOfYear

	^self absoluteDate isLastDayOfYear! !

!RelativeGregorianDate methodsFor: 'enumerating'!
next: aMeasure

	^self absoluteDate next: aMeasure! !

!RelativeGregorianDate methodsFor: 'printing'!
printOn: aStream

	^self absoluteDate printOn: aStream! !

!RelativeGregorianDate methodsFor: 'evaluating'!
value

	^self absoluteDate! !

!RelativeGregorianDate class methodsFor: 'instance creation'!
timespan: aTimespan using: aTimeLineFilter
	
	^self new initializeTimespan: aTimespan using: aTimeLineFilter! !

!GregorianDateTime methodsFor: 'magnitude protocol'!
< aGregorianDayTime

	^date < aGregorianDayTime date
		or: [ date = aGregorianDayTime date and: [ timeOfDay < aGregorianDayTime timeOfDay ]]! !

!GregorianDateTime methodsFor: 'comparing'!
= aGregorianDayTime

	^self class = aGregorianDayTime class 
		and: [ (self sameDayAs: aGregorianDayTime) 
		and: [ (self sameTimeOfDayAs: aGregorianDayTime) ]]! !

!GregorianDateTime methodsFor: 'accessing'!
date

	^date! !

!GregorianDateTime methodsFor: 'accessing'!
dayNumber
	
	^date dayNumber! !

!GregorianDateTime methodsFor: 'accessing'!
hash

	^date hash bitXor: timeOfDay hash! !

!GregorianDateTime methodsFor: 'accessing'!
monthOfYear
	
	^date monthOfYear! !

!GregorianDateTime methodsFor: 'accessing'!
timeOfDay

	^timeOfDay! !

!GregorianDateTime methodsFor: 'accessing'!
year
	
	^date year! !

!GregorianDateTime methodsFor: 'interval protocol - private'!
defaultIntervalIncrement

	^TimeOfDay oneSecond! !

!GregorianDateTime methodsFor: 'interval protocol - private' stamp: 'HAW 3/25/2017 20:45:46'!
intervalStrategy

	^DefaultPointInTimeIntervalStrategy new! !

!GregorianDateTime methodsFor: 'querying'!
distanceTo: aGregorianDayTime 

	^(self sameDayAs: aGregorianDayTime) 
		ifTrue: [aGregorianDayTime timeFromMidnight - self timeFromMidnight]
		ifFalse: 
			[(date distanceTo: aGregorianDayTime date) - GregorianDay oneDay 
				+ self timeToEndOfDay + aGregorianDayTime timeFromMidnight]! !

!GregorianDateTime methodsFor: 'querying'!
sameDayAs: aGregorianDayTime 

	^date = aGregorianDayTime date! !

!GregorianDateTime methodsFor: 'querying'!
sameTimeOfDayAs: aGregorianDayTime 
	
	^timeOfDay = aGregorianDayTime timeOfDay! !

!GregorianDateTime methodsFor: 'querying'!
timeFromMidnight

	^timeOfDay timeFromMidnight! !

!GregorianDateTime methodsFor: 'querying'!
timeToEndOfDay 

	^timeOfDay timeToEndOfDay! !

!GregorianDateTime methodsFor: 'enumerating'!
firstTimeOfDay

	^self class date: date timeOfDay: TimeOfDay firstTimeOfDay

! !

!GregorianDateTime methodsFor: 'enumerating'!
lastTimeOfDay

	^self class date: date timeOfDay: TimeOfDay lastTimeOfDay

! !

!GregorianDateTime methodsFor: 'enumerating'!
next: aTimeMeasure

	| timeToAdd daysToAdd newTime |
	
	timeToAdd := timeOfDay timeFromMidnight + aTimeMeasure.
	daysToAdd := TimeUnits day with: (timeToAdd // GregorianDay oneDay).
	newTime := timeToAdd \\ GregorianDay oneDay. 
	
	^self class date: (date next: daysToAdd) timeOfDay: (TimeOfDay timeFromMidnight: newTime)
	

	
! !

!GregorianDateTime methodsFor: 'initialization'!
initializeDate: aGregorianDate timeOfDay: aTimeOfDay 

	date := aGregorianDate.
	timeOfDay := aTimeOfDay! !

!GregorianDateTime methodsFor: 'printing'!
printOn: aStream

	date printOn: aStream.
	aStream space.
	timeOfDay printOn: aStream! !

!GregorianDateTime class methodsFor: 'instance creation'!
date: aGregorianDate timeOfDay: aTimeOfDay 
	^self new initializeDate: aGregorianDate timeOfDay: aTimeOfDay! !

!GregorianDateTime class methodsFor: 'instance creation' stamp: 'HAW 3/25/2017 20:35:32'!
now

	| today now |
	
	"I have to loop because the day could change before I get the time..."
	[ today := FixedGregorianDate today.
	now := TimeOfDay now.
	today = FixedGregorianDate today ] whileFalse.
	
	^self date: today timeOfDay: now! !

!GregorianDateTime class methodsFor: 'initialization'!
initializeTheBeginningAndTheEndOfTime

	self initializeTheBeginningOfDateTime.
	self initializeTheEndOfDateTime.! !

!GregorianDateTime class methodsFor: 'initialization' stamp: 'HAW 3/25/2017 20:36:23'!
initializeTheBeginningOfDateTime

	theBeginningOfTime := self date: FixedGregorianDate theBeginningOfTime timeOfDay: TimeOfDay firstTimeOfDay! !

!GregorianDateTime class methodsFor: 'initialization' stamp: 'HAW 3/25/2017 20:36:20'!
initializeTheEndOfDateTime

	theEndOfTime := self date: FixedGregorianDate theEndOfTime timeOfDay: TimeOfDay lastTimeOfDay! !

!GregorianDateTime class methodsFor: 'accessing - special dateTimes'!
theBeginningOfTime

	^theBeginningOfTime! !

!GregorianDateTime class methodsFor: 'accessing - special dateTimes'!
theEndOfTime

	^theEndOfTime! !

!GregorianDay methodsFor: 'magnitude protocol'!
< aGregorianDay

	^positionInWeek < aGregorianDay positionInWeek! !

!GregorianDay methodsFor: 'accessing'!
amountOfDaysPerWeek
	
	^self class amountOfDaysPerWeek! !

!GregorianDay methodsFor: 'accessing'!
name
	
	^name! !

!GregorianDay methodsFor: 'accessing' stamp: 'HAW 3/25/2017 19:11:51'!
numberOfDaysSinceSunday

	^SimpleMeasure amount: positionInWeek-1 unit: TimeUnits day! !

!GregorianDay methodsFor: 'accessing'!
positionInWeek

	^positionInWeek! !

!GregorianDay methodsFor: 'interval protocol - private'!
defaultIntervalIncrement

	^self class oneDay! !

!GregorianDay methodsFor: 'interval protocol - private'!
intervalStrategy

	^RoundedTimelineIntervalStrategy new! !

!GregorianDay methodsFor: 'querying' stamp: 'HAW 3/25/2017 19:11:51'!
distanceTo: aGregorianDay 
	| numberOfDays |
	numberOfDays := aGregorianDay positionInWeek - positionInWeek 
				+ self amountOfDaysPerWeek rem: self amountOfDaysPerWeek.
	^SimpleMeasure amount: numberOfDays unit: TimeUnits day! !

!GregorianDay methodsFor: 'initialization'!
initializeNamed: aString positionInWeek: aNumber 
	name := aString.
	positionInWeek := aNumber! !

!GregorianDay methodsFor: 'testing'!
isFriday

	^self = Friday! !

!GregorianDay methodsFor: 'testing'!
isMonday

	^self = Monday! !

!GregorianDay methodsFor: 'testing'!
isSaturday

	^self = Saturday! !

!GregorianDay methodsFor: 'testing'!
isSunday

	^self = Sunday! !

!GregorianDay methodsFor: 'testing'!
isThursday

	^self = Thursday! !

!GregorianDay methodsFor: 'testing'!
isTuesday

	^self = Tuesday! !

!GregorianDay methodsFor: 'testing'!
isWednesday

	^self = Wednesday! !

!GregorianDay methodsFor: 'enumerating'!
next: aNumberOfDays

	^self class sinceSunday: aNumberOfDays + self numberOfDaysSinceSunday \\ self class numberOfDaysPerWeek.
! !

!GregorianDay methodsFor: 'printing'!
printOn: aStream

	aStream nextPutAll: name! !

!GregorianDay class methodsFor: 'initialization - private'!
add: aGregorianDay

	Days at: aGregorianDay positionInWeek put: aGregorianDay! !

!GregorianDay class methodsFor: 'initialization - private'!
initializeDays

	Days := Array new: self amountOfDaysPerWeek.
	self add: self createSunday.
	self add: self createMonday.
	self add: self createTuesday.
	self add: self createWednesday.
	self add: self createThursday.
	self add: self createFriday.
	self add: self createSaturday! !

!GregorianDay class methodsFor: 'initialization - private'!
initializeMinusOneDay

	MinusOneDay := TimeUnits day with: -1! !

!GregorianDay class methodsFor: 'initialization - private'!
initializeOneDay

	OneDay := TimeUnits day with: 1! !

!GregorianDay class methodsFor: 'initialization - private'!
initializeSevenDays

	SevenDays := TimeUnits day with: self amountOfDaysPerWeek! !

!GregorianDay class methodsFor: 'initialization - private'!
initializeThirtyDays

	ThirtyDays := TimeUnits day with: 30! !

!GregorianDay class methodsFor: 'initialization - private'!
initializeThirtyOneDays

	ThirtyOneDays := TimeUnits day with: 31! !

!GregorianDay class methodsFor: 'initialization - private'!
initializeThreeHundredSixtyDays

	ThreeHundredSixtyDays := TimeUnits day with: 360! !

!GregorianDay class methodsFor: 'initialization - private'!
initializeThreeHundredSixtyFiveDays

	ThreeHundredSixtyFiveDays := TimeUnits day with: 365! !

!GregorianDay class methodsFor: 'initialization - private'!
initializeThreeHundredSixtySixDays

	ThreeHundredSixtySixDays := TimeUnits day with: 366! !

!GregorianDay class methodsFor: 'initialization - private'!
initializeTwentyEightDays

	TwentyEightDays := TimeUnits day with: 28! !

!GregorianDay class methodsFor: 'initialization - private'!
initializeTwentyNineDays

	TwentyNineDays := TimeUnits day with: 29! !

!GregorianDay class methodsFor: 'initialization - private'!
initializeTwoDays

	TwoDays := TimeUnits day with: 2! !

!GregorianDay class methodsFor: 'initialization - private'!
initializeZeroDays

	ZeroDays := TimeUnits day with: 0! !

!GregorianDay class methodsFor: 'accessing'!
amountOfDaysPerWeek
	
	^7! !

!GregorianDay class methodsFor: 'accessing'!
numberOfDaysPerWeek
	
	^self sevenDays! !

!GregorianDay class methodsFor: 'day creation - private'!
createFriday

	^self named: self fridayName positionInWeek: self fridayPositionInWeek! !

!GregorianDay class methodsFor: 'day creation - private'!
createMonday

	^self named: self mondayName positionInWeek: self mondayPositionInWeek! !

!GregorianDay class methodsFor: 'day creation - private'!
createSaturday

	^self named: self saturdayName positionInWeek: self saturdayPositionInWeek! !

!GregorianDay class methodsFor: 'day creation - private'!
createSunday

	^self named: self sundayName positionInWeek: self sundayPositionInWeek! !

!GregorianDay class methodsFor: 'day creation - private'!
createThursday

	^self named: self thursdayName positionInWeek: self thursdayPositionInWeek! !

!GregorianDay class methodsFor: 'day creation - private'!
createTuesday

	^self named: self tuesdayName positionInWeek: self tuesdayPositionInWeek! !

!GregorianDay class methodsFor: 'day creation - private'!
createWednesday

	^self named: self wednesdayName positionInWeek: self wednesdayPositionInWeek! !

!GregorianDay class methodsFor: 'day creation - private'!
named: aString positionInWeek: aNumber

	^self new initializeNamed: aString positionInWeek: aNumber! !

!GregorianDay class methodsFor: 'instance creation'!
dayPositionedInWeek: aNumber

	(aNumber < 1 or: [aNumber > self amountOfDaysPerWeek])
		ifTrue: [InvalidGregorianDayNumberException signalDayNumber: aNumber].

	^Days at: aNumber

! !

!GregorianDay class methodsFor: 'instance creation'!
days

	^Days copy! !

!GregorianDay class methodsFor: 'instance creation'!
friday

	^self dayPositionedInWeek: self fridayPositionInWeek! !

!GregorianDay class methodsFor: 'instance creation'!
monday
	
	^self dayPositionedInWeek: self mondayPositionInWeek! !

!GregorianDay class methodsFor: 'instance creation'!
named: aString

	| lowercaseString |

	lowercaseString := aString asLowercase.
	^self days
		detect: [:aDay | aDay name asLowercase = lowercaseString]
		ifNone: [InvalidGregorianDayNameException signalName: aString]! !

!GregorianDay class methodsFor: 'instance creation'!
saturday

	^self dayPositionedInWeek: self saturdayPositionInWeek! !

!GregorianDay class methodsFor: 'instance creation'!
sinceSunday: aNumberOfDays

	^self dayPositionedInWeek: (aNumberOfDays convertTo: TimeUnits day) amount + 1! !

!GregorianDay class methodsFor: 'instance creation'!
sunday

	^self dayPositionedInWeek: self sundayPositionInWeek! !

!GregorianDay class methodsFor: 'instance creation'!
thursday

	^self dayPositionedInWeek: self thursdayPositionInWeek
! !

!GregorianDay class methodsFor: 'instance creation' stamp: 'HAW 3/25/2017 20:36:23'!
today

	^FixedGregorianDate today day! !

!GregorianDay class methodsFor: 'instance creation'!
tuesday
	
	^self dayPositionedInWeek: self tuesdayPositionInWeek! !

!GregorianDay class methodsFor: 'instance creation'!
wednesday

	^self dayPositionedInWeek: self wednesdayPositionInWeek! !

!GregorianDay class methodsFor: 'day names'!
fridayName
	
	^'Friday'! !

!GregorianDay class methodsFor: 'day names'!
mondayName

	^'Monday'! !

!GregorianDay class methodsFor: 'day names'!
saturdayName
	
	^'Saturday'! !

!GregorianDay class methodsFor: 'day names'!
sundayName
	
	^'Sunday'! !

!GregorianDay class methodsFor: 'day names'!
thursdayName

	^'Thursday'! !

!GregorianDay class methodsFor: 'day names'!
tuesdayName
	
	^'Tuesday'! !

!GregorianDay class methodsFor: 'day names'!
wednesdayName
	
	^'Wednesday'! !

!GregorianDay class methodsFor: 'day positions in week'!
fridayPositionInWeek
	
	^6! !

!GregorianDay class methodsFor: 'day positions in week'!
mondayPositionInWeek
	
	^2! !

!GregorianDay class methodsFor: 'day positions in week'!
saturdayPositionInWeek
	
	^7! !

!GregorianDay class methodsFor: 'day positions in week'!
sundayPositionInWeek
	
	^1! !

!GregorianDay class methodsFor: 'day positions in week'!
thursdayPositionInWeek
	
	^5! !

!GregorianDay class methodsFor: 'day positions in week'!
tuesdayPositionInWeek
	
	^3! !

!GregorianDay class methodsFor: 'day positions in week'!
wednesdayPositionInWeek

	^4! !

!GregorianDay class methodsFor: 'initialization'!
initializeCommonObjects

	self initializeDays.
	self initializeGlobalVariables.
	self initializeMinusOneDay.
	self initializeZeroDays.
	self initializeOneDay.
	self initializeTwoDays.
	self initializeSevenDays.
	self initializeTwentyEightDays.
	self initializeTwentyNineDays.
	self initializeThirtyDays.
	self initializeThirtyOneDays.
	self initializeThreeHundredSixtyDays.
	self initializeThreeHundredSixtyFiveDays.
	self initializeThreeHundredSixtySixDays! !

!GregorianDay class methodsFor: 'initialization'!
initializeGlobalVariables

	Smalltalk at: #Monday put: self monday.
	Smalltalk at: #Tuesday put: self tuesday.
	Smalltalk at: #Wednesday put: self wednesday.
	Smalltalk at: #Thursday put: self thursday.
	Smalltalk at: #Friday put: self friday.
	Smalltalk at: #Saturday put: self saturday.
	Smalltalk at: #Sunday put: self sunday! !

!GregorianDay class methodsFor: 'common day measurements'!
minusOneDay

	^MinusOneDay! !

!GregorianDay class methodsFor: 'common day measurements'!
oneDay

	^OneDay! !

!GregorianDay class methodsFor: 'common day measurements'!
sevenDays

	^SevenDays! !

!GregorianDay class methodsFor: 'common day measurements'!
thirtyDays

	^ThirtyDays! !

!GregorianDay class methodsFor: 'common day measurements'!
thirtyOneDays

	^ThirtyOneDays! !

!GregorianDay class methodsFor: 'common day measurements'!
threeHundredSixtyDays

	^ThreeHundredSixtyDays! !

!GregorianDay class methodsFor: 'common day measurements'!
threeHundredSixtyFiveDays

	^ThreeHundredSixtyFiveDays! !

!GregorianDay class methodsFor: 'common day measurements'!
threeHundredSixtySixDays

	^ThreeHundredSixtySixDays! !

!GregorianDay class methodsFor: 'common day measurements'!
twentyEightDays

	^TwentyEightDays! !

!GregorianDay class methodsFor: 'common day measurements'!
twentyNineDays

	^TwentyNineDays! !

!GregorianDay class methodsFor: 'common day measurements'!
twoDays

	^TwoDays! !

!GregorianDay class methodsFor: 'common day measurements'!
zeroDays

	^ZeroDays! !

!GregorianDayOfMonth methodsFor: 'accessing - dates'!
, aYearNumber

	^self ofYear: (GregorianYear number: aYearNumber)! !

!GregorianDayOfMonth methodsFor: 'accessing - dates' stamp: 'HAW 4/17/2018 18:42:44'!
/ aYearNumber

	^self, aYearNumber ! !

!GregorianDayOfMonth methodsFor: 'accessing - dates' stamp: 'HAW 3/25/2017 20:36:23'!
ofYear: aGregorianYear 

	^FixedGregorianDate 
		year: aGregorianYear
		month: month
		dayNumber: dayNumber! !

!GregorianDayOfMonth methodsFor: 'magnitude protocol'!
< aDayOfMonth

	^month < aDayOfMonth month
		or: [ month = aDayOfMonth month and: [ dayNumber < aDayOfMonth dayNumber ] ].! !

!GregorianDayOfMonth methodsFor: 'comparing'!
= anObject

	^self class=anObject class
		and: [ month = anObject month 
		and: [ dayNumber = anObject dayNumber ]].! !

!GregorianDayOfMonth methodsFor: 'accessing'!
dayNumber
	
	^dayNumber! !

!GregorianDayOfMonth methodsFor: 'accessing'!
hash

	^month hash bitXor: dayNumber hash! !

!GregorianDayOfMonth methodsFor: 'accessing'!
month
	
	^month! !

!GregorianDayOfMonth methodsFor: 'interval protocol - private'!
defaultIntervalIncrement

	^GregorianDay oneDay! !

!GregorianDayOfMonth methodsFor: 'interval protocol - private'!
intervalStrategy

	^RoundedTimelineIntervalStrategy new! !

!GregorianDayOfMonth methodsFor: 'querying'!
distanceTo: aGregorianDayOfMonth 
	| difference |
	difference := aGregorianDayOfMonth numberOfDaysFromJanuaryFirst 
				- self numberOfDaysFromJanuaryFirst.
	^difference < GregorianDay zeroDays 
		ifTrue: [GregorianDay threeHundredSixtySixDays + difference]
		ifFalse: [difference]! !

!GregorianDayOfMonth methodsFor: 'querying'!
isFirstDayOfMonth

	^dayNumber = 1! !

!GregorianDayOfMonth methodsFor: 'querying'!
isFirstDayOfYear

	^self isFirstDayOfMonth and: [ self month=GregorianMonth january ]! !

!GregorianDayOfMonth methodsFor: 'querying'!
isLastDayOfMonth

	^month lastDayNumber=dayNumber! !

!GregorianDayOfMonth methodsFor: 'querying'!
isLastDayOfYear
	
	^month = GregorianMonth december and: [ month lastDayNumber = dayNumber]! !

!GregorianDayOfMonth methodsFor: 'initialization'!
initializeMonth: aGregorianMonth dayNumber: aDayNumber

	month := aGregorianMonth.
	dayNumber := aDayNumber! !

!GregorianDayOfMonth methodsFor: 'enumerating'!
moveBackward: aNumberOfDays

	^(aNumberOfDays >= month lastDayNumber)
		ifTrue: [ month previous lastDayOfMonth moveBackward: aNumberOfDays - month lastDayNumber ]
		ifFalse: [ self class month: month dayNumber: month lastDayNumber - aNumberOfDays ]
		
! !

!GregorianDayOfMonth methodsFor: 'enumerating'!
moveForward: aNumberOfDays

	^(aNumberOfDays > month lastDayNumber)
		ifTrue: [ month next firstDayOfMonth moveForward: aNumberOfDays - month lastDayNumber ]
		ifFalse: [ self class month: month dayNumber: aNumberOfDays ]! !

!GregorianDayOfMonth methodsFor: 'enumerating'!
next: aMeasure 

	^aMeasure negative 
		ifTrue: [ self previous: aMeasure negated ]
		ifFalse: [ self moveForward: dayNumber + (aMeasure convertTo: TimeUnits day) amount ]

! !

!GregorianDayOfMonth methodsFor: 'enumerating'!
previous: aMeasure 

	^aMeasure negative 
		ifTrue: [ self next: aMeasure negated ]
		ifFalse: [ self moveBackward: ((self numberOfDaysToEndOfMonth + aMeasure) convertTo: TimeUnits day) amount ]	
! !

!GregorianDayOfMonth methodsFor: 'accessing - days' stamp: 'HAW 3/25/2017 19:11:51'!
numberOfDaysFromBeginningOfMonth

	^SimpleMeasure amount: (dayNumber - 1) unit: TimeUnits day! !

!GregorianDayOfMonth methodsFor: 'accessing - days'!
numberOfDaysFromJanuaryFirst

	^month numberOfDaysFromJanuaryFirst + self numberOfDaysFromBeginningOfMonth! !

!GregorianDayOfMonth methodsFor: 'accessing - days' stamp: 'HAW 3/25/2017 19:11:51'!
numberOfDaysToEndOfMonth

	^month numberOfDays - (SimpleMeasure amount: dayNumber unit: TimeUnits day)! !

!GregorianDayOfMonth methodsFor: 'accessing - days'!
numberOfDaysToEndOfYear

	^self distanceTo: GregorianMonth december lastDayOfMonth! !

!GregorianDayOfMonth methodsFor: 'printing'!
printOn: aStream

	month printOn: aStream.
	aStream space.
	dayNumber printOn: aStream! !

!GregorianDayOfMonth methodsFor: 'interval protocol'!
to: aGregorianDayOfMonth everyDayNumber: aDayNumber

	^self to: aGregorianDayOfMonth everyDayNumbers: (Array with: aDayNumber)! !

!GregorianDayOfMonth methodsFor: 'interval protocol'!
to: aGregorianDayOfMonth everyDayNumbers: aCollectionOfDayNumbers

	^(self to: aGregorianDayOfMonth) select: [ :aDayOfMonth | aCollectionOfDayNumbers includes: aDayOfMonth dayNumber ]! !

!GregorianDayOfMonth class methodsFor: 'instance creation'!
month: aGregorianMonth dayNumber: aDayNumber 

	(aDayNumber < 1 or: [ aDayNumber > aGregorianMonth lastDayNumber ]) 
		ifTrue: [ InvalidDayOfMonthException signalMonth: aGregorianMonth dayNumber: aDayNumber ].
		
	^self new initializeMonth: aGregorianMonth dayNumber: aDayNumber
	! !

!GregorianDayOfMonth class methodsFor: 'instance creation'!
monthNumber: aMonthNumber dayNumber: aDayNumber 

	^self month: (GregorianMonth numbered: aMonthNumber) dayNumber: aDayNumber! !

!GregorianDayOfMonth class methodsFor: 'instance creation' stamp: 'HAW 3/25/2017 20:36:23'!
today
	^FixedGregorianDate today dayOfMonth
! !

!GregorianMonth methodsFor: 'month of year creation'!
, aNumber

	^self ofYear: (GregorianYear number: aNumber)! !

!GregorianMonth methodsFor: 'month of year creation'!
of: aYearNumber

	^self , aYearNumber! !

!GregorianMonth methodsFor: 'month of year creation'!
ofYear: aGregorianYear

	^GregorianMonthOfYear year: aGregorianYear month: self! !

!GregorianMonth methodsFor: 'magnitude protocol'!
< aGregorianMonthDefinition

	^self number < aGregorianMonthDefinition number! !

!GregorianMonth methodsFor: 'accessing'!
amountOfMonthsPerYear

	^self class amountOfMonthsPerYear! !

!GregorianMonth methodsFor: 'accessing'!
name
	
	self subclassResponsibility! !

!GregorianMonth methodsFor: 'accessing'!
number
	
	self subclassResponsibility! !

!GregorianMonth methodsFor: 'accessing'!
oneMonth
	
	^self class oneMonth! !

!GregorianMonth methodsFor: 'interval protocol - private'!
defaultIntervalIncrement

	^self oneMonth! !

!GregorianMonth methodsFor: 'interval protocol - private'!
intervalStrategy

	^RoundedTimelineIntervalStrategy new! !

!GregorianMonth methodsFor: 'querying'!
distanceTo: aGregorianMonth 
	| numberOfMonths |
	numberOfMonths := aGregorianMonth number - self number 
				+ self amountOfMonthsPerYear rem: self amountOfMonthsPerYear.
	^TimeUnits month with: numberOfMonths! !

!GregorianMonth methodsFor: 'querying'!
relativeMonthsTo: aGregorianMonth 
	
	^TimeUnits month with: (aGregorianMonth number - self number)! !

!GregorianMonth methodsFor: 'day of month creation' stamp: 'HAW 4/17/2018 18:38:25'!
/ aDayNumber

	^GregorianDayOfMonth month: self dayNumber: aDayNumber! !

!GregorianMonth methodsFor: 'day of month creation'!
eighteenth

	^GregorianDayOfMonth month: self dayNumber: 18! !

!GregorianMonth methodsFor: 'day of month creation'!
eighth

	^GregorianDayOfMonth month: self dayNumber: 8! !

!GregorianMonth methodsFor: 'day of month creation'!
eleventh

	^GregorianDayOfMonth month: self dayNumber: 11! !

!GregorianMonth methodsFor: 'day of month creation'!
fifteenth

	^GregorianDayOfMonth month: self dayNumber: 15! !

!GregorianMonth methodsFor: 'day of month creation'!
fifth

	^GregorianDayOfMonth month: self dayNumber: 5! !

!GregorianMonth methodsFor: 'day of month creation'!
first

	^GregorianDayOfMonth month: self dayNumber: 1! !

!GregorianMonth methodsFor: 'day of month creation'!
fourteenth

	^GregorianDayOfMonth month: self dayNumber: 14! !

!GregorianMonth methodsFor: 'day of month creation'!
fourth

	^GregorianDayOfMonth month: self dayNumber: 4! !

!GregorianMonth methodsFor: 'day of month creation'!
nineteenth

	^GregorianDayOfMonth month: self dayNumber: 19! !

!GregorianMonth methodsFor: 'day of month creation'!
ninth

	^GregorianDayOfMonth month: self dayNumber: 9! !

!GregorianMonth methodsFor: 'day of month creation'!
second

	^GregorianDayOfMonth month: self dayNumber: 2! !

!GregorianMonth methodsFor: 'day of month creation'!
seventeenth

	^GregorianDayOfMonth month: self dayNumber: 17! !

!GregorianMonth methodsFor: 'day of month creation'!
seventh

	^GregorianDayOfMonth month: self dayNumber: 7! !

!GregorianMonth methodsFor: 'day of month creation'!
sixteenth

	^GregorianDayOfMonth month: self dayNumber: 16! !

!GregorianMonth methodsFor: 'day of month creation'!
sixth

	^GregorianDayOfMonth month: self dayNumber: 6! !

!GregorianMonth methodsFor: 'day of month creation'!
tenth

	^GregorianDayOfMonth month: self dayNumber: 10! !

!GregorianMonth methodsFor: 'day of month creation'!
third

	^GregorianDayOfMonth month: self dayNumber: 3! !

!GregorianMonth methodsFor: 'day of month creation'!
thirteenth

	^GregorianDayOfMonth month: self dayNumber: 13! !

!GregorianMonth methodsFor: 'day of month creation'!
twelfth

	^GregorianDayOfMonth month: self dayNumber: 12! !

!GregorianMonth methodsFor: 'day of month creation'!
twentieth

	^GregorianDayOfMonth month: self dayNumber: 20! !

!GregorianMonth methodsFor: 'day of month creation'!
twentyeighth

	^GregorianDayOfMonth month: self dayNumber: 28! !

!GregorianMonth methodsFor: 'day of month creation'!
twentyfifth

	^GregorianDayOfMonth month: self dayNumber: 25! !

!GregorianMonth methodsFor: 'day of month creation'!
twentyfirst

	^GregorianDayOfMonth month: self dayNumber: 21! !

!GregorianMonth methodsFor: 'day of month creation'!
twentyfourth

	^GregorianDayOfMonth month: self dayNumber: 24! !

!GregorianMonth methodsFor: 'day of month creation'!
twentyninth

	^GregorianDayOfMonth month: self dayNumber: 29! !

!GregorianMonth methodsFor: 'day of month creation'!
twentysecond

	^GregorianDayOfMonth month: self dayNumber: 22! !

!GregorianMonth methodsFor: 'day of month creation'!
twentyseventh

	^GregorianDayOfMonth month: self dayNumber: 27! !

!GregorianMonth methodsFor: 'day of month creation'!
twentysixth

	^GregorianDayOfMonth month: self dayNumber: 26! !

!GregorianMonth methodsFor: 'day of month creation'!
twentythird

	^GregorianDayOfMonth month: self dayNumber: 23! !

!GregorianMonth methodsFor: 'accessing - day of month'!
firstDayOfMonth

	^GregorianDayOfMonth month: self dayNumber: 1! !

!GregorianMonth methodsFor: 'accessing - day of month'!
lastDayOfMonth

	^GregorianDayOfMonth month: self dayNumber: self lastDayNumber! !

!GregorianMonth methodsFor: 'testing'!
isApril

	^self = April! !

!GregorianMonth methodsFor: 'testing'!
isAugust

	^self = August! !

!GregorianMonth methodsFor: 'testing'!
isDecember

	^self = December! !

!GregorianMonth methodsFor: 'testing'!
isFebruary

	^self = February! !

!GregorianMonth methodsFor: 'testing'!
isJanuary

	^self = January! !

!GregorianMonth methodsFor: 'testing'!
isJuly

	^self = July! !

!GregorianMonth methodsFor: 'testing'!
isJune

	^self = June! !

!GregorianMonth methodsFor: 'testing'!
isMarch

	^self = March! !

!GregorianMonth methodsFor: 'testing'!
isMay

	^self = May! !

!GregorianMonth methodsFor: 'testing'!
isNovember

	^self = November! !

!GregorianMonth methodsFor: 'testing'!
isOctober

	^self = October! !

!GregorianMonth methodsFor: 'testing'!
isSeptember

	^self = September! !

!GregorianMonth methodsFor: 'accessing - days'!
lastDayNumber
	
	^self numberOfDays amount! !

!GregorianMonth methodsFor: 'accessing - days'!
lastDayNumberIn: aGregorianYear 
	
	^(self numberOfDaysIn: aGregorianYear) amount! !

!GregorianMonth methodsFor: 'accessing - days'!
numberOfDays

	self subclassResponsibility! !

!GregorianMonth methodsFor: 'accessing - days'!
numberOfDaysFromJanuaryFirst

	self subclassResponsibility! !

!GregorianMonth methodsFor: 'accessing - days'!
numberOfDaysFromJanuaryFirstIn: aGregorianYear

	self subclassResponsibility! !

!GregorianMonth methodsFor: 'accessing - days'!
numberOfDaysIn: aGregorianYear 
	
	self subclassResponsibility! !

!GregorianMonth methodsFor: 'enumerating'!
next: aMeasure 

	| monthNumber monthsToAdd |
	
	monthsToAdd := (aMeasure convertTo: TimeUnits month) amount floor.
	monthNumber := (self number + monthsToAdd) rem: self amountOfMonthsPerYear.
	^monthNumber = 0 
		ifTrue: [ self class december ]
		ifFalse: [ monthNumber > 0
			ifTrue: [ self class numbered: monthNumber ]
			ifFalse: [ self class numbered: self amountOfMonthsPerYear + monthNumber ] ]
! !

!GregorianMonth methodsFor: 'printing'!
printOn: aStream

	aStream nextPutAll: self name! !

!GregorianMonth class methodsFor: 'initialization - private'!
add: aMonthDefinition 

	^Months at: aMonthDefinition number put: aMonthDefinition! !

!GregorianMonth class methodsFor: 'initialization - private'!
initializeFourMonth

	FourMonths := TimeUnits month with: 4! !

!GregorianMonth class methodsFor: 'initialization - private'!
initializeMonths

	Months := Array new: self amountOfMonthsPerYear.
	self add: self createJanuary.
	self add: self createFebruary.
	self add: self createMarch.
	self add: self createApril.
	self add: self createMay.
	self add: self createJune.
	self add: self createJuly.
	self add: self createAugust. 
	self add: self createSeptember.
	self add: self createOctober.
	self add: self createNovember.
	self add: self createDecember! !

!GregorianMonth class methodsFor: 'initialization - private'!
initializeOneMonth

	OneMonth := TimeUnits month with: 1! !

!GregorianMonth class methodsFor: 'initialization - private'!
initializeSixMonths

	SixMonths := TimeUnits month with: 6! !

!GregorianMonth class methodsFor: 'initialization - private'!
initializeThreeMonths

	ThreeMonths := TimeUnits month with: 3! !

!GregorianMonth class methodsFor: 'initialization - private'!
initializeTwelveMonths

	TwelveMonths := TimeUnits month with: self amountOfMonthsPerYear! !

!GregorianMonth class methodsFor: 'initialization - private'!
initializeTwoMonth

	TwoMonths := TimeUnits month with: 2! !

!GregorianMonth class methodsFor: 'initialization - private'!
initializeZeroMonths

	ZeroMonths := TimeUnits month with: 0! !

!GregorianMonth class methodsFor: 'accessing'!
amountOfMonthsPerYear
	
	^12! !

!GregorianMonth class methodsFor: 'accessing'!
numberOfMonthsPerYear
	
	^self twelveMonths! !

!GregorianMonth class methodsFor: 'instance creation'!
april

	^Months at: self aprilNumber! !

!GregorianMonth class methodsFor: 'instance creation'!
august
	
	^Months at: self augustNumber! !

!GregorianMonth class methodsFor: 'instance creation' stamp: 'HAW 3/25/2017 20:36:23'!
current

	^FixedGregorianDate today month! !

!GregorianMonth class methodsFor: 'instance creation'!
december

	^Months at: self decemberNumber! !

!GregorianMonth class methodsFor: 'instance creation'!
february

	^Months at: self februaryNumber! !

!GregorianMonth class methodsFor: 'instance creation'!
january

	^Months at: self januaryNumber! !

!GregorianMonth class methodsFor: 'instance creation'!
july
	
	^Months at: self julyNumber! !

!GregorianMonth class methodsFor: 'instance creation'!
june

	^Months at: self juneNumber! !

!GregorianMonth class methodsFor: 'instance creation'!
march
	
	^Months at: self marchNumber! !

!GregorianMonth class methodsFor: 'instance creation'!
may

	^Months at: self mayNumber! !

!GregorianMonth class methodsFor: 'instance creation'!
months
	
	^Months copy! !

!GregorianMonth class methodsFor: 'instance creation'!
named: aString

	| lowercaseString |

	lowercaseString := aString asLowercase.
	^Months
		detect: [:aMonth | aMonth name asLowercase = lowercaseString]
		ifNone: [InvalidGregorianMonthNameException signalName: aString]! !

!GregorianMonth class methodsFor: 'instance creation'!
november

	^Months at: self novemberNumber! !

!GregorianMonth class methodsFor: 'instance creation'!
numbered: aNumber

	^(aNumber < 1 or: [aNumber > self amountOfMonthsPerYear])
		ifTrue: [ InvalidGregorianMonthNumberException signalNumber: aNumber ]
		ifFalse: [ Months at: aNumber ]! !

!GregorianMonth class methodsFor: 'instance creation'!
october
	
	^Months at: self octoberNumber! !

!GregorianMonth class methodsFor: 'instance creation'!
september

	^Months at: self septemberNumber! !

!GregorianMonth class methodsFor: 'month names'!
aprilName
	
	^'April'! !

!GregorianMonth class methodsFor: 'month names'!
augustName
	
	^'August'! !

!GregorianMonth class methodsFor: 'month names'!
decemberName
	
	^'December'! !

!GregorianMonth class methodsFor: 'month names'!
februaryName
	
	^'February'! !

!GregorianMonth class methodsFor: 'month names'!
januaryName

	^'January'! !

!GregorianMonth class methodsFor: 'month names'!
julyName
	
	^'July'! !

!GregorianMonth class methodsFor: 'month names'!
juneName
	
	^'June'! !

!GregorianMonth class methodsFor: 'month names'!
marchName
	
	^'March'! !

!GregorianMonth class methodsFor: 'month names'!
mayName
	
	^'May'! !

!GregorianMonth class methodsFor: 'month names'!
novemberName
	
	^'November'! !

!GregorianMonth class methodsFor: 'month names'!
octoberName
	
	^'October'! !

!GregorianMonth class methodsFor: 'month names'!
septemberName
	
	^'September'! !

!GregorianMonth class methodsFor: 'month numbers'!
aprilNumber
	
	^4! !

!GregorianMonth class methodsFor: 'month numbers'!
augustNumber
	
	^8! !

!GregorianMonth class methodsFor: 'month numbers'!
decemberNumber
	
	^12! !

!GregorianMonth class methodsFor: 'month numbers'!
februaryNumber
	
	^2! !

!GregorianMonth class methodsFor: 'month numbers'!
januaryNumber
	
	^1! !

!GregorianMonth class methodsFor: 'month numbers'!
julyNumber
	
	^7! !

!GregorianMonth class methodsFor: 'month numbers'!
juneNumber
	
	^6! !

!GregorianMonth class methodsFor: 'month numbers'!
marchNumber
	
	^3! !

!GregorianMonth class methodsFor: 'month numbers'!
mayNumber
	
	^5! !

!GregorianMonth class methodsFor: 'month numbers'!
novemberNumber
	
	^11! !

!GregorianMonth class methodsFor: 'month numbers'!
octoberNumber
	
	^10! !

!GregorianMonth class methodsFor: 'month numbers'!
septemberNumber
	
	^9! !

!GregorianMonth class methodsFor: 'month creation - private'!
createApril

	^ThirtyDaysGregorianMonth named: self aprilName number: self aprilNumber
	! !

!GregorianMonth class methodsFor: 'month creation - private'!
createAugust

	^NonSpecificThirtyOneDaysGregorianMonth named: self augustName number: self augustNumber
	! !

!GregorianMonth class methodsFor: 'month creation - private'!
createDecember

	^NonSpecificThirtyOneDaysGregorianMonth named: self decemberName number: self decemberNumber
	! !

!GregorianMonth class methodsFor: 'month creation - private'!
createFebruary

	^FebruaryGregorianMonth new
	! !

!GregorianMonth class methodsFor: 'month creation - private'!
createJanuary

	^JanuaryGregorianMonth new
	! !

!GregorianMonth class methodsFor: 'month creation - private'!
createJuly

	^NonSpecificThirtyOneDaysGregorianMonth named: self julyName number: self julyNumber
	! !

!GregorianMonth class methodsFor: 'month creation - private'!
createJune

	^ThirtyDaysGregorianMonth named: self juneName number: self juneNumber
	! !

!GregorianMonth class methodsFor: 'month creation - private'!
createMarch

	^NonSpecificThirtyOneDaysGregorianMonth named: self marchName number: self marchNumber
	! !

!GregorianMonth class methodsFor: 'month creation - private'!
createMay

	^NonSpecificThirtyOneDaysGregorianMonth named: self mayName number: self mayNumber
	! !

!GregorianMonth class methodsFor: 'month creation - private'!
createNovember

	^ThirtyDaysGregorianMonth named: self novemberName number: self novemberNumber
	! !

!GregorianMonth class methodsFor: 'month creation - private'!
createOctober

	^NonSpecificThirtyOneDaysGregorianMonth named: self octoberName number: self octoberNumber
	! !

!GregorianMonth class methodsFor: 'month creation - private'!
createSeptember

	^ThirtyDaysGregorianMonth named: self septemberName number: self septemberNumber
	! !

!GregorianMonth class methodsFor: 'common month measurements'!
fourMonths
	
	^FourMonths! !

!GregorianMonth class methodsFor: 'common month measurements'!
oneMonth
	
	^OneMonth! !

!GregorianMonth class methodsFor: 'common month measurements'!
sixMonths
	
	^SixMonths! !

!GregorianMonth class methodsFor: 'common month measurements'!
threeMonths
	
	^ThreeMonths! !

!GregorianMonth class methodsFor: 'common month measurements'!
twelveMonths
	
	^TwelveMonths! !

!GregorianMonth class methodsFor: 'common month measurements'!
twoMonths
	
	^TwoMonths! !

!GregorianMonth class methodsFor: 'common month measurements'!
zeroMonths
	
	^ZeroMonths! !

!GregorianMonth class methodsFor: 'initialization'!
initializeCommonObjects

	self initializeMonths.
	self initializeGlobalVariables.
	self initializeZeroMonths.
	self initializeOneMonth.
	self initializeTwoMonth.
	self initializeThreeMonths.
	self initializeFourMonth.
	self initializeSixMonths.
	self initializeTwelveMonths! !

!GregorianMonth class methodsFor: 'initialization'!
initializeGlobalVariables

	Smalltalk at: #January put: self january.
	Smalltalk at: #February put: self february.
	Smalltalk at: #March put: self march.
	Smalltalk at: #April put: self april.
	Smalltalk at: #May put: self may.
	Smalltalk at: #June put: self june.
	Smalltalk at: #July put: self july.
	Smalltalk at: #August put: self august.
	Smalltalk at: #September put: self september.
	Smalltalk at: #October put: self october.
	Smalltalk at: #November put: self november.
	Smalltalk at: #December put: self december! !

!FebruaryGregorianMonth methodsFor: 'accessing'!
name
	
	^GregorianMonth februaryName! !

!FebruaryGregorianMonth methodsFor: 'accessing'!
number
	
	^GregorianMonth februaryNumber! !

!FebruaryGregorianMonth methodsFor: 'enumerating'!
next
	
	^self class march! !

!FebruaryGregorianMonth methodsFor: 'enumerating'!
previous
	
	^self class january! !

!FebruaryGregorianMonth methodsFor: 'accessing - days'!
numberOfDays

	^GregorianLeapYear numberOfDaysInFebruary! !

!FebruaryGregorianMonth methodsFor: 'accessing - days'!
numberOfDaysFromJanuaryFirst

	^self class january numberOfDays! !

!FebruaryGregorianMonth methodsFor: 'accessing - days'!
numberOfDaysFromJanuaryFirstIn: aGregorianYear

	^self numberOfDaysFromJanuaryFirst! !

!FebruaryGregorianMonth methodsFor: 'accessing - days'!
numberOfDaysIn: aGregorianYear 
	
	^aGregorianYear numberOfDaysInFebruary! !

!FebruaryGregorianMonth class methodsFor: 'initialization'!
initializeUniqueInstance

	uniqueInstance := self basicNew! !

!FebruaryGregorianMonth class methodsFor: 'instance creation'!
new
	"Instance of this month should be accessed using GregorianMonth february"

	^uniqueInstance! !

!ThirtyDaysGregorianMonth methodsFor: 'initialization'!
initializeNamed: aString number: aNumber
	name := aString.
	number := aNumber! !

!ThirtyDaysGregorianMonth methodsFor: 'initialization'!
initializeNumberOfDaysFromJanuaryFirst

	| previous |
	
	previous := self previous.
	numberOfDaysFromJanuaryFirst := previous numberOfDaysFromJanuaryFirst + previous numberOfDays.
	numberOfDaysFromJanuaryFirstInNonLeapYear := numberOfDaysFromJanuaryFirst - GregorianDay oneDay! !

!ThirtyDaysGregorianMonth methodsFor: 'accessing'!
name
	
	^name! !

!ThirtyDaysGregorianMonth methodsFor: 'accessing'!
number
	
	^number! !

!ThirtyDaysGregorianMonth methodsFor: 'enumerating'!
next
	
	^self next: self oneMonth! !

!ThirtyDaysGregorianMonth methodsFor: 'enumerating'!
previous
	
	^self previous: self oneMonth! !

!ThirtyDaysGregorianMonth methodsFor: 'accessing - days'!
numberOfDays

	^GregorianDay thirtyDays! !

!ThirtyDaysGregorianMonth methodsFor: 'accessing - days'!
numberOfDaysFromJanuaryFirst

	numberOfDaysFromJanuaryFirst isNil ifTrue: [self initializeNumberOfDaysFromJanuaryFirst ].
	^numberOfDaysFromJanuaryFirst 
! !

!ThirtyDaysGregorianMonth methodsFor: 'accessing - days'!
numberOfDaysFromJanuaryFirstIn: aGregorianYear

	^aGregorianYear numberOfDaysFromJanuaryFirstFor: self

! !

!ThirtyDaysGregorianMonth methodsFor: 'accessing - days'!
numberOfDaysFromJanuaryFirstInNonLeapYear

	numberOfDaysFromJanuaryFirstInNonLeapYear isNil ifTrue: [self initializeNumberOfDaysFromJanuaryFirst ].
	^numberOfDaysFromJanuaryFirstInNonLeapYear 
! !

!ThirtyDaysGregorianMonth methodsFor: 'accessing - days'!
numberOfDaysIn: aGregorianYear

	^self numberOfDays! !

!ThirtyDaysGregorianMonth methodsFor: 'day of month creation'!
thirtieth

	^GregorianDayOfMonth month: self dayNumber: 30! !

!ThirtyDaysGregorianMonth class methodsFor: 'instance creation'!
named: aString number: aNumber
	"This type of month have to be accessed using GregorianMonth messages #april, #june, #september and #november."

	^self new initializeNamed: aString number: aNumber! !

!ThirtyOneDaysGregorianMonth methodsFor: 'accessing - days'!
numberOfDays

	^GregorianDay thirtyOneDays! !

!ThirtyOneDaysGregorianMonth methodsFor: 'accessing - days'!
numberOfDaysIn: aGregorianYear 
	
	^self numberOfDays! !

!ThirtyOneDaysGregorianMonth methodsFor: 'day of month creation'!
thirtieth

	^GregorianDayOfMonth month: self dayNumber: 30! !

!ThirtyOneDaysGregorianMonth methodsFor: 'day of month creation'!
thirtyfirst

	^GregorianDayOfMonth month: self dayNumber: 31! !

!JanuaryGregorianMonth methodsFor: 'accessing'!
name
	
	^GregorianMonth januaryName! !

!JanuaryGregorianMonth methodsFor: 'accessing'!
number
	
	^GregorianMonth januaryNumber! !

!JanuaryGregorianMonth methodsFor: 'enumerating'!
next
	
	^self class february! !

!JanuaryGregorianMonth methodsFor: 'enumerating'!
previous
	
	^self class december! !

!JanuaryGregorianMonth methodsFor: 'accessing - days'!
numberOfDaysFromJanuaryFirst

	^GregorianDay zeroDays
! !

!JanuaryGregorianMonth methodsFor: 'accessing - days'!
numberOfDaysFromJanuaryFirstIn: aGregorianYear

	^self numberOfDaysFromJanuaryFirst
! !

!JanuaryGregorianMonth class methodsFor: 'initialization'!
initializeUniqueInstance

	uniqueInstance := self basicNew! !

!JanuaryGregorianMonth class methodsFor: 'instance creation'!
new
	"Instance of this month should be accessed using GregorianMonth january"

	^uniqueInstance! !

!NonSpecificThirtyOneDaysGregorianMonth methodsFor: 'initialization'!
initializeNamed: aString number: aNumber
	name := aString.
	number := aNumber! !

!NonSpecificThirtyOneDaysGregorianMonth methodsFor: 'initialization'!
initializeNumberOfDaysFromJanuaryFirst

	| previous |
	
	previous := self previous.
	numberOfDaysFromJanuaryFirst := previous numberOfDaysFromJanuaryFirst + previous numberOfDays.
	numberOfDaysFromJanuaryFirstInNonLeapYear := numberOfDaysFromJanuaryFirst - GregorianDay oneDay! !

!NonSpecificThirtyOneDaysGregorianMonth methodsFor: 'accessing'!
name
	
	^name! !

!NonSpecificThirtyOneDaysGregorianMonth methodsFor: 'accessing'!
number
	
	^number! !

!NonSpecificThirtyOneDaysGregorianMonth methodsFor: 'enumerating'!
next
	
	^self next: self oneMonth! !

!NonSpecificThirtyOneDaysGregorianMonth methodsFor: 'enumerating'!
previous
	
	^self previous: self oneMonth! !

!NonSpecificThirtyOneDaysGregorianMonth methodsFor: 'accessing - days'!
numberOfDaysFromJanuaryFirst

	numberOfDaysFromJanuaryFirst isNil ifTrue: [self initializeNumberOfDaysFromJanuaryFirst ].
	^numberOfDaysFromJanuaryFirst 
! !

!NonSpecificThirtyOneDaysGregorianMonth methodsFor: 'accessing - days'!
numberOfDaysFromJanuaryFirstIn: aGregorianYear

	^aGregorianYear numberOfDaysFromJanuaryFirstFor: self

! !

!NonSpecificThirtyOneDaysGregorianMonth methodsFor: 'accessing - days'!
numberOfDaysFromJanuaryFirstInNonLeapYear

	numberOfDaysFromJanuaryFirstInNonLeapYear isNil ifTrue: [self initializeNumberOfDaysFromJanuaryFirst ].
	^numberOfDaysFromJanuaryFirstInNonLeapYear 
! !

!NonSpecificThirtyOneDaysGregorianMonth class methodsFor: 'instance creation - private'!
named: aString number: aNumber
	"This type of month have to be accessed using GregorianMonth messages #march, #may, #july, #august, #october, #december."

	^self new initializeNamed: aString number: aNumber! !

!GregorianMonthOfYear methodsFor: 'magnitude protocol'!
< aGregorianMonth

	^year < aGregorianMonth year 
		or: [ year = aGregorianMonth year and: [ self month < aGregorianMonth month ] ]! !

!GregorianMonthOfYear methodsFor: 'comparing'!
= anObject

	^self class = anObject class 
		and: [month = anObject month 
		and: [year = anObject year]]! !

!GregorianMonthOfYear methodsFor: 'accessing'!
amountOfMonthsPerYear
	
	^GregorianMonth amountOfMonthsPerYear! !

!GregorianMonthOfYear methodsFor: 'accessing'!
hash

	^year hash bitXor: month hash! !

!GregorianMonthOfYear methodsFor: 'accessing'!
month
	
	^month! !

!GregorianMonthOfYear methodsFor: 'accessing'!
monthNumber

	^month number! !

!GregorianMonthOfYear methodsFor: 'accessing'!
name
	
	^month name! !

!GregorianMonthOfYear methodsFor: 'accessing'!
year
	
	^year! !

!GregorianMonthOfYear methodsFor: 'accessing - days'!
cardinal: aNumber day:  aGregorianDay

	| dates |
	
	dates := self firstDate to: self lastDate everyDay: aGregorianDay.
	^dates at: aNumber! !

!GregorianMonthOfYear methodsFor: 'accessing - days'!
firstDay
	
	^self firstDate day! !

!GregorianMonthOfYear methodsFor: 'accessing - days'!
lastDay
	
	^self lastDate day! !

!GregorianMonthOfYear methodsFor: 'accessing - days'!
lastDayNumber
	
	^month lastDayNumberIn: year! !

!GregorianMonthOfYear methodsFor: 'accessing - days'!
numberOfDays
	
	^month numberOfDaysIn: year! !

!GregorianMonthOfYear methodsFor: 'accessing - days'!
numberOfDaysFromBaseDate
	
	^year numberOfDaysFromBaseDate + self numberOfDaysFromJanuaryFirst! !

!GregorianMonthOfYear methodsFor: 'accessing - days'!
numberOfDaysFromJanuaryFirst

	^month numberOfDaysFromJanuaryFirstIn: year
! !

!GregorianMonthOfYear methodsFor: 'accessing - dates'!
dates
	
	^self firstDate to: self lastDate! !

!GregorianMonthOfYear methodsFor: 'accessing - dates' stamp: 'HAW 3/25/2017 20:36:23'!
firstDate
	
	^FixedGregorianDate monthOfYear: self dayNumber: 1! !

!GregorianMonthOfYear methodsFor: 'accessing - dates' stamp: 'HAW 3/25/2017 20:36:23'!
lastDate
	
	^FixedGregorianDate monthOfYear: self dayNumber: self lastDayNumber! !

!GregorianMonthOfYear methodsFor: 'accessing - dates' stamp: 'HAW 3/25/2017 20:36:23'!
onOrLast: aDayNumber 

	^(self isValidDayNumber: aDayNumber) 
		ifTrue: [ FixedGregorianDate monthOfYear: self dayNumber: aDayNumber ]
		ifFalse: [ self lastDate ]! !

!GregorianMonthOfYear methodsFor: 'interval protocol - private'!
defaultIntervalIncrement

	^GregorianMonth oneMonth! !

!GregorianMonthOfYear methodsFor: 'interval protocol - private' stamp: 'HAW 3/25/2017 20:45:50'!
intervalStrategy

	^DefaultPointInTimeIntervalStrategy new! !

!GregorianMonthOfYear methodsFor: 'testing'!
distanceTo: aGregorianMonth 
	| years numberOfMonths |
	years := year distanceTo: aGregorianMonth year.
	numberOfMonths := month relativeMonthsTo: aGregorianMonth month.
	^numberOfMonths + years! !

!GregorianMonthOfYear methodsFor: 'testing'!
includes: aPointInTime

	^aPointInTime monthOfYear = self! !

!GregorianMonthOfYear methodsFor: 'testing'!
isValidDayNumber: aDayNumber

	^aDayNumber isInteger 
		and: [ aDayNumber >= 1 
		and: [ aDayNumber <= self lastDayNumber ] ]! !

!GregorianMonthOfYear methodsFor: 'initialization'!
initializeYear: aGregorianYear month: aGregorianMonthDefinition 
	
	year := aGregorianYear.
	month := aGregorianMonthDefinition.! !

!GregorianMonthOfYear methodsFor: 'enumerating'!
next: aMeasure 
	
	| monthsToAdd newMonth yearsToAdd  |
	
	monthsToAdd := (aMeasure convertTo: TimeUnits month) amount floor.
	yearsToAdd := monthsToAdd >=0
		ifTrue: [ (self monthNumber - 1 + monthsToAdd) quo: self amountOfMonthsPerYear ]
		ifFalse: [ ((self amountOfMonthsPerYear - self monthNumber - monthsToAdd) quo: self amountOfMonthsPerYear) negated ].
	newMonth := month next: aMeasure.

	^self class 
		year: (self year nextNumberOfYears: yearsToAdd) 
		month: newMonth
! !

!GregorianMonthOfYear methodsFor: 'enumerating'!
nextMonth: aGregorianMonth

	^self nextMonth: aGregorianMonth in: GregorianYear oneYear! !

!GregorianMonthOfYear methodsFor: 'enumerating'!
nextMonth: aGregorianMonth in: aNumberOfYears

	| monthsToAdd |
	
	monthsToAdd := aNumberOfYears amount >=0
		ifTrue: [ aNumberOfYears - (aGregorianMonth distanceTo: month ) ]
		ifFalse: [aNumberOfYears + (month distanceTo: aGregorianMonth) ].
		
	^self next: monthsToAdd
	

! !

!GregorianMonthOfYear methodsFor: 'enumerating'!
previousMonth: aGregorianMonth 

	^self previousMonth: aGregorianMonth in: GregorianYear oneYear! !

!GregorianMonthOfYear methodsFor: 'enumerating'!
previousMonth: aGregorianMonth in: aNumberOfYears

	^self nextMonth: aGregorianMonth in: aNumberOfYears negated! !

!GregorianMonthOfYear methodsFor: 'printing'!
printOn: aStream

	month printOn: aStream.
	aStream nextPutAll: ' of '.
	year printOn: aStream! !

!GregorianMonthOfYear class methodsFor: 'instance creation by month'!
aprilOf: aGregorianYear 

	^self year: aGregorianYear month: GregorianMonth april! !

!GregorianMonthOfYear class methodsFor: 'instance creation by month'!
augustOf: aGregorianYear 

	^self year: aGregorianYear month: GregorianMonth august! !

!GregorianMonthOfYear class methodsFor: 'instance creation by month'!
decemberOf: aGregorianYear 

	^self year: aGregorianYear month: GregorianMonth december! !

!GregorianMonthOfYear class methodsFor: 'instance creation by month'!
februaryOf: aGregorianYear 
	^self year: aGregorianYear month: GregorianMonth february! !

!GregorianMonthOfYear class methodsFor: 'instance creation by month'!
januaryOf: aGregorianYear 
	
	^self year: aGregorianYear month: GregorianMonth january! !

!GregorianMonthOfYear class methodsFor: 'instance creation by month'!
julyOf: aGregorianYear 

	^self year: aGregorianYear month: GregorianMonth july	! !

!GregorianMonthOfYear class methodsFor: 'instance creation by month'!
juneOf: aGregorianYear 

	^self year: aGregorianYear month: GregorianMonth june! !

!GregorianMonthOfYear class methodsFor: 'instance creation by month'!
marchOf: aGregorianYear 

	^self year: aGregorianYear month: GregorianMonth march
	
	! !

!GregorianMonthOfYear class methodsFor: 'instance creation by month'!
mayOf: aGregorianYear 

	^self year: aGregorianYear month: GregorianMonth may
	
	! !

!GregorianMonthOfYear class methodsFor: 'instance creation by month'!
novemberOf: aGregorianYear 
	
	^self year: aGregorianYear month: GregorianMonth november	! !

!GregorianMonthOfYear class methodsFor: 'instance creation by month'!
octoberOf: aGregorianYear 

	^self year: aGregorianYear month: GregorianMonth october! !

!GregorianMonthOfYear class methodsFor: 'instance creation by month'!
septemberOf: aGregorianYear 

	^self year: aGregorianYear month: GregorianMonth september! !

!GregorianMonthOfYear class methodsFor: 'instance creation' stamp: 'HAW 3/25/2017 20:36:23'!
current
	
	^FixedGregorianDate today monthOfYear! !

!GregorianMonthOfYear class methodsFor: 'instance creation'!
year: aGregorianYear month: aGregorianMonthDefinition 
	
	^self new initializeYear: aGregorianYear month: aGregorianMonthDefinition! !

!GregorianMonthOfYear class methodsFor: 'instance creation'!
year: aGregorianYear monthNumber: aMonthNumber

	^self year: aGregorianYear month: (GregorianMonth numbered: aMonthNumber)! !

!GregorianMonthOfYear class methodsFor: 'instance creation'!
yearNumber: aYearNumber month: aGregorianMonth

	^self year: (GregorianYear number: aYearNumber) month: aGregorianMonth! !

!GregorianMonthOfYear class methodsFor: 'instance creation'!
yearNumber: aYearNumber monthNumber: aMonthNumber

	^self year: (GregorianYear number: aYearNumber) monthNumber: aMonthNumber! !

!GregorianYear methodsFor: 'magnitude protocol'!
< aGregorianYear

	^self number < aGregorianYear number! !

!GregorianYear methodsFor: 'comparing'!
= anObject

	^self == anObject 
		or: [ self class = anObject class 
		and: [self number = anObject number]]

! !

!GregorianYear methodsFor: 'accessing - months of year'!
april

	^GregorianMonthOfYear year: self month: GregorianMonth april! !

!GregorianYear methodsFor: 'accessing - months of year'!
august

	^GregorianMonthOfYear year: self month: GregorianMonth august! !

!GregorianYear methodsFor: 'accessing - months of year'!
december

	^GregorianMonthOfYear year: self month: GregorianMonth december! !

!GregorianYear methodsFor: 'accessing - months of year'!
february

	^GregorianMonthOfYear year: self month: GregorianMonth february! !

!GregorianYear methodsFor: 'accessing - months of year'!
january

	^GregorianMonthOfYear year: self month: GregorianMonth january! !

!GregorianYear methodsFor: 'accessing - months of year'!
july

	^GregorianMonthOfYear year: self month: GregorianMonth july! !

!GregorianYear methodsFor: 'accessing - months of year'!
june

	^GregorianMonthOfYear year: self month: GregorianMonth june! !

!GregorianYear methodsFor: 'accessing - months of year'!
march

	^GregorianMonthOfYear year: self month: GregorianMonth march! !

!GregorianYear methodsFor: 'accessing - months of year'!
may

	^GregorianMonthOfYear year: self month: GregorianMonth may! !

!GregorianYear methodsFor: 'accessing - months of year'!
november

	^GregorianMonthOfYear year: self month: GregorianMonth november! !

!GregorianYear methodsFor: 'accessing - months of year'!
october

	^GregorianMonthOfYear year: self month: GregorianMonth october! !

!GregorianYear methodsFor: 'accessing - months of year'!
september

	^GregorianMonthOfYear year: self month: GregorianMonth september! !

!GregorianYear methodsFor: 'initialization' stamp: 'mx 4/3/2006 13:41'!
calculateNumberOfDaysFromBaseDate
	
	| myNumber numberOfDays |
	
	myNumber := self number.
	numberOfDays := myNumber > 1900 
		ifTrue: [
			(myNumber - 1901) * 365 + ((myNumber - 1901) quo: 4) -
			((myNumber - 1901) quo: 100) + ((myNumber - 1601) quo: 400) ]
		ifFalse: [
			(myNumber - 1901) * 365 + ((myNumber - 1900) quo: 4) -
			((myNumber - 1900) quo: 100) + ((myNumber - 2000) quo: 400) ].
		
	^TimeUnits day with: numberOfDays! !

!GregorianYear methodsFor: 'initialization'!
initializeNumber: aNumber

	self subclassResponsibility! !

!GregorianYear methodsFor: 'accessing - dates'!
dates
	
	^self firstDate to: self lastDate! !

!GregorianYear methodsFor: 'accessing - dates' stamp: 'HAW 3/25/2017 20:36:23'!
firstDate
	
	^FixedGregorianDate monthOfYear: self firstMonth dayNumber: 1! !

!GregorianYear methodsFor: 'accessing - dates' stamp: 'HAW 3/25/2017 20:36:23'!
lastDate
	
	| lastMonth |
	
	lastMonth := self lastMonth.
	^FixedGregorianDate monthOfYear: lastMonth dayNumber: lastMonth lastDayNumber! !

!GregorianYear methodsFor: 'interval protocol - private'!
defaultIntervalIncrement

	^self oneYear! !

!GregorianYear methodsFor: 'interval protocol - private' stamp: 'HAW 3/25/2017 20:45:52'!
intervalStrategy

	^DefaultPointInTimeIntervalStrategy new! !

!GregorianYear methodsFor: 'testing'!
distanceTo: aGregorianYear 
	
	| difference |
	difference := aGregorianYear number - self number.
	self number < 0 
		ifTrue: [aGregorianYear number > 0 ifTrue: [difference := difference - 1]]
		ifFalse: [aGregorianYear number < 0 ifTrue: [difference := difference + 1]].
	^TimeUnits year with: difference! !

!GregorianYear methodsFor: 'testing'!
includes: aPointInTime

	^aPointInTime year = self! !

!GregorianYear methodsFor: 'testing'!
isLeap
	
	self subclassResponsibility! !

!GregorianYear methodsFor: 'accessing - days'!
firstDay
	
	^self firstDate day! !

!GregorianYear methodsFor: 'accessing - days'!
lastDay
	
	^self lastDate day! !

!GregorianYear methodsFor: 'accessing - days'!
numberOfDays

	self subclassResponsibility! !

!GregorianYear methodsFor: 'accessing - days'!
numberOfDaysFromBaseDate
	
	self subclassResponsibility! !

!GregorianYear methodsFor: 'accessing - days'!
numberOfDaysInFebruary
	
	self subclassResponsibility! !

!GregorianYear methodsFor: 'accessing - months'!
firstMonth
	
	^GregorianMonthOfYear januaryOf: self! !

!GregorianYear methodsFor: 'accessing - months'!
lastMonth
	
	^GregorianMonthOfYear decemberOf: self! !

!GregorianYear methodsFor: 'accessing - months'!
months

	^self firstMonth to: self lastMonth! !

!GregorianYear methodsFor: 'accessing'!
hash

	^self number hash! !

!GregorianYear methodsFor: 'accessing'!
number

	self subclassResponsibility! !

!GregorianYear methodsFor: 'accessing'!
oneYear

	^self class oneYear! !

!GregorianYear methodsFor: 'enumerating'!
newNumberFrom: numberOfYears

	| newNumber |
	newNumber := self number + numberOfYears.
	(newNumber = 0 and: [ numberOfYears positive ])
		ifTrue: [ ^1 ].
	(newNumber = 0 and: [ numberOfYears negative ])
		ifTrue: [ ^-1 ].
	^newNumber! !

!GregorianYear methodsFor: 'enumerating'!
next: aMeasure

	^self nextNumberOfYears: (aMeasure convertTo: TimeUnits year) amount! !

!GregorianYear methodsFor: 'enumerating'!
nextLeapYear

	| newYear |
	
	newYear := self next.
	[ newYear isLeap ] whileFalse: [ newYear := newYear next ].
	
	^newYear
! !

!GregorianYear methodsFor: 'enumerating'!
nextNumberOfYears: numberOfYears

	| newNumber |
	newNumber := self newNumberFrom: numberOfYears.
	^self class number: newNumber! !

!GregorianYear methodsFor: 'enumerating'!
previousLeapYear

	| newYear |
	
	newYear := self previous.
	[ newYear isLeap ] whileFalse: [ newYear := newYear previous ].
	
	^newYear
! !

!GregorianYear methodsFor: 'accessing - days - private'!
numberOfDaysFromJanuaryFirstFor: aGregorianMonth
	
	self subclassResponsibility! !

!GregorianYear methodsFor: 'printing'!
printOn: aStream

	aStream nextPutAll: 'Year '.
	self number printOn: aStream! !

!GregorianYear class methodsFor: 'instance creation - private'!
createYear: aNumber 

	^(self yearClassOf: aNumber) new initializeNumber: aNumber.
! !

!GregorianYear class methodsFor: 'instance creation' stamp: 'HAW 3/25/2017 20:36:23'!
current
	
	^FixedGregorianDate today year! !

!GregorianYear class methodsFor: 'instance creation'!
number: aNumber

	^(self isValidYearNumber: aNumber)
		ifTrue: [ self createYear: aNumber ]
		ifFalse: [ InvalidGregorianYearNumberException signalNumber: aNumber ]! !

!GregorianYear class methodsFor: 'initialization'!
initializeCommonObjects

	self initializeZeroYears.
	self initializeOneYear! !

!GregorianYear class methodsFor: 'initialization - private'!
initializeOneYear

	OneYear := TimeUnits year with: 1! !

!GregorianYear class methodsFor: 'initialization - private'!
initializeZeroYears

	ZeroYears := TimeUnits year with: 0! !

!GregorianYear class methodsFor: 'querying'!
isValidYearNumber: aNumber

	^aNumber ~= 0 and: [ aNumber isInteger ]! !

!GregorianYear class methodsFor: 'querying'!
isYearNumberLeap: aNumber 

	^aNumber \\ 4 = 0 
		and: [(aNumber \\ 100 ~= 0 or: [aNumber \\ 400 = 0])
		and: [ self isValidYearNumber: aNumber ] ]! !

!GregorianYear class methodsFor: 'querying'!
yearClassOf: aNumber

	^(self isYearNumberLeap: aNumber) 
		ifTrue: [GregorianLeapYear]
		ifFalse: [GregorianNonLeapYear]! !

!GregorianYear class methodsFor: 'common year measurements'!
oneYear

	^OneYear! !

!GregorianYear class methodsFor: 'common year measurements'!
zeroYears

	^ZeroYears! !

!GregorianLeapYear methodsFor: 'initialization'!
initializeNumber: aNumber

	number := aNumber.
	numberOfDaysFromBaseDate := self calculateNumberOfDaysFromBaseDate.! !

!GregorianLeapYear methodsFor: 'testing'!
isLeap
	
	^true! !

!GregorianLeapYear methodsFor: 'accessing'!
number
	
	^number! !

!GregorianLeapYear methodsFor: 'accessing - days'!
numberOfDays
	
	^GregorianDay threeHundredSixtySixDays! !

!GregorianLeapYear methodsFor: 'accessing - days'!
numberOfDaysFromBaseDate
	
	^numberOfDaysFromBaseDate! !

!GregorianLeapYear methodsFor: 'accessing - days'!
numberOfDaysInFebruary
	
	^self class numberOfDaysInFebruary! !

!GregorianLeapYear methodsFor: 'accessing - days - private'!
numberOfDaysFromJanuaryFirstFor: aGregorianMonth
	
	^aGregorianMonth numberOfDaysFromJanuaryFirst! !

!GregorianLeapYear class methodsFor: 'accessing'!
numberOfDaysInFebruary

	^GregorianDay twentyNineDays! !

!GregorianNonLeapYear methodsFor: 'initialization'!
initializeNumber: aNumber

	number := aNumber.
	numberOfDaysFromBaseDate := self calculateNumberOfDaysFromBaseDate.	! !

!GregorianNonLeapYear methodsFor: 'testing'!
isLeap
	
	^false! !

!GregorianNonLeapYear methodsFor: 'accessing'!
number
	
	^number! !

!GregorianNonLeapYear methodsFor: 'accessing - days'!
numberOfDays
	
	^GregorianDay threeHundredSixtyFiveDays! !

!GregorianNonLeapYear methodsFor: 'accessing - days'!
numberOfDaysFromBaseDate
	
	^numberOfDaysFromBaseDate! !

!GregorianNonLeapYear methodsFor: 'accessing - days'!
numberOfDaysInFebruary
	
	^self class numberOfDaysInFebruary! !

!GregorianNonLeapYear methodsFor: 'accessing - days - private'!
numberOfDaysFromJanuaryFirstFor: aGregorianMonth
	
	^aGregorianMonth numberOfDaysFromJanuaryFirstInNonLeapYear! !

!GregorianNonLeapYear class methodsFor: 'accessing'!
numberOfDaysInFebruary
	
	^GregorianDay twentyEightDays! !

!TimeOfDay methodsFor: 'magnitude protocol'!
< aTime

	^timeFromMidnight < aTime timeFromMidnight! !

!TimeOfDay methodsFor: 'comparing'!
= aTime

	^self class = aTime class and: [ timeFromMidnight = aTime timeFromMidnight ]! !

!TimeOfDay methodsFor: 'interval protocol - private'!
defaultIntervalIncrement

	^self class oneSecond! !

!TimeOfDay methodsFor: 'interval protocol - private'!
intervalStrategy

	^RoundedTimelineIntervalStrategy new! !

!TimeOfDay methodsFor: 'querying'!
distanceTo: aTimeOfDay 

	^self <= aTimeOfDay
		ifTrue: [ aTimeOfDay timeFromMidnight - timeFromMidnight ]
		ifFalse: [ self timeToEndOfDay + aTimeOfDay timeFromMidnight ]! !

!TimeOfDay methodsFor: 'querying'!
timeFromMidnight
	
	^timeFromMidnight! !

!TimeOfDay methodsFor: 'querying'!
timeToEndOfDay

	^self class twentyFourHours - timeFromMidnight! !

!TimeOfDay methodsFor: 'accessing'!
hash

	^timeFromMidnight hash! !

!TimeOfDay methodsFor: 'accessing'!
hours
	
	^(timeFromMidnight convertTo: TimeUnits hour) truncated! !

!TimeOfDay methodsFor: 'accessing'!
milliseconds
	
	| seconds |
	
	seconds := timeFromMidnight convertTo: TimeUnits second.
	^(seconds - seconds truncated) convertTo: TimeUnits millisecond! !

!TimeOfDay methodsFor: 'accessing'!
minutes
	
	^((timeFromMidnight - self hours) convertTo: TimeUnits minute) truncated! !

!TimeOfDay methodsFor: 'accessing'!
seconds
	
	^((timeFromMidnight - self hours - self minutes) convertTo: TimeUnits second) truncated! !

!TimeOfDay methodsFor: 'initialization'!
initializeTimeFromMidnight: aTimeMeasure 

	timeFromMidnight := aTimeMeasure! !

!TimeOfDay methodsFor: 'enumerating'!
next: aTimeMeasure 

	^self class timeFromMidnight: timeFromMidnight + aTimeMeasure! !

!TimeOfDay methodsFor: 'printing'!
printOn: aStream

	self hours amount printOn: aStream.
	aStream nextPut: $:.
	self minutes amount printOn: aStream.
	aStream nextPut: $:.
	self seconds amount printOn: aStream! !

!TimeOfDay class methodsFor: 'accessing'!
firstTimeOfDay

	^firstTimeOfDay
	! !

!TimeOfDay class methodsFor: 'accessing'!
lastTimeOfDay

	^lastTimeOfDay
	! !

!TimeOfDay class methodsFor: 'accessing'!
midnight
	
	^self firstTimeOfDay! !

!TimeOfDay class methodsFor: 'accessing'!
noon
	
	^noon! !

!TimeOfDay class methodsFor: 'accessing'!
oneMillisecond
	
	^oneMillisecond! !

!TimeOfDay class methodsFor: 'accessing'!
oneSecond
	
	^oneSecond! !

!TimeOfDay class methodsFor: 'accessing'!
twentyFourHours
	
	^twentyFourHours! !

!TimeOfDay class methodsFor: 'accessing'!
zeroHours
	
	^zeroHours! !

!TimeOfDay class methodsFor: 'instance creation'!
fromTime: aTime

	^self timeFromMidnight: (TimeUnits millisecond with: aTime asMilliseconds)! !

!TimeOfDay class methodsFor: 'instance creation'!
hours: anHour

	^self timeFromMidnight: (TimeUnits hour with: anHour)! !

!TimeOfDay class methodsFor: 'instance creation'!
hours: anHour minutes: aMinute

	^self timeFromMidnight: 
		((TimeUnits hour with: anHour) +
		(TimeUnits minute with: aMinute))! !

!TimeOfDay class methodsFor: 'instance creation'!
hours: anHour minutes: aMinute seconds: aSecond

	^self timeFromMidnight: 
		((TimeUnits hour with: anHour) +
		(TimeUnits minute with: aMinute) +
		(TimeUnits second with: aSecond))! !

!TimeOfDay class methodsFor: 'instance creation'!
hours: anHour minutes: aMinute seconds: aSecond milliseconds: aMillisecond

	^self timeFromMidnight: 
		((TimeUnits hour with: anHour) +
		(TimeUnits minute with: aMinute) +
		(TimeUnits second with: aSecond) +
		(TimeUnits millisecond with: aMillisecond))
		! !

!TimeOfDay class methodsFor: 'instance creation'!
now

	^self fromTime: Time now! !

!TimeOfDay class methodsFor: 'instance creation'!
timeFromMidnight: aTimeMeasure 

	(aTimeMeasure < self zeroHours or: [ aTimeMeasure >= self twentyFourHours ]) 
		ifTrue: [ InvalidTimeOfDayException signalTime: aTimeMeasure ].
	
	^self new initializeTimeFromMidnight: aTimeMeasure! !

!TimeOfDay class methodsFor: 'initialization'!
initializeCommonObjects

	self initializeZeroHours.
	self initializeTwentyFourHours.
	self initializeOneSecond.
	self initializeOneMillisecond.
	self initializeFirstTimeOfDay.
	self initializeLastTimeOfDay.
	self initializeNoon! !

!TimeOfDay class methodsFor: 'initialization'!
initializeFirstTimeOfDay

	firstTimeOfDay := self timeFromMidnight: self zeroHours! !

!TimeOfDay class methodsFor: 'initialization'!
initializeLastTimeOfDay

	lastTimeOfDay :=
		self timeFromMidnight: (self twentyFourHours - (TimeUnits millisecond with: 1))! !

!TimeOfDay class methodsFor: 'initialization'!
initializeNoon

	noon := self hours: 12! !

!TimeOfDay class methodsFor: 'initialization'!
initializeOneMillisecond

	oneMillisecond := TimeUnits millisecond with: 1! !

!TimeOfDay class methodsFor: 'initialization'!
initializeOneSecond

	oneSecond := TimeUnits second with: 1! !

!TimeOfDay class methodsFor: 'initialization'!
initializeTimeOfDay

	self initializeZeroHours.
	self initializeTwentyFourHours.
	self initializeOneSecond.
	self initializeOneMillisecond.
	self initializeFirstTimeOfDay.
	self initializeLastTimeOfDay.
	self initializeNoon! !

!TimeOfDay class methodsFor: 'initialization'!
initializeTwentyFourHours

	twentyFourHours := TimeUnits hour with: 24! !

!TimeOfDay class methodsFor: 'initialization'!
initializeZeroHours

	zeroHours := TimeUnits hour with: 0! !

!DefinedByRules methodsFor: 'adding/removing'!
add: newObject

	Error signal: 'To add elements is not allowed by ', self class name! !

!DefinedByRules methodsFor: 'adding/removing'!
remove: oldObject ifAbsent: anExceptionBlock

	Error signal: 'To remove elements is not allowed by ', self class name! !

!DefinedByRules methodsFor: 'add/removing rules'!
addRule: anInclusionRule

	^rules add: anInclusionRule
	! !

!DefinedByRules methodsFor: 'add/removing rules'!
addRules: aCollection 

	^rules addAll: aCollection.! !

!DefinedByRules methodsFor: 'add/removing rules' stamp: 'mx 4/2/2006 19:27'!
removeAllRules
	
	^rules removeAll: rules copy! !

!DefinedByRules methodsFor: 'add/removing rules'!
removeRule: anInclusionRule

	^rules remove: anInclusionRule
! !

!DefinedByRules methodsFor: 'iterating'!
do: aBlock 
	
	universe do: [ :anObject | (self includes: anObject) ifTrue: [ aBlock value: anObject ] ]! !

!DefinedByRules methodsFor: 'querying - excluded'!
excludedFrom: aMagnitude to: anotherMagnitude

	^self excludedIn: (aMagnitude to: anotherMagnitude)
	
! !

!DefinedByRules methodsFor: 'querying - excluded'!
excludedIn: anInterval

	^anInterval select: [ :each | self excludes: each ]! !

!DefinedByRules methodsFor: 'querying - excluded'!
excludes: anObject

	^(self includes: anObject) not! !

!DefinedByRules methodsFor: 'querying - excluded'!
excludesAll: aCollection

	^aCollection allSatisfy: [:each | self excludes: each]! !

!DefinedByRules methodsFor: 'querying - included'!
includedFrom: aMagnitude to: anotherMagnitude
 
	^self includedIn: (aMagnitude to: anotherMagnitude)! !

!DefinedByRules methodsFor: 'querying - included'!
includedIn: anInterval

	^anInterval select: [:each | self includes: each]! !

!DefinedByRules methodsFor: 'querying - included'!
includes: anObject

	^(universe includes: anObject ) and: [rules anySatisfy: [ :anInclusionRule | anInclusionRule includes: anObject ]]! !

!DefinedByRules methodsFor: 'querying - included'!
includesAll: aCollection

	^aCollection allSatisfy: [:anObject | self includes: anObject]! !

!DefinedByRules methodsFor: 'initialization'!
initializeFor: aUniverse
	
	rules := OrderedCollection new.
	universe := aUniverse! !

!DefinedByRules methodsFor: 'testing'!
isEmpty
	"Only for performance"
	
	self do: [ :anObject | ^false ].
	^true! !

!DefinedByRules methodsFor: 'testing'!
notEmpty
	"Only for performance"
	
	^self isEmpty not! !

!DefinedByRules methodsFor: 'accessing'!
rules

	^rules copy! !

!DefinedByRules methodsFor: 'accessing'!
size

	^self inject: 0 into: [ :size :anObject | size + 1 ].! !

!DefinedByRules methodsFor: 'accessing'!
species

	^OrderedCollection! !

!DefinedByRules methodsFor: 'accessing'!
universe

	^universe! !

!DefinedByRules methodsFor: 'querying - rules'!
rulesThatInclude: anObject

	^rules select: [ :anInclusionRule | anInclusionRule includes: anObject ]
! !

!DefinedByRules class methodsFor: 'instance creating'!
for: aUniverse 

	^self new initializeFor: aUniverse! !

!DefinedByRules class methodsFor: 'instance creating'!
forAllUniverse

	^(self for: AllUniverse new)
		addRule: (PluggableInclusionRule block: [:anObject | true]);
		yourself! !

!TimeLineFilterStream methodsFor: 'querying'!
atEnd
	
	^false! !

!TimeLineFilterStream methodsFor: 'accessing'!
current

	^current! !

!TimeLineFilterStream methodsFor: 'initialization'!
initializeFrom: aGregorianDate using: aTimeLineFilter

	from := aGregorianDate.
	timeLineFilter := aTimeLineFilter.
	self reset! !

!TimeLineFilterStream methodsFor: 'enumerating'!
next
	
	current := self peek.	
	^current.
! !

!TimeLineFilterStream methodsFor: 'enumerating'!
peek
	
	| nextDate |
	
	nextDate := current.
	[ nextDate := nextDate next.
	(timeLineFilter includes: nextDate) ] whileFalse.

	^nextDate! !

!TimeLineFilterStream methodsFor: 'enumerating'!
peekPrevious
	
	| nextDate |
	
	nextDate := current.
	[ nextDate := nextDate previous.
	(timeLineFilter includes: nextDate) ] whileFalse.

	^nextDate! !

!TimeLineFilterStream methodsFor: 'enumerating'!
previous
	
	current := self peekPrevious.	
	^current.
! !

!TimeLineFilterStream methodsFor: 'enumerating'!
reset
	current := from.
	! !

!TimeLineFilterStream methodsFor: 'enumerating'!
skip: aNumberOfDays

	| daysToSkip |
	
	daysToSkip := (aNumberOfDays convertTo: TimeUnits day) amount.
	daysToSkip > 0 
		ifTrue: [ daysToSkip timesRepeat: [ self next ] ]
		ifFalse: [ daysToSkip negated timesRepeat: [ self previous ] ]! !

!TimeLineFilterStream class methodsFor: 'instance creation'!
from: aGregorianDate using: aTimeLineFilter

	^self new initializeFrom: aGregorianDate using: aTimeLineFilter! !

!TimeLineFilterStream class methodsFor: 'instance creation' stamp: 'mx 4/2/2006 19:33'!
new

	^self basicNew! !

!InvalidDayOfMonthException methodsFor: 'accessing'!
dayNumber

	^dayNumber! !

!InvalidDayOfMonthException methodsFor: 'accessing' stamp: 'HAW 3/25/2017 18:19:57'!
description

	^'Day of month {1} invalid for {2}' format: { dayNumber .month }! !

!InvalidDayOfMonthException methodsFor: 'accessing'!
month

	^month! !

!InvalidDayOfMonthException methodsFor: 'initialization'!
initializeMonth: aMonth dayNumber: aDayNumber

	month := aMonth.
	dayNumber := aDayNumber.! !

!InvalidDayOfMonthException class methodsFor: 'instance creation'!
month: aMonth dayNumber: aDayNumber

	^self new initializeMonth: aMonth dayNumber: aDayNumber! !

!InvalidDayOfMonthException class methodsFor: 'signaling'!
signalMonth: aMonth dayNumber: aDayNumber

	(self month: aMonth dayNumber: aDayNumber) signal! !

!InvalidGregorianDateException methodsFor: 'accessing'!
dayNumber
	^dayNumber! !

!InvalidGregorianDateException methodsFor: 'accessing' stamp: 'HAW 3/25/2017 18:09:45'!
description

	^'The day {1} is invalid for the month {2}' format: { dayNumber .monthOfYear }! !

!InvalidGregorianDateException methodsFor: 'accessing'!
monthOfYear
	^monthOfYear! !

!InvalidGregorianDateException methodsFor: 'initialization'!
initializeMonthOfYear: aGregorianMonth dayNumber: aDayNumber

	monthOfYear := aGregorianMonth.
	dayNumber := aDayNumber.! !

!InvalidGregorianDateException class methodsFor: 'instance creation'!
monthOfYear: aGregorianMonth dayNumber: aDayNumber

	^self new initializeMonthOfYear: aGregorianMonth dayNumber: aDayNumber! !

!InvalidGregorianDateException class methodsFor: 'signaling'!
signalMonth: aGregorianMonth dayNumber: aDayNumber

	^(self monthOfYear: aGregorianMonth dayNumber: aDayNumber) signal! !

!InvalidGregorianDayNameException methodsFor: 'accessing' stamp: 'HAW 3/25/2017 18:20:56'!
description

	^'{1} is an invalid name for a day' format: { name }! !

!InvalidGregorianDayNameException methodsFor: 'accessing'!
name

	^name! !

!InvalidGregorianDayNameException methodsFor: 'initialization'!
initializeName: aName

	name := aName.! !

!InvalidGregorianDayNameException class methodsFor: 'instance creation'!
name: aName

	^self new initializeName: aName! !

!InvalidGregorianDayNameException class methodsFor: 'signaling'!
signalName: aName

	(self name: aName) signal! !

!InvalidGregorianDayNumberException methodsFor: 'accessing'!
dayNumber

	^dayNumber! !

!InvalidGregorianDayNumberException methodsFor: 'accessing' stamp: 'HAW 3/25/2017 18:20:22'!
description

	^'The number {1} is invalid as a day of a week' format: { dayNumber }! !

!InvalidGregorianDayNumberException methodsFor: 'initialization'!
initializeDayNumber: aDayNumber

	dayNumber := aDayNumber.! !

!InvalidGregorianDayNumberException class methodsFor: 'instance creation'!
dayNumber: aDayNumber

	^self new initializeDayNumber: aDayNumber! !

!InvalidGregorianDayNumberException class methodsFor: 'signaling'!
signalDayNumber: aDayNumber

	(self dayNumber: aDayNumber) signal! !

!InvalidGregorianMonthNameException methodsFor: 'accessing' stamp: 'HAW 3/25/2017 18:21:29'!
description

	^'{1} is an invalid name for a month' format: { name }! !

!InvalidGregorianMonthNameException methodsFor: 'accessing'!
name

	^name! !

!InvalidGregorianMonthNameException methodsFor: 'initialization'!
initializeName: aName

	name := aName.! !

!InvalidGregorianMonthNameException class methodsFor: 'instance creation'!
name: aName

	^self new initializeName: aName! !

!InvalidGregorianMonthNameException class methodsFor: 'signaling'!
signalName: aName

	(self name: aName) signal! !

!InvalidGregorianMonthNumberException methodsFor: 'accessing' stamp: 'HAW 3/25/2017 18:10:03'!
description

	^'{1} is an invalid number for a month' format: { number }! !

!InvalidGregorianMonthNumberException methodsFor: 'accessing'!
number

	^number! !

!InvalidGregorianMonthNumberException methodsFor: 'initialization'!
initializeNumber: aNumber

	number := aNumber! !

!InvalidGregorianMonthNumberException class methodsFor: 'instance creation'!
number: aNumber

	^self new initializeNumber: aNumber! !

!InvalidGregorianMonthNumberException class methodsFor: 'signaling'!
signalNumber: aNumber

	(self number: aNumber) signal! !

!InvalidGregorianYearNumberException methodsFor: 'accessing' stamp: 'HAW 3/25/2017 18:10:41'!
description

	^'{1} is an invalid number for a year' format: { number }! !

!InvalidGregorianYearNumberException methodsFor: 'accessing'!
number

	^number! !

!InvalidGregorianYearNumberException methodsFor: 'initialization'!
initializeNumber: aNumber

	number := aNumber! !

!InvalidGregorianYearNumberException class methodsFor: 'instance creation'!
number: aNumber

	^self new initializeNumber: aNumber! !

!InvalidGregorianYearNumberException class methodsFor: 'signaling'!
signalNumber: aNumber

	(self number: aNumber) signal! !

!InvalidTimeOfDayException methodsFor: 'accessing' stamp: 'HAW 3/25/2017 18:23:34'!
description

	^'The time {1} is invalid for one day' format: { time }! !

!InvalidTimeOfDayException methodsFor: 'accessing'!
time

	^time! !

!InvalidTimeOfDayException methodsFor: 'initialization'!
initializeTime: aTime

	time := aTime.! !

!InvalidTimeOfDayException class methodsFor: 'signaling'!
signalTime: aTime

	(self time: aTime) signal! !

!InvalidTimeOfDayException class methodsFor: 'instance creation'!
time: aTime

	^self new initializeTime: aTime! !

!DateNotIncludedInTimeLineFilterException methodsFor: 'accessing'!
date

	^date! !

!DateNotIncludedInTimeLineFilterException methodsFor: 'accessing' stamp: 'HAW 3/25/2017 18:33:59'!
description

	^'{1} is not included in the {2} time line filter' format: { date .timeLineFilter }! !

!DateNotIncludedInTimeLineFilterException methodsFor: 'accessing'!
timeLineFilter

	^timeLineFilter! !

!DateNotIncludedInTimeLineFilterException methodsFor: 'initialization'!
initializeDate: aDate timeLineFilter: aTimeLineFilter 
	date := aDate.
	timeLineFilter := aTimeLineFilter! !

!DateNotIncludedInTimeLineFilterException class methodsFor: 'instance creation'!
date: aDate timeLineFilter: aTimeLineFilter 
	^self new initializeDate: aDate timeLineFilter: aTimeLineFilter! !

!DateNotIncludedInTimeLineFilterException class methodsFor: 'signaling'!
signalDate: aDate timeLineFilter: aTimeLineFilter 
	(self date: aDate timeLineFilter: aTimeLineFilter) signal! !

!NotIterateUniverseException methodsFor: 'accessing' stamp: 'HAW 3/25/2017 18:33:05'!
description

	^'The universe {1} can''t be iterated' format: { universe }! !

!NotIterateUniverseException methodsFor: 'accessing'!
universe

	^universe! !

!NotIterateUniverseException methodsFor: 'initialization'!
initializeUniverse: anUniverse

	universe := anUniverse.! !

!NotIterateUniverseException class methodsFor: 'signaling'!
signalUniverse: anUniverse

	(self universe: anUniverse) signal! !

!NotIterateUniverseException class methodsFor: 'instance creation'!
universe: anUniverse

	^self new initializeUniverse: anUniverse! !

!AllDatesUniverseTest methodsFor: 'test' stamp: 'HAW 3/25/2017 18:34:42'!
testDo

	| universe |
	universe := AllDatesUniverse new.
	self should: [ universe do: [ :anArgument | ] ]
		raise: NotIterateUniverseException
		withExceptionDo: [ :exception | self assert: exception description = 'The universe Every Days can''t be iterated' ]! !

!AllDatesUniverseTest methodsFor: 'test' stamp: 'HAW 3/25/2017 20:36:23'!
testFrom

	self assert: (AllDatesUniverse new from) = FixedGregorianDate theBeginningOfTime
! !

!AllDatesUniverseTest methodsFor: 'test'!
testPrintOn

	| universe |
	universe := AllDatesUniverse new.
	self assert: universe printString = 'Every Days'! !

!AllDatesUniverseTest methodsFor: 'test' stamp: 'HAW 3/25/2017 20:36:23'!
testTo

	self assert: (AllDatesUniverse new to) = FixedGregorianDate theEndOfTime
! !

!ArgentineLaw23555RuleTest methodsFor: 'testing' stamp: 'HAW 3/25/2017 20:36:23'!
testCreation
	"The 16 of September move to following Monday.
	
	Monday 19 of September of Year 2005 is including."

	| rule |

	rule := ArgentineLaw23555Rule monthNumber: 9 dayNumber: 16.
	
	self assert: (rule includes: (FixedGregorianDate yearNumber: 2005 monthNumber: 09 dayNumber: 19))! !

!ArgentineLaw23555RuleTest methodsFor: 'testing' stamp: 'HAW 3/25/2017 20:36:23'!
testIncludesDayMovesToTheNextMonday
	"The 02 of April move to following Monday.
	
	Friday 2 of April of Year 2004 is not including and it moves to following Monday.
	Monday 5 of April of Year 2004 is including."

	| rule |

	rule := ArgentineLaw23555Rule dayOfMonth: (GregorianDayOfMonth monthNumber: 04 dayNumber: 02).
	
	self deny: (rule includes: (FixedGregorianDate yearNumber: 2004 monthNumber: 04 dayNumber: 02)).
	self assert: (rule includes: (FixedGregorianDate yearNumber: 2004 monthNumber: 04 dayNumber: 05))! !

!ArgentineLaw23555RuleTest methodsFor: 'testing' stamp: 'HAW 3/25/2017 20:36:23'!
testIncludesDayMovesToThePreviousMonday
	"The 02 of April move to previous Monday.
	
	Wednesday 2 of April of Year 2003 is not including and it moves to previous Monday.
	Monday 31 of March of Year 2003 is including."

	| rule |

	rule := ArgentineLaw23555Rule dayOfMonth: (GregorianDayOfMonth monthNumber: 04 dayNumber: 02).
	
	self deny: (rule includes: (FixedGregorianDate yearNumber: 2003 monthNumber: 04 dayNumber: 02)).
	self assert: (rule includes: (FixedGregorianDate yearNumber: 2003 monthNumber: 03 dayNumber: 31))! !

!ArgentineLaw23555RuleTest methodsFor: 'testing' stamp: 'HAW 3/25/2017 20:36:23'!
testIncludesDayWhenDayIsMonday
	"The 02 of April move to Monday.

	  Monday 2 of April of Year 2007 does not move because already it is Monday."

	| rule |

	rule := ArgentineLaw23555Rule dayOfMonth: (GregorianDayOfMonth monthNumber: 04 dayNumber: 02).
	
	self assert: (rule includes: (FixedGregorianDate yearNumber: 2007 monthNumber: 04 dayNumber: 02))! !

!ArgentineLaw23555RuleTest methodsFor: 'testing' stamp: 'HAW 3/25/2017 20:36:23'!
testIncludesDayWhenDayIsSaturday
	"The 02 of April move to Monday.

	 Saturday 2 of April of Year 2005 does not move because it is Saturday.
	 Sunday 3 of April of Year 2005 is not including.
	 Monday 4 of April of Year 2005 is not including."

	| rule |

	rule := ArgentineLaw23555Rule dayOfMonth: (GregorianDayOfMonth monthNumber: 04 dayNumber: 02).
	
	self assert: (rule includes: (FixedGregorianDate yearNumber: 2005 monthNumber: 04 dayNumber: 02)).
	self deny: (rule includes: (FixedGregorianDate yearNumber: 2005 monthNumber: 04 dayNumber: 03)).
	self deny: (rule includes: (FixedGregorianDate yearNumber: 2005 monthNumber: 04 dayNumber: 04))! !

!ArgentineLaw23555RuleTest methodsFor: 'test'!
testPrintOn

	| rule |

	rule := ArgentineLaw23555Rule monthNumber: 9 dayNumber: 16.
	
	self assert: rule printString = 'September 16 transferable holiday by Argentine Law 23555'! !

!CardinalDayMonthRuleTest methodsFor: 'test'!
testDifferentMonth

	| rule months |
	
	rule := CardinalDayMonthRule cardinal: 3 day: GregorianDay monday month: GregorianMonth august.
	months := (GregorianYear number: 2003) months reject: [ :aMonthOfYear | aMonthOfYear month = GregorianMonth august ].
	
	months do: [ :aMonthOfYear | self deny: (rule includes: (aMonthOfYear cardinal: 3 day: GregorianDay monday)) ].
! !

!CardinalDayMonthRuleTest methodsFor: 'test' stamp: 'HAW 3/25/2017 20:36:23'!
testIncludesDayMovesToTheThirdMonday
	"The 17 of August move to the third Monday of the month. 
	
	Tuesday 17 of August of Year 2004 is not including and it moves to the third Monday of the month.
	Monday 16 of August of Year 2004 is including."
	
	| rule |
	
	rule := CardinalDayMonthRule cardinal: 3 day: GregorianDay monday month: GregorianMonth august.
	
	self assert: (rule includes: (FixedGregorianDate yearNumber: 2004 monthNumber: 08 dayNumber:  16)).
	self deny: (rule includes: (FixedGregorianDate yearNumber: 2004 monthNumber: 08 dayNumber:  17))! !

!CardinalDayMonthRuleTest methodsFor: 'test' stamp: 'HAW 3/25/2017 20:36:23'!
testIncludesDayWhenDayIsSaturday
	"The 17 of August move to the third Monday of the month. 
	
	Domingo 18 of August of Year 2002 is not including.
	Monday 19 of August of Year 2002 is including because it was moved from Saturday 17 of August of Year 2002."

	| rule |
	
	rule := CardinalDayMonthRule cardinal: 3 day: GregorianDay monday month: GregorianMonth august.
	
	self deny: (rule includes: (FixedGregorianDate yearNumber: 2002 monthNumber: 08 dayNumber:  18)).
	self assert: (rule includes: (FixedGregorianDate yearNumber: 2002 monthNumber: 08 dayNumber:  19))! !

!CardinalDayMonthRuleTest methodsFor: 'test'!
testPrintOn

	| rule |
	
	rule := CardinalDayMonthRule cardinal: 3 day: GregorianDay monday month: GregorianMonth august.
	self assert: rule printString = '3 Monday of August'! !

!DayOfMonthRuleTest methodsFor: 'test'!
testAccessing

	| rule decoratedRule |

	decoratedRule := Array with: (GregorianDayOfMonth monthNumber: 01 dayNumber: 01).
	rule := DayOfMonthRule rule: decoratedRule.

	self assert: rule decoratedRule = decoratedRule.
	self assert: rule printString = decoratedRule printString! !

!DayOfMonthRuleTest methodsFor: 'test' stamp: 'HAW 3/25/2017 20:36:23'!
testIncludes

	| rule includedDate |

	includedDate := FixedGregorianDate yearNumber: 2006 monthNumber: 01 dayNumber: 01.
	rule := DayOfMonthRule rule: (Array with: includedDate dayOfMonth).

	self
		assert: (rule includes: includedDate);
		deny: (rule includes: includedDate next)! !

!DefinedByRulesTest methodsFor: 'test'!
testAdd

	self 
		should: [ (DefinedByRules for: #(1 2 3) ) add: 3 ]
		raise: Error! !

!DefinedByRulesTest methodsFor: 'test' stamp: 'HAW 3/25/2017 20:36:23'!
testAddRules

	| set date anotherDate |
	
	date := FixedGregorianDate yearNumber: 2006 monthNumber: 03 dayNumber: 15.
	anotherDate := FixedGregorianDate yearNumber: 2006 monthNumber: 03 dayNumber: 18.
	set := DefinedByRules for: AllDatesUniverse new.
	set addRules: (Array with: (SpecificObjectInclusionRule for: date) with: (SpecificObjectInclusionRule for: anotherDate)).
		
	self assert: (set includes: date).
	self assert: (set includes: anotherDate).
	self deny: (set includes: 0).
	self deny: (set includes: 3)! !

!DefinedByRulesTest methodsFor: 'test'!
testAlwaysFulfills

	| set |

	set := DefinedByRules forAllUniverse.
	self assert: (set includes: 1).
	self assert: (set includes: false).
	self assert: (set includes: self).
	self assert: (set includes: set).
	self assert: (set includes: 'not including')! !

!DefinedByRulesTest methodsFor: 'test' stamp: 'mx 4/2/2006 19:23'!
testAsOrderedCollection

	| set |
	
	set := DefinedByRules for: (1 to: 10).
	set addRule: (PluggableInclusionRule block: [ :aNumber | aNumber even ]).
	
	self assert: (set asOrderedCollection includesAllOf: #(2 4 6 8 10))
! !

!DefinedByRulesTest methodsFor: 'test' stamp: 'mx 4/2/2006 19:23'!
testAsSortedCollection

	| set |
	
	set := DefinedByRules for: (1 to: 10).
	set addRule: (PluggableInclusionRule block: [ :aNumber | aNumber even ]).
	
	self assert: (set asSortedCollection includesAllOf: #(2 4 6 8 10))
! !

!DefinedByRulesTest methodsFor: 'test'!
testComposite

	| universe set |
	
	universe := DefinedByRules for: (1 to: 10).
	universe addRule: (PluggableInclusionRule block: [ :aNumber | aNumber even ]).
	
	set := DefinedByRules for: universe.
	self assert: set isEmpty.
	set addRule: (PluggableInclusionRule block: [ :aNumber | (aNumber rem: 4) = 0 ]).
	self assert: set notEmpty.
	self assert: set size = 2! !

!DefinedByRulesTest methodsFor: 'test'!
testCreation

	self assert: (DefinedByRules for: #()) universe isEmpty.
	self assert: (DefinedByRules for: #(1 2 3) ) universe notEmpty.! !

!DefinedByRulesTest methodsFor: 'test'!
testDo

	| universe expectedNumber |
	
	universe := DefinedByRules for: (1 to: 10).
	universe addRule: (PluggableInclusionRule block: [ :aNumber | aNumber even ]).
	
	expectedNumber := 2.
	(DefinedByRules for: universe) do: [ :aNumber |
		self assert: aNumber = expectedNumber.
		expectedNumber := expectedNumber + 2 ]! !

!DefinedByRulesTest methodsFor: 'test' stamp: 'HAW 3/27/2017 10:05:42'!
testInvalidDo

	| universe |
	
	universe := DefinedByRules for: NaturalNumbersTestUniverse new.
	self 
		should: [ universe do: [:aNumber | aNumber ] ]
		raise: NotIterateUniverseException
		withExceptionDo: [ :anException |
			self assert: anException description notNil.
			self assert: anException universe = NaturalNumbersTestUniverse new ]! !

!DefinedByRulesTest methodsFor: 'test'!
testIsEmpty

	self assert: (DefinedByRules for: #()) isEmpty.
	self assert: (DefinedByRules for: #(1 2 3) ) isEmpty.
! !

!DefinedByRulesTest methodsFor: 'test' stamp: 'HAW 3/27/2017 10:05:47'!
testRemoveAllRules

	| set  |
	
	set := DefinedByRules for: NaturalNumbersTestUniverse new.
	set addRule: (SpecificObjectInclusionRule for: 1).	
	set addRule: (SpecificObjectInclusionRule for: 2).
			
	self assert: (set includes: 1).
	self assert: (set includes: 2).
	set removeAllRules.
	self deny: (set includes: 1).
	self deny: (set includes: 2).
	self assert: set rules isEmpty
	! !

!DefinedByRulesTest methodsFor: 'test'!
testRemoveIfAbsent

	self 
		should: [(DefinedByRules for: #(1 2 3)) remove: 2] 
		raise: Error.

	self
		should: [(DefinedByRules for: #(1 2 3)) remove: 2 ifAbsent: []]
		raise: Error! !

!DefinedByRulesTest methodsFor: 'test'!
testSize

	| set |
	
	set := DefinedByRules for: (1 to: 10).
	set addRule: (PluggableInclusionRule block: [ :aNumber | aNumber even ]).
	
	self assert: set size = 5
! !

!DefinedByRulesTest methodsFor: 'test'!
testSpecies

	self assert: (DefinedByRules for: #()) species = OrderedCollection! !

!DefinedByRulesTest methodsFor: 'test excludes' stamp: 'HAW 3/27/2017 10:05:51'!
testExcludedFromTo

	| set |
	
	set := DefinedByRules for: NaturalNumbersTestUniverse new.
	set 
		addRule: (SpecificObjectInclusionRule for: 1);
		addRule: (SpecificObjectInclusionRule for: 2).
		
	self assert: (set excludedFrom: 0 to: 10) size=9.
	self assert: ((set excludedFrom: 0 to: 10) includes: 0).
	self assert: (set excludedFrom: 1 to: 2) isEmpty.
	3 to: 10 do: [ :aNumber | self assert: ((set excludedFrom: 0 to: 10) includes: aNumber) ].	! !

!DefinedByRulesTest methodsFor: 'test excludes' stamp: 'HAW 3/27/2017 10:05:28'!
testExcludedIn

	| set |

	set := DefinedByRules for: NaturalNumbersTestUniverse new.
	set
		addRule: (SpecificObjectInclusionRule for: 1);
		addRule: (SpecificObjectInclusionRule for: 2).

	self assert: (set excludedIn: (0 to: 10)) size = 9.
	self assert: ((set excludedIn: (0 to: 10)) includes: 0).
	self assert: (set excludedIn: (1 to: 2)) isEmpty.
	3 to: 10 do: [:aNumber | self assert: ((set excludedIn: (0 to: 10)) includes: aNumber)]! !

!DefinedByRulesTest methodsFor: 'test excludes' stamp: 'HAW 3/27/2017 10:05:36'!
testExcludes

	| set |
	
	set := DefinedByRules for: NaturalNumbersTestUniverse new.
	set 
		addRule: (SpecificObjectInclusionRule for: 1);
		addRule: (SpecificObjectInclusionRule for: 2).
		
	self deny: (set excludes: 1).
	self deny: (set excludes: 2).
	self assert: (set excludes: 3).
	
	! !

!DefinedByRulesTest methodsFor: 'test excludes' stamp: 'HAW 3/27/2017 10:06:04'!
testExcludesAll

	| set |
	
	set := DefinedByRules for: NaturalNumbersTestUniverse new.
	set 
		addRule: (SpecificObjectInclusionRule for: 1);
		addRule: (SpecificObjectInclusionRule for: 2).
		
	self assert: (set excludesAll: (Array with: 0 with: 3)).
	self deny: (set excludesAll: (Array with: 2 with: 1)).
	
	! !

!DefinedByRulesTest methodsFor: 'test includes' stamp: 'HAW 3/27/2017 10:05:32'!
testIncludedFromTo

	| set |
	
	set := DefinedByRules for: NaturalNumbersTestUniverse new.
	set 
		addRule: (SpecificObjectInclusionRule for: 1);
		addRule: (SpecificObjectInclusionRule for: 2).
		
	self assert: (set includedFrom: 0 to: 10) size = 2.
	self assert: ((set includedFrom: 0 to: 10) asOrderedCollection includesAllOf: (OrderedCollection with: 1 with: 2)).
	self assert: (set includedFrom: 1 to: 2) size = 2.
	self assert: ((set includedFrom: 1 to: 2) asOrderedCollection includesAllOf: (OrderedCollection with: 1 with: 2)).
	self assert: (set includedFrom: 2 to: 3) size = 1.
	self assert: ((set includedFrom: 2 to: 3) asOrderedCollection includesAllOf: (OrderedCollection with: 2)).
	self assert: (set includedFrom: 3 to: 4) isEmpty! !

!DefinedByRulesTest methodsFor: 'test includes' stamp: 'HAW 3/27/2017 10:05:56'!
testIncludedIn

	| set |
	
	set := DefinedByRules for: NaturalNumbersTestUniverse new.
	set 
		addRule: (SpecificObjectInclusionRule for: 1);
		addRule: (SpecificObjectInclusionRule for: 2).
		
	self assert: (set includedIn: (0 to: 10)) size = 2.
	self assert: ((set includedIn: (0 to: 10)) asOrderedCollection includesAllOf: (OrderedCollection with: 1 with: 2)).
	self assert: (set includedIn: (1 to: 2)) size = 2.
	self assert: ((set includedIn: (1 to: 2)) asOrderedCollection includesAllOf: (OrderedCollection with: 1 with: 2)).
	self assert: (set includedIn: (2 to: 3)) size = 1.
	self assert: ((set includedIn: (2 to: 3)) asOrderedCollection includesAllOf: (OrderedCollection with: 2)).
	self assert: (set includedIn: (3 to: 4)) isEmpty! !

!DefinedByRulesTest methodsFor: 'test includes' stamp: 'HAW 3/27/2017 10:05:23'!
testIncludes

	| set |
	
	set := DefinedByRules for: NaturalNumbersTestUniverse new.
	set 
		addRule: (SpecificObjectInclusionRule for: 1);
		addRule: (SpecificObjectInclusionRule for: 2).
		
	self assert: (set includes: 1).
	self assert: (set includes: 2)! !

!DefinedByRulesTest methodsFor: 'test includes' stamp: 'HAW 3/27/2017 10:06:13'!
testIncludesAll

	| set |
	
	set := DefinedByRules for: NaturalNumbersTestUniverse new.
	set 
		addRule: (SpecificObjectInclusionRule for: 1);
		addRule: (SpecificObjectInclusionRule for: 2).
		
	self assert: (set includesAll: (Array with: 2 with: 1)).
	self deny: (set includesAll: (Array with: 2 with: 1 with: 3))! !

!DefinedByRulesTest methodsFor: 'test rules' stamp: 'HAW 3/27/2017 10:05:59'!
testRemoveRule

	| set rule1 |
	
	set := DefinedByRules for: NaturalNumbersTestUniverse new.
	rule1 := set addRule: (SpecificObjectInclusionRule for: 1).
	set addRule: (SpecificObjectInclusionRule for: 2).
		
	self assert: (set includes: 1).
	set removeRule: rule1.
	self deny: (set includes: 1).
! !

!DefinedByRulesTest methodsFor: 'test rules' stamp: 'HAW 3/27/2017 10:05:20'!
testRulesCopy

	| set rules |
	
	set := DefinedByRules for: NaturalNumbersTestUniverse new.
	set addRule: (SpecificObjectInclusionRule for: 1).
	rules := set rules.
	rules add: (SpecificObjectInclusionRule for: 2).
	self assert: (set includes: 1).
	self deny: (set includes: 2).
	self shouldnt: [ rules detect: [ :aRule | aRule includes: 2 ] ] raise: Error
	
	! !

!DefinedByRulesTest methodsFor: 'test rules' stamp: 'HAW 3/27/2017 10:06:08'!
testRulesThatInclude

	| set rule1 rule2 |
	
	set := DefinedByRules for: NaturalNumbersTestUniverse new.
	set 
		addRule: (rule1 := SpecificObjectInclusionRule for: 1);
		addRule: (rule2 := SpecificObjectInclusionRule for: 2).
		
	self assert: (set rulesThatInclude: 1) size = 1.
	self assert: ((set rulesThatInclude: 1) includesAllOf: (OrderedCollection with: rule1)).

	self assert: (set rulesThatInclude: 2) size = 1.
	self assert: ((set rulesThatInclude: 2) includesAllOf: (OrderedCollection with: rule2)).

	self assert: (set rulesThatInclude: 3) isEmpty! !

!FilteredGregorianDateTest methodsFor: 'initialization' stamp: 'HAW 3/25/2017 20:38:14'!
setUp

	super setUp.
	argentineTimeLineFilter := TimeLineFilter named: 'Argentino'.
	argentineTimeLineFilter
		addDayRule: GregorianDay saturday;
		addDayRule: GregorianDay sunday.
	argentineTimeLineFilter := argentineTimeLineFilter negated.
	today := FixedGregorianDate yearNumber: 2005 monthNumber: 07 dayNumber: 05.
	defaultFilteredDate := FilteredGregorianDate date: today timeLineFilter: argentineTimeLineFilter! !

!FilteredGregorianDateTest methodsFor: 'test' stamp: 'HAW 3/25/2017 20:38:23'!
testAccessing

	| valid date |

	date := FixedGregorianDate yearNumber: 2005 monthNumber: 07 dayNumber: 19.
	valid := FilteredGregorianDate date: date timeLineFilter: argentineTimeLineFilter.
	self
		assert: valid date = date;
		assert: valid dayNumber = date dayNumber;
		assert: valid dayOfMonth = date dayOfMonth;

		assert: valid isLastDayOfMonth = date isLastDayOfMonth;
		assert: valid isFirstDayOfMonth = date isFirstDayOfMonth;
		assert: valid isLastDayOfYear = date isLastDayOfYear;
		assert: valid isFirstDayOfYear = date isFirstDayOfYear;

		assert: valid year = date year;
		assert: valid monthOfYear = date monthOfYear;
		assert: valid day = date day;
		assert: valid month = date month;

		assert: valid numberOfDaysFromBeginningOfMonth = date numberOfDaysFromBeginningOfMonth;
		assert: valid numberOfDaysToEndOfMonth = date numberOfDaysToEndOfMonth;
		assert: valid numberOfDaysFromBaseDate = date numberOfDaysFromBaseDate;
		assert: valid numberOfDaysToEndOfYear = date numberOfDaysToEndOfYear;
		assert: valid numberOfDaysFromJanuaryFirst = date numberOfDaysFromJanuaryFirst! !

!FilteredGregorianDateTest methodsFor: 'test' stamp: 'HAW 3/25/2017 20:38:40'!
testEquals

	| filteredDate date |

	date := FixedGregorianDate yearNumber: 2005 monthNumber: 07 dayNumber: 19.
	filteredDate := FilteredGregorianDate date: date timeLineFilter: argentineTimeLineFilter.
	self assert: filteredDate date = date.
	self assert: filteredDate = date.
	self assert: filteredDate hash = date hash! !

!FilteredGregorianDateTest methodsFor: 'test' stamp: 'HAW 3/25/2017 20:38:50'!
testImmutableValue

	| filteredDate date |

	date := FixedGregorianDate yearNumber: 2005 monthNumber: 07 dayNumber: 19.
	filteredDate := FilteredGregorianDate date: date timeLineFilter: argentineTimeLineFilter.

	self assert: filteredDate immutableValue = date! !

!FilteredGregorianDateTest methodsFor: 'test' stamp: 'HAW 3/25/2017 20:39:02'!
testMonday

	| date |

	date := FixedGregorianDate yearNumber: 2005 monthNumber: 07 dayNumber: 18.
	FilteredGregorianDate date: date timeLineFilter: argentineTimeLineFilter! !

!FilteredGregorianDateTest methodsFor: 'test' stamp: 'HAW 3/25/2017 20:36:23'!
testMonth

	self assert: (FixedGregorianDate yearNumber: 2005 monthNumber: 07 dayNumber: 19) month number = 7! !

!FilteredGregorianDateTest methodsFor: 'test' stamp: 'HAW 3/25/2017 20:39:11'!
testNext

	| valid date |

	date := FixedGregorianDate yearNumber: 2005 monthNumber: 07 dayNumber: 19.
	valid := FilteredGregorianDate date: date timeLineFilter: argentineTimeLineFilter.
	self assert: (valid next: GregorianDay twoDays) = (date next: GregorianDay twoDays)! !

!FilteredGregorianDateTest methodsFor: 'test' stamp: 'mx 4/3/2006 20:24'!
testNextFiltered

	self assert:
		defaultFilteredDate nextFiltered =
			(argentineTimeLineFilter next: (GregorianTimespan from: today duration: GregorianDay oneDay))! !

!FilteredGregorianDateTest methodsFor: 'test' stamp: 'mx 4/3/2006 20:24'!
testPreviousFiltered

	self assert:
		defaultFilteredDate previousFiltered = (
			argentineTimeLineFilter
				next: (GregorianTimespan from: today duration: GregorianDay oneDay negated))! !

!FilteredGregorianDateTest methodsFor: 'test' stamp: 'HAW 3/25/2017 20:39:23'!
testPrintOn

	| valid date |

	date := FixedGregorianDate yearNumber: 2005 monthNumber: 07 dayNumber: 19.
	valid := FilteredGregorianDate date: date timeLineFilter: argentineTimeLineFilter.
	self assert: valid printString = date printString! !

!FilteredGregorianDateTest methodsFor: 'test' stamp: 'HAW 3/25/2017 20:39:34'!
testSaturday

	| date |

	date := FixedGregorianDate yearNumber: 2005 monthNumber: 07 dayNumber: 16.
	self
		should: [FilteredGregorianDate date: date timeLineFilter: argentineTimeLineFilter]
		raise: DateNotIncludedInTimeLineFilterException
		withExceptionDo: [ :exception |
			self
				assert: exception date = date;
				assert: exception timeLineFilter = argentineTimeLineFilter;
				deny: exception description isEmpty ]! !

!FilteredGregorianDateTest methodsFor: 'test' stamp: 'HAW 3/25/2017 20:39:45'!
testSunday

	| date |

	date := FixedGregorianDate yearNumber: 2005 monthNumber: 07 dayNumber: 17.
	self
		should: [FilteredGregorianDate date: date timeLineFilter: argentineTimeLineFilter]
		raise: DateNotIncludedInTimeLineFilterException
		withExceptionDo: [ :exception |
			self
				assert: exception date = date;
				assert: exception timeLineFilter = argentineTimeLineFilter;
				deny: exception description isEmpty ]! !

!FilteredGregorianDateTest methodsFor: 'test' stamp: 'HAW 3/25/2017 20:39:54'!
testToday

	| date |

	date := FixedGregorianDate yearNumber: 2005 monthNumber: 07 dayNumber: 19.
	FilteredGregorianDate date: date timeLineFilter: argentineTimeLineFilter! !

!IntervalConstrainedInclusionRuleTest methodsFor: 'querying'!
includes: aMagnitude

	^aMagnitude even! !

!IntervalConstrainedInclusionRuleTest methodsFor: 'test' stamp: 'mx 4/2/2006 19:41'!
testFrom

	| rule |
	
	rule := IntervalConstrainedInclusionRule on: (1 to: 10) apply: self.
	(2 to: 10 by: 2) do: [ :aNumber | self assert: (rule includes: aNumber) ].
	
	self assert: rule from = 1
! !

!IntervalConstrainedInclusionRuleTest methodsFor: 'test'!
testIncludes

	| rule |
	
	rule := IntervalConstrainedInclusionRule on: (1 to: 10) apply: self.
	(2 to: 10 by: 2) do: [ :aNumber | self assert: (rule includes: aNumber) ].
	
	self deny: (rule includes: 1).
	self deny: (rule includes: 0).
	self deny: (rule includes: 11).
	self deny: (rule includes: 12).
	
! !

!IntervalConstrainedInclusionRuleTest methodsFor: 'test'!
testInstanceCreating

	self assert: (IntervalConstrainedInclusionRule on: (1 to: 10) apply: self) interval = (1 to: 10).
	self assert: (IntervalConstrainedInclusionRule from: 1 to: 10 apply: self) interval = (1 to: 10).

	self assert: (IntervalConstrainedInclusionRule on: (1 to: 10) apply: self) decoratedRule = self.
	self assert: (IntervalConstrainedInclusionRule from: 1 to: 10 apply: self) decoratedRule = self! !

!IntervalConstrainedInclusionRuleTest methodsFor: 'test' stamp: 'mx 4/2/2006 19:42'!
testPrintString

	self assert: (IntervalConstrainedInclusionRule on: (1 to: 10) apply: self) printString = 
		'From: 1 to: 10 -> IntervalConstrainedInclusionRuleTest>>#testPrintString'
! !

!IntervalConstrainedInclusionRuleTest methodsFor: 'test'!
testTo

	| rule |
	
	rule := IntervalConstrainedInclusionRule on: (1 to: 10) apply: self.
	(2 to: 10 by: 2) do: [ :aNumber | self assert: (rule includes: aNumber) ].
	
	self assert: rule to = 10
! !

!NegatedTimeLineFilterTest methodsFor: 'test enumeration' stamp: 'HAW 3/25/2017 20:36:23'!
testDaysBetween

	| timeLineFilter days |
	
	timeLineFilter := TimeLineFilter new.
	timeLineFilter 
		addRules: (Array with: (timeLineFilter dayRule: GregorianDay saturday) with: (timeLineFilter dayRule: GregorianDay sunday))
		from: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 01).
		
	days := timeLineFilter negated daysBetween: (FixedGregorianDate yearNumber: 2003 monthNumber: 12 dayNumber: 27)
		and: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 05).
	self assert: days size = 8.
	self deny: (days includes: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 03)).
	self deny: (days includes: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 04))! !

!NegatedTimeLineFilterTest methodsFor: 'test enumeration' stamp: 'HAW 3/25/2017 20:36:23'!
testNextNegativeDuration

	| timeLineFilter date |

	timeLineFilter := TimeLineFilter new.
	timeLineFilter addDayRule: GregorianDay saturday.
			
	date := (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 31).
	self assert: (timeLineFilter negated next: (GregorianTimespan from: date duration: (TimeUnits day with: -1))) = date previous.
	self assert: (timeLineFilter negated next: (GregorianTimespan from: date duration: (TimeUnits day with: -2))) = (date previous: GregorianDay twoDays)! !

!NegatedTimeLineFilterTest methodsFor: 'test enumeration' stamp: 'HAW 3/25/2017 20:36:23'!
testNextPositiveDuration

	| timeLineFilter date |

	timeLineFilter := TimeLineFilter new.
	timeLineFilter addDayRule: GregorianDay saturday.
		
	date := (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 01).
	self assert: (timeLineFilter negated next: (GregorianTimespan from: date duration: (TimeUnits day with: 1))) = date next.
	self assert: (timeLineFilter negated next: (GregorianTimespan from: date duration: (TimeUnits day with: 2))) = (date next: (TimeUnits day with: 3)).
	self assert: (timeLineFilter negated next: (GregorianTimespan from: date duration: (TimeUnits day with: 0))) = date! !

!NegatedTimeLineFilterTest methodsFor: 'test querying excludes' stamp: 'HAW 3/25/2017 20:36:23'!
testExcludedFromTo

	| timeLineFilter excluded |

	timeLineFilter := TimeLineFilter new.
	timeLineFilter addDayRule: GregorianDay saturday.

	excluded := timeLineFilter negated
			excludedFrom: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 01)
			to: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 11).
	self assert: excluded size = 2.
	self assert: (excluded includes: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 03)).
	self assert: (excluded includes: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 10))! !

!NegatedTimeLineFilterTest methodsFor: 'test querying excludes' stamp: 'HAW 3/25/2017 20:36:23'!
testExcludedIn

	| timeLineFilter excluded |

	timeLineFilter := TimeLineFilter new.
	timeLineFilter addDayRule: GregorianDay saturday.

	excluded := timeLineFilter negated excludedIn: (
			(FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 01)
				to: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 11)).
	self assert: excluded size = 2.
	self assert: (excluded includes: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 03)).
	self assert: (excluded includes: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 10))! !

!NegatedTimeLineFilterTest methodsFor: 'test querying excludes' stamp: 'HAW 3/25/2017 20:36:23'!
testExcludes

	| timeLineFilter |
	
	timeLineFilter := TimeLineFilter new.
	timeLineFilter addDayRule: GregorianDay saturday.
	
	self assert: (timeLineFilter negated excludes: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 03)).
	self assert: (timeLineFilter negated excludes: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 10))! !

!NegatedTimeLineFilterTest methodsFor: 'test querying excludes' stamp: 'HAW 3/25/2017 20:36:23'!
testExcludesAll

	| timeLineFilter excluded |

	timeLineFilter := TimeLineFilter new.
	timeLineFilter addDayRule: GregorianDay saturday.

	excluded := timeLineFilter negated excludedIn: (
			(FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 01)
				to: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 11)).
	self assert: (timeLineFilter negated excludesAll: excluded)! !

!NegatedTimeLineFilterTest methodsFor: 'test querying includes' stamp: 'HAW 3/25/2017 20:36:23'!
testIncludedFromTo

	| timeLineFilter included |

	timeLineFilter := TimeLineFilter new.
	timeLineFilter addDayRule: GregorianDay saturday.

	included :=
		timeLineFilter negated
			includedFrom: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 04)
			to: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 11).
	self assert: included size = 7.
	self assert: (included includes: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 04)).
	self assert: (included includes: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 05)).
	self assert: (included includes: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 06)).
	self assert: (included includes: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 07)).
	self assert: (included includes: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 08)).
	self assert: (included includes: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 09)).
	self deny: (included includes: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 10)).
	self assert: (included includes: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 11))! !

!NegatedTimeLineFilterTest methodsFor: 'test querying includes' stamp: 'HAW 3/25/2017 20:36:23'!
testIncludedIn

	| timeLineFilter included |

	timeLineFilter := TimeLineFilter new.
	timeLineFilter addDayRule: GregorianDay saturday.

	included := timeLineFilter negated includedIn: (
			(FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 04)
				to: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 11)).
	self assert: included size = 7.
	self assert: (included includes: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 04)).
	self assert: (included includes: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 05)).
	self assert: (included includes: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 06)).
	self assert: (included includes: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 07)).
	self assert: (included includes: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 08)).
	self assert: (included includes: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 09)).
	self deny: (included includes: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 10)).
	self assert: (included includes: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 11))! !

!NegatedTimeLineFilterTest methodsFor: 'test querying includes' stamp: 'HAW 3/25/2017 20:36:23'!
testIncludes

	| timeLineFilter |
	
	timeLineFilter := TimeLineFilter new.
	timeLineFilter addDayRule: GregorianDay saturday.
	
	self assert: (timeLineFilter negated includes: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 04)).
	self assert: (timeLineFilter negated includes: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 05)).
	self assert: (timeLineFilter negated includes: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 06)).
	self assert: (timeLineFilter negated includes: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 07)).
	self assert: (timeLineFilter negated includes: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 08)).
	self assert: (timeLineFilter negated includes: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 09)).
	self deny: (timeLineFilter negated includes: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 10)).
	self assert: (timeLineFilter negated includes: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 11))! !

!NegatedTimeLineFilterTest methodsFor: 'test querying includes' stamp: 'HAW 3/25/2017 20:36:23'!
testIncludesAll

	| timeLineFilter included |

	timeLineFilter := TimeLineFilter new.
	timeLineFilter addDayRule: GregorianDay saturday.

	included :=
		timeLineFilter negated includedIn: (
			(FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 04)
				to: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 11)).
	self assert: (timeLineFilter negated includesAll: included).
	self assert: (timeLineFilter excludesAll: included)! !

!NegatedTimeLineFilterTest methodsFor: 'test'!
testName

	| timeLineFilter |

	timeLineFilter := TimeLineFilter named: 'K Lendar'.
	self assert: timeLineFilter negated name = 'K Lendar'.
	self assert: timeLineFilter negated negated name = 'K Lendar'! !

!NegatedTimeLineFilterTest methodsFor: 'test'!
testPrintOn

	| timeLineFilterUnnamed timeLineFilterNamed negatedTimeLineFilterUnnamed negatedTimeLineFilterNamed |

	timeLineFilterUnnamed := TimeLineFilter new.
	timeLineFilterNamed := TimeLineFilter named: 'Argentino'.
	negatedTimeLineFilterUnnamed := timeLineFilterUnnamed negated.
	negatedTimeLineFilterNamed := timeLineFilterNamed negated.
	
	self assert: negatedTimeLineFilterUnnamed printString = 'unnamed time line filter'.
	self assert: negatedTimeLineFilterNamed printString = 'Argentino'! !

!NegatedTimeLineFilterTest methodsFor: 'test negated calendar'!
testNegated

	| timeLineFilter |

	timeLineFilter := TimeLineFilter new.
	timeLineFilter addDayRule: GregorianDay saturday.
	
	"I want to be sure that it is the same object, not just equal"
	self assert: timeLineFilter negated negated == timeLineFilter! !

!NegatedTimeLineFilterTest methodsFor: 'test streaming' stamp: 'HAW 3/25/2017 20:36:23'!
testStream

	| timeLineFilter stream |

	timeLineFilter := TimeLineFilter new.
	timeLineFilter addDayRule: GregorianDay saturday.

	stream := timeLineFilter negated streamFrom: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 01).
	self assert: stream next = (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 02).
	self assert: stream next = (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 04).
	self assert: stream next = (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 05).
	self assert: stream next = (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 06).
	self assert: stream next = (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 07).
	self assert: stream next = (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 08).
	self assert: stream next = (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 09).
	self assert: stream next = (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 11)! !

!RelativeGregorianDateTest methodsFor: 'initialization' stamp: 'HAW 3/25/2017 20:36:23'!
setUp

	timeLineFilter := TimeLineFilter new.
	timeLineFilter addDayRule: GregorianDay saturday.
	timeLineFilter addDayRule: GregorianDay sunday.

	relativeDate :=
		RelativeGregorianDate
			timespan: (
				GregorianTimespan
					from: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 01)
					duration: (TimeUnits hour with: 72))
			using: timeLineFilter negated.

	absoluteDate := FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 06! !

!RelativeGregorianDateTest methodsFor: 'test absolute date' stamp: 'HAW 3/25/2017 20:36:23'!
testAbsoluteDate

	| absolute |
	
	absolute := relativeDate absoluteDate.
	self assert: absolute = relativeDate absoluteDate.
	
	timeLineFilter addDateRule: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 06).
	self deny: absolute = relativeDate absoluteDate.
	self assert: absolute next = relativeDate absoluteDate! !

!RelativeGregorianDateTest methodsFor: 'test'!
testAcceptAVisitor

	self assert: (relativeDate accept: self) = self! !

!RelativeGregorianDateTest methodsFor: 'test'!
testPrintOn

	self assert: relativeDate printString = 'January 6, 2004'! !

!RelativeGregorianDateTest methodsFor: 'test gregorian date protocol'!
testAsSmalltalkDate

	self assert: relativeDate asSmalltalkDate = absoluteDate asSmalltalkDate
	! !

!RelativeGregorianDateTest methodsFor: 'test gregorian date protocol'!
testAtMidnight

	self assert: relativeDate atMidnight = absoluteDate atMidnight
	! !

!RelativeGregorianDateTest methodsFor: 'test gregorian date protocol'!
testAtNoon

	self assert: relativeDate atNoon = absoluteDate atNoon
	! !

!RelativeGregorianDateTest methodsFor: 'test gregorian date protocol'!
testAtTimeOfDay

	self assert: (relativeDate atTimeOfDay: (TimeOfDay hours: 1))= (absoluteDate atTimeOfDay: (TimeOfDay hours: 1))
	! !

!RelativeGregorianDateTest methodsFor: 'test gregorian date protocol'!
testDay

	self assert: relativeDate day = absoluteDate day.
	! !

!RelativeGregorianDateTest methodsFor: 'test gregorian date protocol'!
testDayNumber

	self assert: relativeDate dayNumber = absoluteDate dayNumber.
	! !

!RelativeGregorianDateTest methodsFor: 'test gregorian date protocol'!
testDayOfMonth

	self assert: relativeDate dayOfMonth = absoluteDate dayOfMonth
	! !

!RelativeGregorianDateTest methodsFor: 'test gregorian date protocol' stamp: 'HAW 3/25/2017 20:36:23'!
testDaysFrom

	self assert: (relativeDate distanceFrom: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 01)) =
		(absoluteDate distanceFrom: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 01))! !

!RelativeGregorianDateTest methodsFor: 'test gregorian date protocol' stamp: 'HAW 3/25/2017 20:36:23'!
testDaysTo

	self assert: (relativeDate distanceTo: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 01)) =
		(absoluteDate distanceTo: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 01))! !

!RelativeGregorianDateTest methodsFor: 'test gregorian date protocol'!
testDefaultIntervalIncrement

	self assert: relativeDate defaultIntervalIncrement = absoluteDate defaultIntervalIncrement
	! !

!RelativeGregorianDateTest methodsFor: 'test gregorian date protocol'!
testEqual

	self assert: relativeDate=absoluteDate.
	self assert: absoluteDate=relativeDate.
	! !

!RelativeGregorianDateTest methodsFor: 'test gregorian date protocol' stamp: 'HAW 3/25/2017 20:36:23'!
testHash

	| anotherRelativeDate |

	anotherRelativeDate :=
		RelativeGregorianDate
			timespan: (
				GregorianTimespan
					from: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 01)
					duration: (TimeUnits hour with: 72))
			using: timeLineFilter negated.

	self
		assert: relativeDate hash = anotherRelativeDate hash;
		assert: relativeDate hash = absoluteDate hash! !

!RelativeGregorianDateTest methodsFor: 'test gregorian date protocol'!
testIntervalStrategy

	self assert: relativeDate intervalStrategy = absoluteDate intervalStrategy
	! !

!RelativeGregorianDateTest methodsFor: 'test gregorian date protocol'!
testIsFirstDayOfMonth

	self assert: relativeDate isFirstDayOfMonth = absoluteDate isFirstDayOfMonth.
	! !

!RelativeGregorianDateTest methodsFor: 'test gregorian date protocol'!
testIsFirstDayOfYear

	self assert: relativeDate isFirstDayOfYear = absoluteDate isFirstDayOfYear.
	! !

!RelativeGregorianDateTest methodsFor: 'test gregorian date protocol'!
testIsLastDayOfMonth

	self assert: relativeDate isLastDayOfMonth = absoluteDate isLastDayOfMonth
	! !

!RelativeGregorianDateTest methodsFor: 'test gregorian date protocol'!
testIsLastDayOfYear

	self assert: relativeDate isLastDayOfYear = absoluteDate isLastDayOfYear
	! !

!RelativeGregorianDateTest methodsFor: 'test gregorian date protocol' stamp: 'HAW 3/25/2017 20:36:23'!
testLessThan

	self assert: (relativeDate < (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 01)) =
		(absoluteDate < (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 01)).
	self assert: (relativeDate < (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 10)) =
		(absoluteDate < (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 10))! !

!RelativeGregorianDateTest methodsFor: 'test gregorian date protocol'!
testMonth

	self assert: relativeDate month = absoluteDate month
	! !

!RelativeGregorianDateTest methodsFor: 'test gregorian date protocol'!
testMonthOfYear

	self assert: relativeDate monthOfYear = absoluteDate monthOfYear
	! !

!RelativeGregorianDateTest methodsFor: 'test gregorian date protocol'!
testNext

	self assert: relativeDate next= absoluteDate next.
	self assert: (relativeDate next: GregorianDay twoDays) = (absoluteDate next: GregorianDay twoDays)
	! !

!RelativeGregorianDateTest methodsFor: 'test gregorian date protocol'!
testNextDay

	self assert: (relativeDate nextDay: GregorianDay saturday) = (absoluteDate nextDay: GregorianDay saturday)

	! !

!RelativeGregorianDateTest methodsFor: 'test gregorian date protocol'!
testNumberOfDaysFromBaseDate

	self assert: relativeDate numberOfDaysFromBaseDate = absoluteDate numberOfDaysFromBaseDate
	! !

!RelativeGregorianDateTest methodsFor: 'test gregorian date protocol'!
testNumberOfDaysFromBeginningOfMonth

	self assert: relativeDate numberOfDaysFromBeginningOfMonth = absoluteDate numberOfDaysFromBeginningOfMonth
	! !

!RelativeGregorianDateTest methodsFor: 'test gregorian date protocol'!
testNumberOfDaysFromJanuaryFirst

	self assert: relativeDate numberOfDaysFromJanuaryFirst = absoluteDate numberOfDaysFromJanuaryFirst
	! !

!RelativeGregorianDateTest methodsFor: 'test gregorian date protocol'!
testNumberOfDaysToEndOfMonth

	self assert: relativeDate numberOfDaysToEndOfMonth = absoluteDate numberOfDaysToEndOfMonth
	! !

!RelativeGregorianDateTest methodsFor: 'test gregorian date protocol'!
testNumberOfDaysToEndOfYear

	self assert: relativeDate numberOfDaysToEndOfYear = absoluteDate numberOfDaysToEndOfYear
	! !

!RelativeGregorianDateTest methodsFor: 'test gregorian date protocol'!
testPrevious

	self assert: relativeDate previous= absoluteDate previous.
	self assert: (relativeDate previous: GregorianDay twoDays) = (absoluteDate previous: GregorianDay twoDays)
	! !

!RelativeGregorianDateTest methodsFor: 'test gregorian date protocol'!
testPreviousDay

	self assert: (relativeDate previousDay: GregorianDay saturday) = (absoluteDate previousDay: GregorianDay saturday)

	! !

!RelativeGregorianDateTest methodsFor: 'test gregorian date protocol' stamp: 'HAW 3/25/2017 20:36:23'!
testToEvery

	| dates1 dates2 |
	
	dates1 := relativeDate 
		to: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 31)
		every: (Array with: GregorianDay monday with: GregorianDay tuesday).
	dates2 := absoluteDate 
		to: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 31)
		every: (Array with: GregorianDay monday with: GregorianDay tuesday).

	self assert: dates1 = dates2! !

!RelativeGregorianDateTest methodsFor: 'test gregorian date protocol' stamp: 'HAW 3/25/2017 20:36:23'!
testToEveryDay

	| dates1 dates2 |
	
	dates1 := relativeDate 
		to: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 31)
		everyDay: GregorianDay monday.
	dates2 := absoluteDate 
		to: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 31)
		everyDay: GregorianDay monday.

	self assert: dates1 = dates2! !

!RelativeGregorianDateTest methodsFor: 'test gregorian date protocol' stamp: 'HAW 3/25/2017 20:36:23'!
testToEveryDayNumber

	| dates1 dates2 |
	
	dates1 := relativeDate 
		to: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 31)
		everyDayNumber: 15.
	dates2 := absoluteDate 
		to: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 31)
		everyDayNumber: 15.

	self assert: dates1 = dates2! !

!RelativeGregorianDateTest methodsFor: 'test gregorian date protocol' stamp: 'HAW 3/25/2017 20:36:23'!
testToEveryDayNumbers

	| dates1 dates2 |
	
	dates1 := relativeDate 
		to: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 31)
		everyDayNumbers: (Array with: 15 with: 20).
	dates2 := absoluteDate 
		to: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 31)
		everyDayNumbers: (Array with: 15 with: 20).

	self assert: dates1 = dates2! !

!RelativeGregorianDateTest methodsFor: 'test gregorian date protocol'!
testYear

	self assert: relativeDate year = absoluteDate year
	! !

!RelativeGregorianDateTest methodsFor: 'visiting'!
visitRelativeGregorianDate: aRelativeGregorianDate

	^self! !

!SpecificDayRuleTest methodsFor: 'test'!
testAccessing

	| rule decoratedRule |

	decoratedRule := Array with: GregorianDay friday.
	rule := SpecificDayRule rule: decoratedRule.

	self assert: rule decoratedRule = decoratedRule.
	self assert: rule printString = decoratedRule printString! !

!SpecificDayRuleTest methodsFor: 'test' stamp: 'HAW 3/25/2017 20:36:23'!
testIncludes

	| rule includedDate |

	includedDate := FixedGregorianDate yearNumber: 2006 monthNumber: 01 dayNumber: 01.
	rule := SpecificDayRule rule: (Array with: includedDate day).

	self
		assert: (rule includes: includedDate);
		deny: (rule includes: includedDate next)! !

!SpecificObjectInclusionRuleTest methodsFor: 'testing'!
testAccessing

	| rule |
	
	rule := SpecificObjectInclusionRule for: 1.
	
	self assert: rule object=1.
! !

!SpecificObjectInclusionRuleTest methodsFor: 'testing'!
testIncludes

	| rule |
	
	rule := SpecificObjectInclusionRule for: 1.
	
	self assert: (rule includes: 1).
	self deny: (rule includes: 2)! !

!SpecificObjectInclusionRuleTest methodsFor: 'testing'!
testPrintOn

	self assert: (SpecificObjectInclusionRule for: 1) printString notNil! !

!TimeLineFilterStreamTest methodsFor: 'testing' stamp: 'HAW 3/25/2017 20:36:23'!
testAtEnd

	| timeLineFilter stream |
	
	timeLineFilter := TimeLineFilter new.
	timeLineFilter addRule: (timeLineFilter dayRule: GregorianDay saturday).
	
	stream := TimeLineFilterStream from: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 31) using: timeLineFilter.
	"It never reaches the end..."
	10 timesRepeat: [ self deny: stream atEnd ]! !

!TimeLineFilterStreamTest methodsFor: 'testing' stamp: 'HAW 3/25/2017 20:36:23'!
testCurrent

	| timeLineFilter stream januaryThirdOf2004 januaryTenOf2004 |

	januaryThirdOf2004 := FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 03.
	januaryTenOf2004 := FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 10.
	timeLineFilter := TimeLineFilter new.
	timeLineFilter addRule: (timeLineFilter dayRule: GregorianDay saturday).

	stream :=
		TimeLineFilterStream from: januaryThirdOf2004 using: timeLineFilter.
	self assert: stream current = januaryThirdOf2004.
	self assert: stream next = januaryTenOf2004.
	self assert: stream current = januaryTenOf2004! !

!TimeLineFilterStreamTest methodsFor: 'testing' stamp: 'HAW 3/25/2017 20:36:23'!
testDo

	| timeLineFilter stream date |
	
	timeLineFilter := TimeLineFilter new.
	timeLineFilter addRule: (timeLineFilter dayRule: GregorianDay saturday).
	
	stream := TimeLineFilterStream from: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 01) using: timeLineFilter.
	date := (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 01) previousDay: GregorianDay saturday.
	stream do: [ :aDate | 
		date := date nextDay: GregorianDay saturday.
		self assert: aDate = date.
		"This is ugly!!.. but I have to doit this way because the stream has no end"
		date month = GregorianMonth february ifTrue: [ ^self ]]! !

!TimeLineFilterStreamTest methodsFor: 'testing' stamp: 'HAW 3/25/2017 20:36:23'!
testReset

	| timeLineFilter stream januaryFirstOf2004 januaryThirdOf2004 januaryTenOf2004 |
	
	januaryFirstOf2004 := FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 01.
	januaryThirdOf2004 := FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 03.
	januaryTenOf2004 := FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 10.
	timeLineFilter := TimeLineFilter new.
	timeLineFilter addRule: (timeLineFilter dayRule: GregorianDay saturday).

	stream := TimeLineFilterStream from: januaryFirstOf2004 using: timeLineFilter.
	self assert: stream next = januaryThirdOf2004.
	self assert: stream next = januaryTenOf2004.
	
	stream reset.
	self assert: stream next = januaryThirdOf2004.
	self assert: stream next = januaryTenOf2004! !

!TimeLineFilterTest methodsFor: 'test' stamp: 'HAW 3/25/2017 20:36:23'!
testAddArgentineLaw23555Rule

	| timeLineFilter |
	
	timeLineFilter := TimeLineFilter new.
	timeLineFilter addArgentineLaw23555Rule: (GregorianDayOfMonth monthNumber: 09 dayNumber: 15).

	self assert: (timeLineFilter includes:  (FixedGregorianDate yearNumber: 2005 monthNumber: 09 dayNumber: 19)).
	self deny: (timeLineFilter includes:  (FixedGregorianDate yearNumber: 2005 monthNumber: 09 dayNumber: 15))! !

!TimeLineFilterTest methodsFor: 'test' stamp: 'HAW 3/25/2017 20:36:23'!
testAddCardinalDayMonthRuleRule

	| timeLineFilter |

	timeLineFilter := TimeLineFilter new.
	timeLineFilter addCardinal: 3 day: GregorianDay monday monthRule: GregorianMonth september.

	self assert: (timeLineFilter includes: (FixedGregorianDate yearNumber: 2005 monthNumber: 09 dayNumber: 19)).
	self deny: (timeLineFilter includes: (FixedGregorianDate yearNumber: 2005 monthNumber: 09 dayNumber: 15))! !

!TimeLineFilterTest methodsFor: 'test' stamp: 'HAW 3/25/2017 20:36:23'!
testAddDateRule

	| timeLineFilter |

	timeLineFilter := TimeLineFilter new.
	timeLineFilter addDateRule: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 03).

	self assert: (timeLineFilter includes: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 03)).
	self deny: (timeLineFilter includes: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 04))! !

!TimeLineFilterTest methodsFor: 'test' stamp: 'HAW 3/25/2017 20:36:23'!
testAddDayOfMonthRule

	| timeLineFilter |
	
	timeLineFilter := TimeLineFilter new.
	timeLineFilter addDayOfMonthRule: (GregorianDayOfMonth monthNumber: 01 dayNumber: 03).

	self assert: (timeLineFilter includes:  (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 03)).
	self assert: (timeLineFilter includes:  (FixedGregorianDate yearNumber: 2005 monthNumber: 01 dayNumber: 03)).
	self deny: (timeLineFilter includes:  (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 04))! !

!TimeLineFilterTest methodsFor: 'test' stamp: 'HAW 3/25/2017 20:36:23'!
testAddDayRule

	| timeLineFilter |

	timeLineFilter := TimeLineFilter new.
	timeLineFilter addDayRule: GregorianDay saturday.

	self assert: (timeLineFilter includes: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 03)).
	self deny: (timeLineFilter includes: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 04))! !

!TimeLineFilterTest methodsFor: 'test' stamp: 'HAW 3/25/2017 20:36:23'!
testAddRuleFrom

	| timeLineFilter |
	
	timeLineFilter := TimeLineFilter new.
	timeLineFilter 
		addRule: (timeLineFilter dayRule: GregorianDay saturday) 
		from: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 01).
		
	self assert: (timeLineFilter includes:  (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 03)).
	self assert: (timeLineFilter includes:  (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 10)).
	self deny: (timeLineFilter includes:  (FixedGregorianDate yearNumber: 2003 monthNumber: 12 dayNumber: 27))! !

!TimeLineFilterTest methodsFor: 'test' stamp: 'HAW 3/25/2017 20:36:23'!
testAddRuleFromTo

	| timeLineFilter |

	timeLineFilter := TimeLineFilter new.
	timeLineFilter
		addRule: (timeLineFilter dayRule: GregorianDay saturday)
		from: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 01)
		to: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 09).

	self assert: (timeLineFilter includes: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 03)).
	self deny: (timeLineFilter includes: (FixedGregorianDate yearNumber: 2003 monthNumber: 12 dayNumber: 27)).
	self deny: (timeLineFilter includes: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 10))! !

!TimeLineFilterTest methodsFor: 'test' stamp: 'HAW 3/25/2017 20:36:23'!
testAddRules

	| timeLineFilter rule1 rule2 rule3 september14Of2005 september15Of2005 september16Of2005 |
	
	september14Of2005 := FixedGregorianDate yearNumber: 2005 monthNumber: 09 dayNumber: 14.
	september15Of2005 := FixedGregorianDate yearNumber: 2005 monthNumber: 09 dayNumber: 15.
	september16Of2005 := FixedGregorianDate yearNumber: 2005 monthNumber: 09 dayNumber: 16.

	timeLineFilter := TimeLineFilter new.
	rule1 := timeLineFilter dateRule: september14Of2005.
	rule2 := timeLineFilter dateRule: september15Of2005.
	rule3 := timeLineFilter dateRule: september16Of2005.

	timeLineFilter addRules: (OrderedCollection with: rule1 with: rule2 with: rule3).
	self assert: (timeLineFilter includes: september14Of2005).
	self assert: (timeLineFilter includes: september15Of2005).
	self assert: (timeLineFilter includes: september16Of2005)! !

!TimeLineFilterTest methodsFor: 'test' stamp: 'HAW 3/25/2017 20:36:23'!
testAddRulesFrom

	| timeLineFilter |

	timeLineFilter := TimeLineFilter new.
	timeLineFilter addRules: (Array
			with: (timeLineFilter dayRule: GregorianDay saturday)
			with: (timeLineFilter dayRule: GregorianDay sunday))
		from: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 01).

	self assert: (timeLineFilter includes: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 03)).
	self assert: (timeLineFilter includes: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 04)).

	self deny: (timeLineFilter includes: (FixedGregorianDate yearNumber: 2003 monthNumber: 12 dayNumber: 27)).
	self deny: (timeLineFilter includes: (FixedGregorianDate yearNumber: 2003 monthNumber: 12 dayNumber: 28))! !

!TimeLineFilterTest methodsFor: 'test' stamp: 'HAW 3/25/2017 20:36:23'!
testAddRulesFromTo

	| timeLineFilter |

	timeLineFilter := TimeLineFilter new.
	timeLineFilter addRules: (Array
			with: (timeLineFilter dayRule: GregorianDay saturday)
			with: (timeLineFilter dayRule: GregorianDay sunday))
		from: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 01)
		to: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 09).

	self assert: (timeLineFilter includes: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 03)).
	self assert: (timeLineFilter includes: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 04)).

	self deny: (timeLineFilter includes: (FixedGregorianDate yearNumber: 2003 monthNumber: 12 dayNumber: 27)).
	self deny: (timeLineFilter includes: (FixedGregorianDate yearNumber: 2003 monthNumber: 12 dayNumber: 28)).

	self deny: (timeLineFilter includes: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 10)).
	self deny: (timeLineFilter includes: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 11))! !

!TimeLineFilterTest methodsFor: 'test' stamp: 'HAW 3/25/2017 20:36:23'!
testDateRule

	| rule |
	
	rule := TimeLineFilter dateRule: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 01).
	self assert: (rule includes: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 01)).
	self deny: (rule includes: (FixedGregorianDate yearNumber: 2005 monthNumber: 01 dayNumber: 01))! !

!TimeLineFilterTest methodsFor: 'test' stamp: 'HAW 3/25/2017 20:36:23'!
testDayOfMonthRule

	| rule |
	
	rule := TimeLineFilter dayOfMonthRule: (GregorianDayOfMonth monthNumber: 1 dayNumber: 1).
	self assert: (rule includes: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 01)).
	self deny: (rule includes: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 02))! !

!TimeLineFilterTest methodsFor: 'test' stamp: 'HAW 3/25/2017 20:36:23'!
testDayRule

	| rule |
	
	rule := TimeLineFilter dayRule: GregorianDay saturday.
	self assert: (rule includes: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 03)).
	self deny: (rule includes: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 04))! !

!TimeLineFilterTest methodsFor: 'test' stamp: 'HAW 3/25/2017 20:36:23'!
testDaysBetween

	| timeLineFilter days |
	
	timeLineFilter := TimeLineFilter new.
	timeLineFilter 
		addRules: (Array with: (timeLineFilter dayRule: GregorianDay saturday) with: (timeLineFilter dayRule: GregorianDay sunday))
		from: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 01).
		
	days := timeLineFilter daysBetween: (FixedGregorianDate yearNumber: 2003 monthNumber: 12 dayNumber: 27)
		and: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 05).
	self assert: days size = 2.
	self assert: (days includes: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 03)).
	self assert: (days includes: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 04))! !

!TimeLineFilterTest methodsFor: 'test' stamp: 'HAW 3/25/2017 20:36:23'!
testExcludedFromTo

	| timeLineFilter excluded january4Of2004  january11Of2004 |
	january4Of2004 := FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 04.
	january11Of2004 := FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 11.
	
	timeLineFilter := TimeLineFilter new.
	timeLineFilter addDayRule: GregorianDay saturday.
	
	excluded := timeLineFilter excludedFrom: january4Of2004 to: january11Of2004.
	self assert: excluded size = 7.
	self assert: (excluded includes: january4Of2004).
	self assert: (excluded includes: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 05)).
	self assert: (excluded includes: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 06)).
	self assert: (excluded includes: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 07)).
	self assert: (excluded includes:  (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 08)).
	self assert: (excluded includes: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 09)).
	self assert: (excluded includes: january11Of2004)! !

!TimeLineFilterTest methodsFor: 'test' stamp: 'HAW 3/25/2017 20:36:23'!
testExcludedIn

	| timeLineFilter excluded january4Of2004 january11Of2004 |
	january4Of2004 := FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 04.
	january11Of2004 := FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 11.
	
	timeLineFilter := TimeLineFilter new.
	timeLineFilter addDayRule: GregorianDay saturday.
	
	excluded := timeLineFilter excludedIn: (january4Of2004 to: january11Of2004).
	self assert: excluded size=7.
	self assert: (excluded includes: january4Of2004).
	self assert: (excluded includes: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 05)).
	self assert: (excluded includes: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 06)).
	self assert: (excluded includes: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 07)).
	self assert: (excluded includes:  (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 08)).
	self assert: (excluded includes: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 09)).
	self assert: (excluded includes: january11Of2004)! !

!TimeLineFilterTest methodsFor: 'test' stamp: 'HAW 3/25/2017 20:36:23'!
testExcludes

	| timeLineFilter |
	
	timeLineFilter := TimeLineFilter new.
	timeLineFilter addDayRule: GregorianDay saturday.
	
	self assert: (timeLineFilter excludes: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 04)).
	self assert: (timeLineFilter excludes: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 05)).
	self assert: (timeLineFilter excludes: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 06)).
	self assert: (timeLineFilter excludes: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 07)).
	self assert: (timeLineFilter excludes: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 08)).
	self assert: (timeLineFilter excludes: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 09)).
	self deny: (timeLineFilter excludes: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 10)).
	self assert: (timeLineFilter excludes: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 11))! !

!TimeLineFilterTest methodsFor: 'test' stamp: 'HAW 3/25/2017 20:36:23'!
testExcludesAll

	| timeLineFilter excluded |

	timeLineFilter := TimeLineFilter new.
	timeLineFilter addDayRule: GregorianDay saturday.

	excluded := timeLineFilter excludedIn: (
		(FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 04)
			to: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 11)).
	self assert: (timeLineFilter excludesAll: excluded)! !

!TimeLineFilterTest methodsFor: 'test'!
testFromString

	| timeLineFilter |

	timeLineFilter := TimeLineFilter fromString: 'Pedro Duque'.
		
	self assert: timeLineFilter printString = 'Pedro Duque'! !

!TimeLineFilterTest methodsFor: 'test'!
testHash

	self assert: (TimeLineFilter named: 'Pedro Duque') hash = (TimeLineFilter named: 'Pedro Duque') hash! !

!TimeLineFilterTest methodsFor: 'test' stamp: 'HAW 3/25/2017 20:36:23'!
testIncludedFromTo

	| timeLineFilter included |

	timeLineFilter := TimeLineFilter new.
	timeLineFilter addDayRule: GregorianDay saturday.

	included := timeLineFilter
		includedFrom: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 01)
		to: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 11).
	self assert: included size = 2.
	self assert: (included includes: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 03)).
	self assert: (included includes: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 10))! !

!TimeLineFilterTest methodsFor: 'test' stamp: 'HAW 3/25/2017 20:36:23'!
testIncludedIn

	| timeLineFilter included |

	timeLineFilter := TimeLineFilter new.
	timeLineFilter addDayRule: GregorianDay saturday.

	included := timeLineFilter includedIn: (
		(FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 01)
			to: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 11)).
	self assert: included size = 2.
	self assert: (included includes: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 03)).
	self assert: (included includes: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 10))! !

!TimeLineFilterTest methodsFor: 'test' stamp: 'HAW 3/25/2017 20:36:23'!
testIncludes

	| timeLineFilter |
	
	timeLineFilter := TimeLineFilter new.
	timeLineFilter addDayRule: GregorianDay saturday.
	
	self assert: (timeLineFilter includes: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 03)).
	self assert: (timeLineFilter includes: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 10))! !

!TimeLineFilterTest methodsFor: 'test' stamp: 'HAW 3/25/2017 20:36:23'!
testIncludesAll

	| timeLineFilter included |

	timeLineFilter := TimeLineFilter new.
	timeLineFilter addDayRule: GregorianDay saturday.

	included := timeLineFilter includedIn: (
		(FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 01)
			to: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 11)).
	self assert: (timeLineFilter includesAll: included)! !

!TimeLineFilterTest methodsFor: 'test' stamp: 'HAW 3/25/2017 20:36:23'!
testNegatedIncludes

	| timeLineFilter |

	timeLineFilter := TimeLineFilter new.
	timeLineFilter addDayRule: GregorianDay saturday.
	
	self assert: (timeLineFilter negated excludes: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 03)).
	self assert: (timeLineFilter negated includes: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 04)).
	self assert: (timeLineFilter negated includes: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 05)).
	self assert: (timeLineFilter negated includes: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 06)).
	self assert: (timeLineFilter negated includes: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 07)).
	self assert: (timeLineFilter negated includes: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 08)).
	self assert: (timeLineFilter negated includes: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 09)).
	self assert: (timeLineFilter negated excludes: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 10))! !

!TimeLineFilterTest methodsFor: 'test' stamp: 'HAW 3/25/2017 20:36:23'!
testNegatedNext

	| timeLineFilter timespan nextDate |

	timeLineFilter := TimeLineFilter new.
	timeLineFilter addDayRule: GregorianDay saturday.

	timespan := GregorianTimespan from: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 01)
		duration: GregorianDay twoDays.
	nextDate := timeLineFilter negated next: timespan.
	self assert: nextDate = (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 04)! !

!TimeLineFilterTest methodsFor: 'test' stamp: 'HAW 3/25/2017 20:36:23'!
testNextNegativeDuration

	| timeLineFilter date |

	timeLineFilter := TimeLineFilter new.
	timeLineFilter addDayRule: GregorianDay saturday.
			
	date := (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 31).
	self assert: (timeLineFilter next: (GregorianTimespan from: date duration: (TimeUnits day with: -1))) =
		(date previousDay: GregorianDay saturday).
	self assert: (timeLineFilter next: (GregorianTimespan from: date duration: (TimeUnits day with: -2))) =
		((date previousDay: GregorianDay saturday) previousDay: GregorianDay saturday)! !

!TimeLineFilterTest methodsFor: 'test' stamp: 'HAW 3/25/2017 20:36:23'!
testNextPositiveDuration

	| timeLineFilter date |

	timeLineFilter := TimeLineFilter new.
	timeLineFilter addDayRule: GregorianDay saturday.
		
	date := (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 01).
	self assert: (timeLineFilter next: (GregorianTimespan from: date duration: (TimeUnits day with: 1))) = (date nextDay: GregorianDay saturday).
	self assert: (timeLineFilter next: (GregorianTimespan from: date duration: (TimeUnits day with: 2))) =
		((date nextDay: GregorianDay saturday) nextDay: GregorianDay saturday).
	self assert: (timeLineFilter next: (GregorianTimespan from: date duration: (TimeUnits day with: 0))) = date! !

!TimeLineFilterTest methodsFor: 'test' stamp: 'HAW 3/25/2017 20:36:23'!
testNumberOfDaysBetweenTwoDates

	| timeLineFilter rule1 rule2 rule3 |

	timeLineFilter := TimeLineFilter new.
	rule1 := timeLineFilter dateRule: (FixedGregorianDate yearNumber: 2005 monthNumber: 09 dayNumber: 14).
	rule2 := timeLineFilter dateRule: (FixedGregorianDate yearNumber: 2005 monthNumber: 09 dayNumber: 15).
	rule3 := timeLineFilter dateRule: (FixedGregorianDate yearNumber: 2005 monthNumber: 09 dayNumber: 16).

	timeLineFilter addRules: (OrderedCollection with: rule1 with: rule2 with: rule3).

	self assert: (timeLineFilter negated numberOfDaysBetween: (FixedGregorianDate yearNumber: 2005 monthNumber: 09 dayNumber: 01)
		and: (FixedGregorianDate yearNumber: 2005 monthNumber: 09 dayNumber: 20)) = (TimeUnits day with: 17)! !

!TimeLineFilterTest methodsFor: 'test'!
testPrintOn

	| timeLineFilterUnnamed timeLineFilterNamed |

	timeLineFilterUnnamed := TimeLineFilter new.
	timeLineFilterNamed := TimeLineFilter named: 'Argentino'.
	
	self assert: timeLineFilterUnnamed printString = 'unnamed time line filter'.
	self assert: timeLineFilterNamed printString = 'Argentino'! !

!TimeLineFilterTest methodsFor: 'test' stamp: 'HAW 3/25/2017 20:36:23'!
testRemoveAllRules

	| timeLineFilter date anotherDate |
	
	date := FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 03.
	anotherDate := FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 04.
	timeLineFilter := TimeLineFilter new.
	timeLineFilter addDateRule: date.
	timeLineFilter addDateRule: anotherDate.			
	self assert: (timeLineFilter includes: date).
	self assert: (timeLineFilter includes: anotherDate).
	timeLineFilter removeAllRules.
	self deny: (timeLineFilter includes: date).
	self deny: (timeLineFilter includes: anotherDate).
	self assert: timeLineFilter rules isEmpty! !

!TimeLineFilterTest methodsFor: 'test' stamp: 'HAW 3/25/2017 20:36:23'!
testRuleFromTo

	| rule |
	
	rule := TimeLineFilter 
		rule: (TimeLineFilter dayOfMonthRule: (GregorianDayOfMonth monthNumber: 1 dayNumber: 1))
		from: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 01)
		to: (FixedGregorianDate yearNumber: 2006 monthNumber: 01 dayNumber: 01).
		
	self assert: (rule includes: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 01)).
	self assert: (rule includes: (FixedGregorianDate yearNumber: 2005 monthNumber: 01 dayNumber: 01)).
	self assert: (rule includes: (FixedGregorianDate yearNumber: 2006 monthNumber: 01 dayNumber: 01)).
	
	self deny: (rule includes: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 02)).
	self deny: (rule includes: (FixedGregorianDate yearNumber: 2007 monthNumber: 01 dayNumber: 01)).
	self deny: (rule includes: (FixedGregorianDate yearNumber: 2003 monthNumber: 01 dayNumber: 01))! !

!TimeLineFilterTest methodsFor: 'test' stamp: 'HAW 3/25/2017 20:36:23'!
testRules

	| timeLineFilter rule1 rule2 rule3 rulesCollection |

	timeLineFilter := TimeLineFilter new.
	rule1 := timeLineFilter dateRule: (FixedGregorianDate yearNumber: 2005 monthNumber: 09 dayNumber: 14).
	rule2 := timeLineFilter dateRule: (FixedGregorianDate yearNumber: 2005 monthNumber: 09 dayNumber: 15).
	rule3 := timeLineFilter dateRule: (FixedGregorianDate yearNumber: 2005 monthNumber: 09 dayNumber: 16).

	rulesCollection := OrderedCollection with: rule1 with: rule2 with: rule3.
	timeLineFilter addRules: rulesCollection.

	self assert: timeLineFilter rules = rulesCollection! !

!TimeLineFilterTest methodsFor: 'test' stamp: 'HAW 3/25/2017 20:36:23'!
testRulesThatIncludeADate

	| timeLineFilter rule1 rule2 rule3 september14Of2005 september15Of2005 september16Of2005 |

	september14Of2005 := FixedGregorianDate yearNumber: 2005 monthNumber: 09 dayNumber: 14.
	september15Of2005 := FixedGregorianDate yearNumber: 2005 monthNumber: 09 dayNumber: 15.
	september16Of2005 := FixedGregorianDate yearNumber: 2005 monthNumber: 09 dayNumber: 16.
	timeLineFilter := TimeLineFilter new.
	rule1 := timeLineFilter dateRule: september14Of2005.
	rule2 := timeLineFilter dateRule: september15Of2005.
	rule3 := timeLineFilter dateRule: september16Of2005.

	timeLineFilter addRules: (OrderedCollection with: rule1 with: rule2 with: rule3).

	self assert: (timeLineFilter rulesThatInclude: september14Of2005) = (OrderedCollection with: rule1).
	self deny: (timeLineFilter rulesThatInclude: september15Of2005) = (OrderedCollection with: rule1).
	self deny: (timeLineFilter rulesThatInclude: september16Of2005) = (OrderedCollection with: rule1).
	
	self deny: (timeLineFilter rulesThatInclude: september14Of2005) = (OrderedCollection with: rule2).
	self assert: (timeLineFilter rulesThatInclude: september15Of2005) = (OrderedCollection with: rule2).
	self deny: (timeLineFilter rulesThatInclude: september16Of2005) = (OrderedCollection with: rule2).
	
	self deny: (timeLineFilter rulesThatInclude: september14Of2005) = (OrderedCollection with: rule3).
	self deny: (timeLineFilter rulesThatInclude: september15Of2005) = (OrderedCollection with: rule3).
	self assert: (timeLineFilter rulesThatInclude: september16Of2005) = (OrderedCollection with: rule3)! !

!TimeLineFilterTest methodsFor: 'test' stamp: 'HAW 3/25/2017 20:36:23'!
testStream

	| timeLineFilter stream |

	timeLineFilter := TimeLineFilter new.
	timeLineFilter addDayRule: GregorianDay saturday.
		
	stream := timeLineFilter streamFrom: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 01).
	3 timesRepeat: [ self assert: stream next day = GregorianDay saturday ]! !

!UniverseTest methodsFor: 'test' stamp: 'HAW 3/25/2017 18:35:00'!
testDo

	self 
		should: [ AllUniverse new do: [ :a | a] ]
		raise: NotIterateUniverseException
		withExceptionDo: [ :anException |
			self assert: anException description = 'The universe an AllUniverse can''t be iterated'.
			self assert: anException universe = AllUniverse new ]! !

!FebruaryGregorianMonthTest methodsFor: 'test comparing'!
testEqual

	self assert: FebruaryGregorianMonth new = FebruaryGregorianMonth new.! !

!FebruaryGregorianMonthTest methodsFor: 'test comparing'!
testGreaterThan

	| month1 month2 |
	
	month1 := FebruaryGregorianMonth new.
	month2 := NonSpecificThirtyOneDaysGregorianMonth named: 'yyy' number:  3.

	self assert: month1 > GregorianMonth january.
	self assert: month2 > month1.
	self deny: month1 > month2.! !

!FebruaryGregorianMonthTest methodsFor: 'test comparing'!
testLessThan

	| month1 month2 |
	
	month1 := FebruaryGregorianMonth new.
	month2 := NonSpecificThirtyOneDaysGregorianMonth named: 'yyy' number:  3.

	self assert: month1 < month2.
	self deny: month2 < month1.! !

!FebruaryGregorianMonthTest methodsFor: 'test accessing'!
testHash

	self assert: FebruaryGregorianMonth new hash = FebruaryGregorianMonth new hash! !

!FebruaryGregorianMonthTest methodsFor: 'test accessing'!
testLastDayNumber

	| month |
	
	month := FebruaryGregorianMonth new.

	self assert: month lastDayNumber=29
! !

!FebruaryGregorianMonthTest methodsFor: 'test accessing'!
testName

	| month |
	
	month := FebruaryGregorianMonth new.
	self assert: month name = 'February'! !

!FebruaryGregorianMonthTest methodsFor: 'test accessing'!
testNumber

	| month |
	
	month := FebruaryGregorianMonth new.
	self assert: month number=2.! !

!FebruaryGregorianMonthTest methodsFor: 'test accessing'!
testNumberOfDaysFromBeginningOfYear

	self assert: GregorianMonth february numberOfDaysFromJanuaryFirst = GregorianMonth january numberOfDays! !

!FebruaryGregorianMonthTest methodsFor: 'test accessing' stamp: 'HAW 3/25/2017 19:11:51'!
testNumberOfDaysIn

	| month |
	
	month := FebruaryGregorianMonth new.

	self assert: (month numberOfDaysIn: (GregorianYear number: 2004))=(SimpleMeasure amount: 29 unit: TimeUnits day).
	self assert: (month numberOfDaysIn: (GregorianYear number: 2003))=(SimpleMeasure amount: 28 unit: TimeUnits day)! !

!FebruaryGregorianMonthTest methodsFor: 'test enumerating'!
testNext

	self assert: GregorianMonth february next = GregorianMonth march.! !

!FebruaryGregorianMonthTest methodsFor: 'test enumerating'!
testPrevious

	self assert: GregorianMonth february previous = GregorianMonth january! !

!FebruaryGregorianMonthTest methodsFor: 'test printing'!
testPrintString

	| month |
	
	month := FebruaryGregorianMonth new.
	self assert: month printString = 'February'! !

!FixedGregorianDateTest methodsFor: 'day measurements'!
oneDay
	
	^GregorianDay oneDay! !

!FixedGregorianDateTest methodsFor: 'day measurements'!
tenDays
	
	^TimeUnits day with: 10! !

!FixedGregorianDateTest methodsFor: 'day measurements'!
thirtyDays
	
	^TimeUnits day with: 30! !

!FixedGregorianDateTest methodsFor: 'day measurements'!
thirtyOneDays
	
	^TimeUnits day with: 31! !

!FixedGregorianDateTest methodsFor: 'day measurements'!
twoDays
	
	^TimeUnits day with: 2! !

!FixedGregorianDateTest methodsFor: 'day measurements'!
zeroDays
	
	^TimeUnits day with: 0! !

!FixedGregorianDateTest methodsFor: 'test interval protocol' stamp: 'HAW 3/25/2017 20:36:23'!
test29OfFebruaryToEveryDayOfMonth
	| dates |
	dates := (FixedGregorianDate yearNumber: 2003 monthNumber: 01 dayNumber: 10) 
				to: (FixedGregorianDate yearNumber: 2009 monthNumber: 03 dayNumber: 01)
				everyDayOfMonth: (GregorianDayOfMonth monthNumber: 02 dayNumber: 29).
	self assert: dates size = 2.
	self assert: (dates includes: (FixedGregorianDate yearNumber: 2004 monthNumber: 02 dayNumber: 29)).
	self assert: (dates includes: (FixedGregorianDate yearNumber: 2008 monthNumber: 02 dayNumber: 29))! !

!FixedGregorianDateTest methodsFor: 'test interval protocol' stamp: 'HAW 3/25/2017 20:36:23'!
testTo

	| interval |
	
	interval := (FixedGregorianDate yearNumber: 2004 monthNumber: 1 dayNumber: 1) 
		to: (FixedGregorianDate yearNumber: 2004 monthNumber: 1 dayNumber: 10).
		
	self assert: interval from = (FixedGregorianDate yearNumber: 2004 monthNumber: 1 dayNumber: 1).
	self assert: interval to = (FixedGregorianDate yearNumber: 2004 monthNumber: 1 dayNumber: 10).
	self assert: interval by = self oneDay.
! !

!FixedGregorianDateTest methodsFor: 'test interval protocol' stamp: 'HAW 3/25/2017 20:36:23'!
testToBy

	| interval |
	
	interval := (FixedGregorianDate yearNumber: 2004 monthNumber: 1 dayNumber: 1) 
		to: (FixedGregorianDate yearNumber: 2004 monthNumber: 1 dayNumber: 10)
		by: self twoDays.
		
	self assert: interval from = (FixedGregorianDate yearNumber: 2004 monthNumber: 1 dayNumber: 1).
	self assert: interval to = (FixedGregorianDate yearNumber: 2004 monthNumber: 1 dayNumber: 10).
	self assert: interval by = self twoDays.
! !

!FixedGregorianDateTest methodsFor: 'test interval protocol' stamp: 'HAW 3/25/2017 20:36:23'!
testToByDo

	| daysTo januaryFirst2004 |
	
	daysTo := 0.
	januaryFirst2004 := FixedGregorianDate yearNumber: 2004 monthNumber: 1 dayNumber: 1.
	(januaryFirst2004 
		to: (FixedGregorianDate yearNumber: 2005 monthNumber: 1 dayNumber: 1)
		by: self twoDays)
		do: [ :aDate | 
			self assert: (januaryFirst2004 distanceTo: aDate) amount=daysTo.
			daysTo := daysTo + 2 ].
		
	self assert: daysTo=368.
! !

!FixedGregorianDateTest methodsFor: 'test interval protocol' stamp: 'HAW 3/25/2017 20:36:23'!
testToByReverse

	| coll number |
	coll := ((FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 01)
		to: (FixedGregorianDate  yearNumber: 2004 monthNumber: 01 dayNumber: 30) by: self twoDays) reverse.
	number := 29.
	coll do: [:aDate |
		self assert: aDate dayNumber = number.
		number := number - 2].
	self assert: number = -1! !

!FixedGregorianDateTest methodsFor: 'test interval protocol' stamp: 'HAW 3/25/2017 20:36:23'!
testToEveryBeginningDifferentDay
						
	| aMonday expectedDayNumbers interval |
	
	aMonday := FixedGregorianDate yearNumber: 2004 monthNumber: 1 dayNumber: 5.
	interval := aMonday 
		to: ((aMonday nextDay: GregorianDay monday) next)
		every: (Array with: GregorianDay tuesday with: GregorianDay wednesday with: GregorianDay friday).
			
	self assert: interval first=aMonday next.
	self assert: interval last=(aMonday nextDay: GregorianDay monday) next.
	self assert: interval size=4.
	expectedDayNumbers := #(6 7 9 13).
	interval inject: 1 into: [ :index :aDate |
		self assert: aDate dayNumber=(expectedDayNumbers at: index).
		index + 1 ].
! !

!FixedGregorianDateTest methodsFor: 'test interval protocol' stamp: 'HAW 3/25/2017 20:36:23'!
testToEveryBeginningSameDay
						
	| aMonday expectedDayNumbers interval |
	
	aMonday := FixedGregorianDate yearNumber: 2004 monthNumber: 1 dayNumber: 5.
	interval := aMonday 
		to: (aMonday nextDay: GregorianDay monday)
		every: (Array with: GregorianDay monday with: GregorianDay wednesday with: GregorianDay friday).
			
	self assert: interval first=aMonday.
	self assert: interval last=(aMonday nextDay: GregorianDay monday).
	self assert: interval size=4.
	expectedDayNumbers := #(5 7 9 12).
	interval inject: 1 into: [ :index :aDate |
		self assert: aDate dayNumber=(expectedDayNumbers at: index).
		index + 1 ].
! !

!FixedGregorianDateTest methodsFor: 'test interval protocol' stamp: 'HAW 3/25/2017 20:36:23'!
testToEveryDayBeginningDifferentDay
						
	| aMonday expectedDayNumbers interval |
	
	aMonday := FixedGregorianDate yearNumber: 2004 monthNumber: 1 dayNumber: 5.
	interval := aMonday 
		to: (aMonday nextDay: GregorianDay monday) next
		everyDay: GregorianDay tuesday.
			
	self assert: interval first=aMonday next.
	self assert: interval last=(aMonday nextDay: GregorianDay monday) next.
	self assert: interval size=2.
	expectedDayNumbers := #(6 13).
	interval inject: 1 into: [ :index :aDate |
		self assert: aDate dayNumber=(expectedDayNumbers at: index).
		index + 1 ].
! !

!FixedGregorianDateTest methodsFor: 'test interval protocol' stamp: 'HAW 3/25/2017 20:36:23'!
testToEveryDayBeginningSameDay
						
	| aMonday expectedDayNumbers interval |
	
	aMonday := FixedGregorianDate yearNumber: 2004 monthNumber: 1 dayNumber: 5.
	interval := aMonday 
		to: (aMonday nextDay: GregorianDay monday)
		everyDay: GregorianDay monday.
			
	self assert: interval first=aMonday.
	self assert: interval last=(aMonday nextDay: GregorianDay monday).
	self assert: interval size=2.
	expectedDayNumbers := #(5 12).
	interval inject: 1 into: [ :index :aDate |
		self assert: aDate dayNumber=(expectedDayNumbers at: index).
		index + 1 ].
! !

!FixedGregorianDateTest methodsFor: 'test interval protocol' stamp: 'HAW 3/25/2017 20:36:23'!
testToEveryDayNumber
						
	| expectedMonths interval |
	
	interval := (FixedGregorianDate yearNumber: 2004 monthNumber: 1 dayNumber: 1)
		to: (FixedGregorianDate yearNumber: 2004 monthNumber: 12 dayNumber: 31)
		everyDayNumber: 31.
			
	self assert: interval first=(FixedGregorianDate yearNumber: 2004 monthNumber: 1 dayNumber: 31).
	self assert: interval last=(FixedGregorianDate yearNumber: 2004 monthNumber: 12 dayNumber: 31).
	self assert: interval size=7.
	expectedMonths := GregorianMonth months select: [ :aMonth | (aMonth lastDayNumberIn: (GregorianYear number: 2004))=31 ].
	interval inject: 1 into: [ :index :aDate |
		self assert: aDate month=(expectedMonths at: index).
		self assert: aDate dayNumber=31.
		index + 1 ].
! !

!FixedGregorianDateTest methodsFor: 'test interval protocol' stamp: 'HAW 3/25/2017 20:36:23'!
testToEveryDayNumbers
						
	| expectedDayNumbers interval |
	
	interval := (FixedGregorianDate yearNumber: 2004 monthNumber: 1 dayNumber: 1)
		to: (FixedGregorianDate yearNumber: 2004 monthNumber: 12 dayNumber: 31)
		everyDayNumbers: (Array with: 5 with: 20 with: 31 with: 1).
			
	self assert: interval first=(FixedGregorianDate yearNumber: 2004 monthNumber: 1 dayNumber: 1).
	self assert: interval last=(FixedGregorianDate yearNumber: 2004 monthNumber: 12 dayNumber: 31).
	self assert: interval size=43.
	expectedDayNumbers := #(1 5 20 31 1 5 20 1 5 20 31 1 5 20 1 5 20 31 1 5 20 1 5 20 31 1 5 20 31 1 5 20 1 5 20 31 1 5 20 1 5 20 31).
	interval inject: 1 into: [ :index :aDate |
		self assert: aDate dayNumber=(expectedDayNumbers at: index).
		index + 1 ].
! !

!FixedGregorianDateTest methodsFor: 'test interval protocol' stamp: 'HAW 3/25/2017 20:36:23'!
testToEveryDayOfMonth

	| dates |
	dates := (FixedGregorianDate  yearNumber: 2004 monthNumber: 01 dayNumber: 10) 
		to: (FixedGregorianDate  yearNumber: 2006 monthNumber: 01 dayNumber: 09)
		everyDayOfMonth: (GregorianDayOfMonth monthNumber: 01 dayNumber: 10).
	self assert: dates size = 2.
	self assert: (dates includes: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 10)).
	self assert: (dates includes: (FixedGregorianDate yearNumber: 2005 monthNumber: 01 dayNumber: 10)).
	dates := (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 10) to: (FixedGregorianDate yearNumber: 2006 monthNumber: 01 dayNumber: 10)
		everyDayOfMonth: (GregorianDayOfMonth monthNumber: 01 dayNumber: 10).
	self assert: dates size = 3.
	self assert: (dates includes: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 10)).
	self assert: (dates includes: (FixedGregorianDate yearNumber: 2005 monthNumber: 01 dayNumber: 10)).
	self assert: (dates includes: (FixedGregorianDate yearNumber: 2006 monthNumber: 01 dayNumber: 10))! !

!FixedGregorianDateTest methodsFor: 'test interval protocol' stamp: 'HAW 3/25/2017 20:36:23'!
testToNegativeBy

	| interval number |
	interval := (FixedGregorianDate  yearNumber: 2004 monthNumber: 01 dayNumber: 30) 
		to: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 01) by: self twoDays negated.
	number := 30.
	interval do: [:aDate | 
		self assert: aDate dayNumber = number.
		number := number - 2].
	self assert: number = 0! !

!FixedGregorianDateTest methodsFor: 'test converting' stamp: 'HAW 3/25/2017 20:36:23'!
testAsSmalltalkDate

	| gregorianDate date |
	
	gregorianDate := FixedGregorianDate yearNumber: 2005 monthNumber: 5 dayNumber: 4.
	date := gregorianDate asSmalltalkDate.
	
	self assert: gregorianDate year number = date yearNumber.
	self assert: gregorianDate month number = date monthIndex.
	self assert: gregorianDate dayNumber = date dayOfMonth.! !

!FixedGregorianDateTest methodsFor: 'test accessing' stamp: 'HAW 3/25/2017 20:36:23'!
testAtMidnight

	self  assert: (FixedGregorianDate yearNumber: 2004 monthNumber: 10 dayNumber: 1) atMidnight =
		(GregorianDateTime
			date: (FixedGregorianDate yearNumber: 2004 monthNumber: 10 dayNumber: 1)
			timeOfDay: (TimeOfDay  hours: 00))! !

!FixedGregorianDateTest methodsFor: 'test accessing' stamp: 'HAW 3/25/2017 20:36:23'!
testAtNoon

	self assert: (FixedGregorianDate yearNumber: 2004 monthNumber: 10 dayNumber: 1) atNoon =
		(GregorianDateTime
			date: (FixedGregorianDate yearNumber: 2004 monthNumber: 10 dayNumber: 1)
			timeOfDay: (TimeOfDay  hours: 12))! !

!FixedGregorianDateTest methodsFor: 'test accessing' stamp: 'HAW 3/25/2017 20:36:23'!
testAtTimeOfDay

	self assert: ((FixedGregorianDate yearNumber: 2004 monthNumber: 10 dayNumber: 1) atTimeOfDay: (TimeOfDay hours: 10)) =
		(GregorianDateTime
			date: (FixedGregorianDate yearNumber: 2004 monthNumber: 10 dayNumber: 1)
			timeOfDay: (TimeOfDay  hours: 10))! !

!FixedGregorianDateTest methodsFor: 'test accessing' stamp: 'HAW 3/25/2017 20:36:23'!
testDay

	self assert: (FixedGregorianDate yearNumber: 2004 monthNumber: 10 dayNumber: 1) day = GregorianDay friday.
	self assert: (FixedGregorianDate yearNumber: 2004 monthNumber: 10 dayNumber: 2) day = GregorianDay saturday.
	self assert: (FixedGregorianDate yearNumber: 2004 monthNumber: 10 dayNumber: 3) day = GregorianDay sunday.
	self assert: (FixedGregorianDate yearNumber: 2004 monthNumber: 10 dayNumber: 4) day = GregorianDay monday.
	self assert: (FixedGregorianDate yearNumber: 2004 monthNumber: 10 dayNumber: 5) day = GregorianDay tuesday.
	self assert: (FixedGregorianDate yearNumber: 2004 monthNumber: 10 dayNumber: 6) day = GregorianDay wednesday.
	self assert: (FixedGregorianDate yearNumber: 2004 monthNumber: 10 dayNumber: 7) day = GregorianDay thursday.
	self assert: (FixedGregorianDate yearNumber: 2004 monthNumber: 10 dayNumber: 8) day = GregorianDay friday.
	
! !

!FixedGregorianDateTest methodsFor: 'test accessing' stamp: 'HAW 3/25/2017 20:36:23'!
testDayNumber

	self assert: (FixedGregorianDate yearNumber: 2004 monthNumber: 10 dayNumber: 1) dayNumber=1.
! !

!FixedGregorianDateTest methodsFor: 'test accessing' stamp: 'HAW 3/25/2017 20:36:23'!
testDayOfMonth

	self assert: (FixedGregorianDate yearNumber: 2004 monthNumber: 10 dayNumber: 1) dayOfMonth =
		(GregorianDayOfMonth monthNumber: 10 dayNumber: 1)
! !

!FixedGregorianDateTest methodsFor: 'test accessing' stamp: 'HAW 3/25/2017 20:36:23'!
testHash

	self assert: (FixedGregorianDate yearNumber: 2004 monthNumber: 1 dayNumber: 1) hash =
		(FixedGregorianDate yearNumber: 2004 monthNumber: 1 dayNumber: 1) hash

! !

!FixedGregorianDateTest methodsFor: 'test accessing' stamp: 'HAW 3/25/2017 20:36:23'!
testMonth

	self assert: (FixedGregorianDate yearNumber: 2004 monthNumber: 10 dayNumber: 1) month = GregorianMonth october! !

!FixedGregorianDateTest methodsFor: 'test accessing' stamp: 'HAW 3/25/2017 20:36:23'!
testMonthOfYear

	self assert: (FixedGregorianDate yearNumber: 2004 monthNumber: 10 dayNumber: 1) monthOfYear =
		(GregorianMonthOfYear yearNumber: 2004 monthNumber: 10)! !

!FixedGregorianDateTest methodsFor: 'test accessing' stamp: 'HAW 3/25/2017 20:36:23'!
testNumberOfDaysFromBaseDate

	self assert: (FixedGregorianDate yearNumber: 1901 monthNumber: 1 dayNumber: 1) numberOfDaysFromBaseDate = (TimeUnits day with: 0).
	self assert: (FixedGregorianDate yearNumber: 1901 monthNumber: 12 dayNumber: 31) numberOfDaysFromBaseDate = (TimeUnits day with: 364).
	self assert: (FixedGregorianDate yearNumber: 2004 monthNumber: 1 dayNumber: 1) numberOfDaysFromBaseDate = (TimeUnits day with: 37620).
	
! !

!FixedGregorianDateTest methodsFor: 'test accessing' stamp: 'HAW 3/25/2017 20:36:23'!
testNumberOfDaysFromBeginningOfMonth

	self assert: (FixedGregorianDate yearNumber: 2004 monthNumber: 1 dayNumber: 1) numberOfDaysFromBeginningOfMonth = (TimeUnits day with: 0).
	self assert: (FixedGregorianDate yearNumber: 2004 monthNumber: 1 dayNumber: 31) numberOfDaysFromBeginningOfMonth = (TimeUnits day with: 30).
	self assert: (FixedGregorianDate yearNumber: 2004 monthNumber: 2 dayNumber: 29) numberOfDaysFromBeginningOfMonth = (TimeUnits day with: 28).
	
	
	
! !

!FixedGregorianDateTest methodsFor: 'test accessing' stamp: 'HAW 3/25/2017 20:36:23'!
testNumberOfDaysFromJanuaryFirst

	self assert: (FixedGregorianDate yearNumber: 2004 monthNumber: 1 dayNumber: 1) numberOfDaysFromJanuaryFirst = (TimeUnits day with: 0).
	self assert: (FixedGregorianDate yearNumber: 2004 monthNumber: 1 dayNumber: 31) numberOfDaysFromJanuaryFirst = (TimeUnits day with: 30).
	self assert: (FixedGregorianDate yearNumber: 2004 monthNumber: 12 dayNumber: 31) numberOfDaysFromJanuaryFirst = (TimeUnits day with: 365).
	
	
	
! !

!FixedGregorianDateTest methodsFor: 'test accessing' stamp: 'HAW 3/25/2017 20:36:23'!
testNumberOfDaysToEndOfMonth

	self assert: (FixedGregorianDate yearNumber: 2004 monthNumber: 1 dayNumber: 1) numberOfDaysToEndOfMonth = (TimeUnits day with: 30).
	self assert: (FixedGregorianDate yearNumber: 2004 monthNumber: 1 dayNumber: 31) numberOfDaysToEndOfMonth = (TimeUnits day with: 0).
	self assert: (FixedGregorianDate yearNumber: 2004 monthNumber: 2 dayNumber: 28) numberOfDaysToEndOfMonth = (TimeUnits day with: 1).
	
	
	
! !

!FixedGregorianDateTest methodsFor: 'test accessing' stamp: 'HAW 3/25/2017 20:36:23'!
testNumberOfDaysToEndOfYear

	self assert: (FixedGregorianDate yearNumber: 2004 monthNumber: 1 dayNumber: 1) numberOfDaysToEndOfYear = (TimeUnits day with: 365).
	self assert: (FixedGregorianDate yearNumber: 2004 monthNumber: 12 dayNumber: 31) numberOfDaysToEndOfYear = (TimeUnits day with: 0).
	
	
	
! !

!FixedGregorianDateTest methodsFor: 'test accessing' stamp: 'HAW 3/25/2017 20:36:23'!
testYear

	self assert: (FixedGregorianDate yearNumber: 2004 monthNumber: 10 dayNumber: 1) year = (GregorianYear number: 2004).
! !

!FixedGregorianDateTest methodsFor: 'test instance creation' stamp: 'HAW 3/25/2017 20:36:23'!
testCreation

	self assert: (FixedGregorianDate yearNumber: 2004 monthNumber: 1 dayNumber: 1) monthOfYear=(GregorianMonthOfYear januaryOf: (GregorianYear number: 2004)).
	self assert: (FixedGregorianDate yearNumber: 2004 monthNumber: 1 dayNumber: 1) dayNumber=1.
	
	self assert: (FixedGregorianDate monthOfYear: (GregorianMonthOfYear januaryOf: (GregorianYear number: 2004)) dayNumber: 1) monthOfYear=(GregorianMonthOfYear januaryOf: (GregorianYear number: 2004)).
	self assert: (FixedGregorianDate monthOfYear: (GregorianMonthOfYear januaryOf: (GregorianYear number: 2004)) dayNumber: 1) dayNumber=1.

	self assert: (FixedGregorianDate year: (GregorianYear number: 2004) month: GregorianMonth january dayNumber: 1) monthOfYear=(GregorianMonthOfYear januaryOf: (GregorianYear number: 2004)).
	self assert: (FixedGregorianDate year: (GregorianYear number: 2004) month: GregorianMonth january dayNumber: 1) dayNumber=1.

	self assert: (FixedGregorianDate yearNumber: 2004 month: GregorianMonth january dayNumber: 1) monthOfYear=(GregorianMonthOfYear januaryOf: (GregorianYear number: 2004)).
	self assert: (FixedGregorianDate yearNumber: 2004 month: GregorianMonth january dayNumber: 1) dayNumber=1.
! !

!FixedGregorianDateTest methodsFor: 'test instance creation' stamp: 'HAW 3/25/2017 20:36:23'!
testInvalidCreation

	self
		should: [FixedGregorianDate yearNumber: 2004 monthNumber: 2 dayNumber: 30]
		raise: InvalidGregorianDateException
		withExceptionDo: [:exception | self assert: exception description = 'The day 30 is invalid for the month February of Year 2004'].
	self
		should: [FixedGregorianDate yearNumber: 2003 monthNumber: 2 dayNumber: 29]
		raise: InvalidGregorianDateException
		withExceptionDo: [:exception | self assert: exception description = 'The day 29 is invalid for the month February of Year 2003'].

	self
		should: [FixedGregorianDate yearNumber: 2004 monthNumber: 1 dayNumber: 32]
		raise: InvalidGregorianDateException
		withExceptionDo: [:exception | self assert: exception description = 'The day 32 is invalid for the month January of Year 2004'].
	self
		should: [FixedGregorianDate yearNumber: 2004 monthNumber: 3 dayNumber: 32]
		raise: InvalidGregorianDateException
		withExceptionDo: [:exception | self assert: exception description = 'The day 32 is invalid for the month March of Year 2004'].
	self
		should: [FixedGregorianDate yearNumber: 2004 monthNumber: 4 dayNumber: 31]
		raise: InvalidGregorianDateException
		withExceptionDo: [:exception | self assert: exception description = 'The day 31 is invalid for the month April of Year 2004'].
	self
		should: [FixedGregorianDate yearNumber: 2004 monthNumber: 5 dayNumber: 32]
		raise: InvalidGregorianDateException
		withExceptionDo: [:exception | self assert: exception description = 'The day 32 is invalid for the month May of Year 2004'].
	self
		should: [FixedGregorianDate yearNumber: 2004 monthNumber: 6 dayNumber: 31]
		raise: InvalidGregorianDateException
		withExceptionDo: [:exception | self assert: exception description = 'The day 31 is invalid for the month June of Year 2004'].
	self
		should: [FixedGregorianDate yearNumber: 2004 monthNumber: 7 dayNumber: 32]
		raise: InvalidGregorianDateException
		withExceptionDo: [:exception | self assert: exception description = 'The day 32 is invalid for the month July of Year 2004'].
	self
		should: [FixedGregorianDate yearNumber: 2004 monthNumber: 8 dayNumber: 32]
		raise: InvalidGregorianDateException
		withExceptionDo: [:exception | self assert: exception description = 'The day 32 is invalid for the month August of Year 2004'].
	self
		should: [FixedGregorianDate yearNumber: 2004 monthNumber: 9 dayNumber: 31]
		raise: InvalidGregorianDateException
		withExceptionDo: [:exception | self assert: exception description = 'The day 31 is invalid for the month September of Year 2004'].
	self
		should: [FixedGregorianDate yearNumber: 2004 monthNumber: 10 dayNumber: 32]
		raise: InvalidGregorianDateException
		withExceptionDo: [:exception | self assert: exception description = 'The day 32 is invalid for the month October of Year 2004'].
	self
		should: [FixedGregorianDate yearNumber: 2004 monthNumber: 11 dayNumber: 31]
		raise: InvalidGregorianDateException
		withExceptionDo: [:exception | self assert: exception description = 'The day 31 is invalid for the month November of Year 2004'].
	self
		should: [FixedGregorianDate yearNumber: 2004 monthNumber: 12 dayNumber: 32]
		raise: InvalidGregorianDateException
		withExceptionDo: [:exception | self assert: exception description = 'The day 32 is invalid for the month December of Year 2004'].

	self
		should: [FixedGregorianDate yearNumber: 2004 monthNumber: 13 dayNumber: 1]
		raise: InvalidGregorianMonthNumberException
		withExceptionDo: [:exception | self assert: exception description = '13 is an invalid number for a month'].
	self
		should: [FixedGregorianDate yearNumber: 2004 monthNumber: 0 dayNumber: 1]
		raise: InvalidGregorianMonthNumberException
		withExceptionDo: [:exception | self assert: exception description = '0 is an invalid number for a month'].
	self
		should: [FixedGregorianDate yearNumber: 2004 monthNumber: -1 dayNumber: 1]
		raise: InvalidGregorianMonthNumberException
		withExceptionDo: [:exception | self assert: exception description = '-1 is an invalid number for a month'].
	self
		should: [FixedGregorianDate yearNumber: 2004 monthNumber: 1 dayNumber: 0]
		raise: InvalidGregorianDateException
		withExceptionDo: [:exception | self assert: exception description = 'The day 0 is invalid for the month January of Year 2004'].
	self
		should: [FixedGregorianDate yearNumber: 2004 monthNumber: 1 dayNumber: -1]
		raise: InvalidGregorianDateException
		withExceptionDo: [:exception | self assert: exception description = 'The day -1 is invalid for the month January of Year 2004']! !

!FixedGregorianDateTest methodsFor: 'test querying' stamp: 'HAW 3/25/2017 20:36:23'!
testDaysFrom
						
	self assert: ((FixedGregorianDate yearNumber: 2004 monthNumber: 1 dayNumber: 1) distanceFrom: 
						(FixedGregorianDate yearNumber: 2004 monthNumber: 1 dayNumber: 1)) = self zeroDays.
	self assert: ((FixedGregorianDate yearNumber: 2004 monthNumber: 2 dayNumber: 1) distanceFrom: 
						(FixedGregorianDate yearNumber: 2004 monthNumber: 1 dayNumber: 1)) = self thirtyOneDays.
	self assert: ((FixedGregorianDate yearNumber: 2004 monthNumber: 3 dayNumber: 1) distanceFrom: 
						(FixedGregorianDate yearNumber: 2004 monthNumber: 1 dayNumber: 1)) = (TimeUnits day with: (31+29)).
	self assert: ((FixedGregorianDate yearNumber: 2005 monthNumber: 1 dayNumber: 1) distanceFrom: 
						(FixedGregorianDate yearNumber: 2004 monthNumber: 1 dayNumber: 1)) = (TimeUnits day with: 366).
	self assert: ((FixedGregorianDate yearNumber: 2004 monthNumber: 1 dayNumber: 1) distanceFrom: 
						(FixedGregorianDate yearNumber: 2003 monthNumber: 1 dayNumber: 1)) = (TimeUnits day with: 365).

	self assert: ((FixedGregorianDate yearNumber: 2003 monthNumber: 1 dayNumber: 1) distanceFrom: 
						(FixedGregorianDate yearNumber: 2004 monthNumber: 1 dayNumber: 1)) = (TimeUnits day with: -365).
	self assert: ((FixedGregorianDate yearNumber: 2004 monthNumber: 1 dayNumber: 1) distanceFrom: 
						(FixedGregorianDate yearNumber: 2005 monthNumber: 1 dayNumber: 1)) = (TimeUnits day with: -366).
! !

!FixedGregorianDateTest methodsFor: 'test querying' stamp: 'HAW 3/25/2017 20:36:23'!
testDaysTo
						
	self assert: ((FixedGregorianDate yearNumber: 2004 monthNumber: 1 dayNumber: 1) distanceTo: 
						(FixedGregorianDate yearNumber: 2004 monthNumber: 1 dayNumber: 1)) = self zeroDays.
	self assert: ((FixedGregorianDate yearNumber: 2004 monthNumber: 1 dayNumber: 1) distanceTo: 
						(FixedGregorianDate yearNumber: 2004 monthNumber: 2 dayNumber: 1)) = self thirtyOneDays.
	self assert: ((FixedGregorianDate yearNumber: 2004 monthNumber: 1 dayNumber: 1) distanceTo: 
						(FixedGregorianDate yearNumber: 2004 monthNumber: 3 dayNumber: 1)) = (TimeUnits day with: (31+29)).
	self assert: ((FixedGregorianDate yearNumber: 2004 monthNumber: 1 dayNumber: 1) distanceTo: 
						(FixedGregorianDate yearNumber: 2005 monthNumber: 1 dayNumber: 1)) = (TimeUnits day with: 366).
	self assert: ((FixedGregorianDate yearNumber: 2003 monthNumber: 1 dayNumber: 1) distanceTo: 
						(FixedGregorianDate yearNumber: 2004 monthNumber: 1 dayNumber: 1)) = (TimeUnits day with: 365).

	self assert: ((FixedGregorianDate yearNumber: 2004 monthNumber: 1 dayNumber: 1) distanceTo: 
						(FixedGregorianDate yearNumber: 2003 monthNumber: 1 dayNumber: 1)) = (TimeUnits day with: -365).
	self assert: ((FixedGregorianDate yearNumber: 2005 monthNumber: 1 dayNumber: 1) distanceTo: 
						(FixedGregorianDate yearNumber: 2004 monthNumber: 1 dayNumber: 1)) = (TimeUnits day with: -366).
! !

!FixedGregorianDateTest methodsFor: 'test querying' stamp: 'HAW 3/25/2017 20:36:23'!
testIsApril

	| date |
	
	date := FixedGregorianDate yearNumber: 2006 monthNumber: 04 dayNumber: 07.
	self assert: date isApril! !

!FixedGregorianDateTest methodsFor: 'test querying' stamp: 'HAW 3/25/2017 20:36:23'!
testIsAugust

	| date |
	
	date := FixedGregorianDate yearNumber: 2006 monthNumber: 08 dayNumber: 07.
	self assert: date isAugust! !

!FixedGregorianDateTest methodsFor: 'test querying' stamp: 'HAW 3/25/2017 20:36:23'!
testIsDecember

	| date |
	
	date := FixedGregorianDate yearNumber: 2006 monthNumber: 12 dayNumber: 07.
	self assert: date isDecember! !

!FixedGregorianDateTest methodsFor: 'test querying' stamp: 'HAW 3/25/2017 20:36:23'!
testIsFebruary

	| date |
	
	date := FixedGregorianDate yearNumber: 2006 monthNumber: 02 dayNumber: 07.
	self assert: date isFebruary! !

!FixedGregorianDateTest methodsFor: 'test querying' stamp: 'HAW 3/25/2017 20:36:23'!
testIsFirstDayOfMonth

	self assert: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 01) isFirstDayOfMonth.
	self deny: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 02) isFirstDayOfMonth! !

!FixedGregorianDateTest methodsFor: 'test querying' stamp: 'HAW 3/25/2017 20:36:23'!
testIsFirstDayOfYear

	self assert: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 01) isFirstDayOfYear.
	self deny: (FixedGregorianDate yearNumber: 2004 monthNumber: 02 dayNumber: 01) isFirstDayOfYear! !

!FixedGregorianDateTest methodsFor: 'test querying' stamp: 'HAW 3/25/2017 20:36:23'!
testIsFriday

	| date |
	
	date := FixedGregorianDate yearNumber: 2006 monthNumber: 04 dayNumber: 07.
	self assert: date isFriday! !

!FixedGregorianDateTest methodsFor: 'test querying' stamp: 'HAW 3/25/2017 20:36:23'!
testIsJanuary

	| date |
	
	date := FixedGregorianDate yearNumber: 2006 monthNumber: 01 dayNumber: 07.
	self assert: date isJanuary! !

!FixedGregorianDateTest methodsFor: 'test querying' stamp: 'HAW 3/25/2017 20:36:23'!
testIsJuly

	| date |
	
	date := FixedGregorianDate yearNumber: 2006 monthNumber: 07 dayNumber: 07.
	self assert: date isJuly! !

!FixedGregorianDateTest methodsFor: 'test querying' stamp: 'HAW 3/25/2017 20:36:23'!
testIsJune

	| date |
	
	date := FixedGregorianDate yearNumber: 2006 monthNumber: 06 dayNumber: 07.
	self assert: date isJune! !

!FixedGregorianDateTest methodsFor: 'test querying' stamp: 'HAW 3/25/2017 20:36:23'!
testIsLastDayOfMonth

	self assert: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 31) isLastDayOfMonth.
	self assert: (FixedGregorianDate yearNumber: 2004 monthNumber: 02 dayNumber: 29) isLastDayOfMonth.
	self assert: (FixedGregorianDate yearNumber: 2003 monthNumber: 02 dayNumber: 28) isLastDayOfMonth.
	self assert: (FixedGregorianDate yearNumber: 2004 monthNumber: 04 dayNumber: 30) isLastDayOfMonth.
	self deny: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 30) isLastDayOfMonth.
	self deny: (FixedGregorianDate yearNumber: 2004 monthNumber: 02 dayNumber: 28) isLastDayOfMonth.
	self deny: (FixedGregorianDate yearNumber: 2004 monthNumber: 03 dayNumber: 30) isLastDayOfMonth! !

!FixedGregorianDateTest methodsFor: 'test querying' stamp: 'HAW 3/25/2017 20:36:23'!
testIsLastDayOfYear

	self assert: (FixedGregorianDate yearNumber: 2004 monthNumber: 12 dayNumber: 31) isLastDayOfYear.
	self assert: (FixedGregorianDate yearNumber: 2004 monthNumber: 12 dayNumber: 31) isLastDayOfYear.
	self deny: (FixedGregorianDate yearNumber: 2004 monthNumber: 12 dayNumber: 30) isLastDayOfYear.
	self deny: (FixedGregorianDate yearNumber: 2004 monthNumber: 11 dayNumber: 30) isLastDayOfYear.
	self deny: (FixedGregorianDate yearNumber: 2004 monthNumber: 10 dayNumber: 31) isLastDayOfYear! !

!FixedGregorianDateTest methodsFor: 'test querying' stamp: 'HAW 3/25/2017 20:36:23'!
testIsMarch

	| date |
	
	date := FixedGregorianDate yearNumber: 2006 monthNumber: 03 dayNumber: 07.
	self assert: date isMarch! !

!FixedGregorianDateTest methodsFor: 'test querying' stamp: 'HAW 3/25/2017 20:36:23'!
testIsMay

	| date |
	
	date := FixedGregorianDate yearNumber: 2006 monthNumber: 05 dayNumber: 07.
	self assert: date isMay! !

!FixedGregorianDateTest methodsFor: 'test querying' stamp: 'HAW 3/25/2017 20:36:23'!
testIsMonday

	| date |
	
	date := FixedGregorianDate yearNumber: 2006 monthNumber: 04 dayNumber: 03.
	self assert: date isMonday! !

!FixedGregorianDateTest methodsFor: 'test querying' stamp: 'HAW 3/25/2017 20:36:23'!
testIsNovember

	| date |
	
	date := FixedGregorianDate yearNumber: 2006 monthNumber: 11 dayNumber: 07.
	self assert: date isNovember! !

!FixedGregorianDateTest methodsFor: 'test querying' stamp: 'HAW 3/25/2017 20:36:23'!
testIsOctober

	| date |
	
	date := FixedGregorianDate yearNumber: 2006 monthNumber: 10 dayNumber: 07.
	self assert: date isOctober! !

!FixedGregorianDateTest methodsFor: 'test querying' stamp: 'HAW 3/25/2017 20:36:23'!
testIsSaturday

	| date |
	
	date := FixedGregorianDate yearNumber: 2006 monthNumber: 04 dayNumber: 08.
	self assert: date isSaturday! !

!FixedGregorianDateTest methodsFor: 'test querying' stamp: 'HAW 3/25/2017 20:36:23'!
testIsSeptember

	| date |
	
	date := FixedGregorianDate yearNumber: 2006 monthNumber: 09 dayNumber: 07.
	self assert: date isSeptember! !

!FixedGregorianDateTest methodsFor: 'test querying' stamp: 'HAW 3/25/2017 20:36:23'!
testIsSunday

	| date |
	
	date := FixedGregorianDate yearNumber: 2006 monthNumber: 04 dayNumber: 02.
	self assert: date isSunday! !

!FixedGregorianDateTest methodsFor: 'test querying' stamp: 'HAW 3/25/2017 20:36:23'!
testIsThursday

	| date |
	
	date := FixedGregorianDate yearNumber: 2006 monthNumber: 04 dayNumber: 06.
	self assert: date isThursday! !

!FixedGregorianDateTest methodsFor: 'test querying' stamp: 'HAW 3/25/2017 20:36:23'!
testIsTuesday

	| date |
	
	date := FixedGregorianDate yearNumber: 2006 monthNumber: 04 dayNumber: 04.
	self assert: date isTuesday! !

!FixedGregorianDateTest methodsFor: 'test querying' stamp: 'HAW 3/25/2017 20:36:23'!
testIsWednesday

	| date |
	
	date := FixedGregorianDate yearNumber: 2006 monthNumber: 04 dayNumber: 05.
	self assert: date isWednesday! !

!FixedGregorianDateTest methodsFor: 'test comparing' stamp: 'HAW 3/25/2017 20:36:23'!
testEqual

	self assert: (FixedGregorianDate yearNumber: 2004 monthNumber: 1 dayNumber: 1) = 
						(FixedGregorianDate yearNumber: 2004 monthNumber: 1 dayNumber: 1).
				
	self deny: (FixedGregorianDate yearNumber: 2004 monthNumber: 1 dayNumber: 1) = 
					  (FixedGregorianDate yearNumber: 2004 monthNumber: 1 dayNumber: 2).


! !

!FixedGregorianDateTest methodsFor: 'test comparing' stamp: 'HAW 3/25/2017 20:36:23'!
testGreaterThan

	self assert: (FixedGregorianDate yearNumber: 2004 monthNumber: 2 dayNumber: 1) > 
						(FixedGregorianDate yearNumber: 2004 monthNumber: 1 dayNumber: 31).

	self assert: (FixedGregorianDate yearNumber: 2004 monthNumber: 2 dayNumber: 1) > 
						(FixedGregorianDate yearNumber: 2004 monthNumber: 1 dayNumber: 1).

	self assert: (FixedGregorianDate yearNumber: 2004 monthNumber: 2 dayNumber: 1) > 
						(FixedGregorianDate yearNumber: 2003 monthNumber: 12 dayNumber: 31).
! !

!FixedGregorianDateTest methodsFor: 'test comparing' stamp: 'HAW 3/25/2017 20:36:23'!
testLessThan

	self assert: (FixedGregorianDate yearNumber: 2004 monthNumber: 1 dayNumber: 1) < 
						(FixedGregorianDate yearNumber: 2004 monthNumber: 1 dayNumber: 2).

	self assert: (FixedGregorianDate yearNumber: 2004 monthNumber: 1 dayNumber: 1) < 
						(FixedGregorianDate yearNumber: 2004 monthNumber: 2 dayNumber: 1).

	self assert: (FixedGregorianDate yearNumber: 2004 monthNumber: 1 dayNumber: 1) < 
						(FixedGregorianDate yearNumber: 2005 monthNumber: 1 dayNumber: 1).
! !

!FixedGregorianDateTest methodsFor: 'test' stamp: 'HAW 3/25/2017 20:36:23'!
testImmutableValue

	self assert: (FixedGregorianDate yearNumber: 2005 monthNumber: 07 dayNumber: 19) immutableValue =
		(FixedGregorianDate yearNumber: 2005 monthNumber: 07 dayNumber: 19)! !

!FixedGregorianDateTest methodsFor: 'test includes' stamp: 'HAW 3/25/2017 20:36:23'!
testIncludesDate

	self 
		should: [ (FixedGregorianDate yearNumber: 2005 monthNumber: 1 dayNumber: 1)
			includes: (FixedGregorianDate yearNumber: 2005 monthNumber: 1 dayNumber: 1) ]
		raise: Exception! !

!FixedGregorianDateTest methodsFor: 'test includes' stamp: 'HAW 3/25/2017 20:36:23'!
testIncludesDateTime

	self assert: ((FixedGregorianDate yearNumber: 2005 monthNumber: 1 dayNumber: 1)
		 includes: (FixedGregorianDate yearNumber: 2005 monthNumber: 1 dayNumber: 1) atMidnight).
	self assert: ((FixedGregorianDate yearNumber: 2005 monthNumber: 1 dayNumber: 1)
		 includes: (FixedGregorianDate yearNumber: 2005 monthNumber: 1 dayNumber: 1) atLastTimeOfDay).	
	
	self deny: ((FixedGregorianDate yearNumber: 2005 monthNumber: 1 dayNumber: 1) 
		includes: (FixedGregorianDate yearNumber: 2005 monthNumber: 2 dayNumber: 1) atMidnight).
	self deny: ((FixedGregorianDate yearNumber: 2005 monthNumber: 1 dayNumber: 1) 
		includes: (FixedGregorianDate yearNumber: 2004 monthNumber: 12 dayNumber: 31) atLastTimeOfDay).
	! !

!FixedGregorianDateTest methodsFor: 'test includes' stamp: 'HAW 3/25/2017 20:36:23'!
testIncludesMonthOfYear

	self 
		should: [ (FixedGregorianDate yearNumber: 2005 monthNumber: 1 dayNumber: 1) includes: (GregorianMonthOfYear yearNumber: 2005 monthNumber: 1) ]
		raise: Exception! !

!FixedGregorianDateTest methodsFor: 'test includes' stamp: 'HAW 3/25/2017 20:36:23'!
testIncludesYear

	self 
		should: [ (FixedGregorianDate yearNumber: 2005 monthNumber: 1 dayNumber: 1) includes: (GregorianYear number: 2005) ]
		raise: Exception! !

!FixedGregorianDateTest methodsFor: 'test enumerating' stamp: 'HAW 3/25/2017 20:36:23'!
testNext

	| day |
	
	day := FixedGregorianDate yearNumber: 2004 monthNumber: 1 dayNumber: 31.
	self assert: day next=(FixedGregorianDate yearNumber: 2004 monthNumber: 2 dayNumber: 1).

	day := FixedGregorianDate yearNumber: 2004 monthNumber: 2 dayNumber: 28.
	self assert: day next=(FixedGregorianDate yearNumber: 2004 monthNumber: 2 dayNumber: 29).
	self assert: day next next=(FixedGregorianDate yearNumber: 2004 monthNumber: 3 dayNumber: 1).

	day := FixedGregorianDate yearNumber: 2004 monthNumber: 12 dayNumber: 31.
	self assert: day next=(FixedGregorianDate yearNumber: 2005 monthNumber: 1 dayNumber: 1).
	
	

! !

!FixedGregorianDateTest methodsFor: 'test enumerating' stamp: 'HAW 3/25/2017 20:36:23'!
testNextDay

	| day |
	
	day := FixedGregorianDate yearNumber: 2004 monthNumber: 1 dayNumber: 1.
	
	self assert: (day nextDay: GregorianDay monday)=(FixedGregorianDate yearNumber: 2004 monthNumber: 1 dayNumber: 5).
	self assert: (day nextDay: GregorianDay tuesday)=(FixedGregorianDate yearNumber: 2004 monthNumber: 1 dayNumber: 6).
	self assert: (day nextDay: GregorianDay wednesday)=(FixedGregorianDate yearNumber: 2004 monthNumber: 1 dayNumber: 7).
	self assert: (day nextDay: GregorianDay thursday)=(FixedGregorianDate yearNumber: 2004 monthNumber: 1 dayNumber: 8).
	self assert: (day nextDay: GregorianDay friday)=(FixedGregorianDate yearNumber: 2004 monthNumber: 1 dayNumber: 2).
	self assert: (day nextDay: GregorianDay saturday)=(FixedGregorianDate yearNumber: 2004 monthNumber: 1 dayNumber: 3).
	self assert: (day nextDay: GregorianDay sunday)=(FixedGregorianDate yearNumber: 2004 monthNumber: 1 dayNumber: 4).
! !

!FixedGregorianDateTest methodsFor: 'test enumerating' stamp: 'HAW 3/25/2017 20:36:23'!
testNextDayOfMonth

	| day |
	day := FixedGregorianDate yearNumber: 2004 monthNumber: 1 dayNumber: 1.

	self assert: (day nextDayOfMonth: (GregorianDayOfMonth monthNumber: 03 dayNumber: 03)) =
		(FixedGregorianDate yearNumber: 2004 monthNumber: 3 dayNumber: 3).

	self assert: ((day nextDayOfMonth: (GregorianDayOfMonth monthNumber: 03 dayNumber: 03))
		nextDayOfMonth: (GregorianDayOfMonth monthNumber: 04 dayNumber: 04)) =
			(FixedGregorianDate yearNumber: 2004 monthNumber: 4 dayNumber: 4)! !

!FixedGregorianDateTest methodsFor: 'test enumerating' stamp: 'HAW 3/25/2017 20:36:23'!
testNextInNumberOfDays

	self assert: ((FixedGregorianDate yearNumber: 2004 monthNumber: 1 dayNumber: 1) next: self tenDays) = 
						(FixedGregorianDate yearNumber: 2004 monthNumber: 1 dayNumber: 11).
	self assert: ((FixedGregorianDate yearNumber: 2004 monthNumber: 1 dayNumber: 1) next: self thirtyDays) = 
						(FixedGregorianDate yearNumber: 2004 monthNumber: 1 dayNumber: 31).
	self assert: ((FixedGregorianDate yearNumber: 2004 monthNumber: 1 dayNumber: 1) next: self thirtyOneDays) = 
						(FixedGregorianDate yearNumber: 2004 monthNumber: 2 dayNumber: 1).

	self assert: ((FixedGregorianDate yearNumber: 2004 monthNumber: 1 dayNumber: 1) next: (TimeUnits day with: 366)) = 
						(FixedGregorianDate yearNumber: 2005 monthNumber: 1 dayNumber: 1).
	self assert: ((FixedGregorianDate yearNumber: 2003 monthNumber: 1 dayNumber: 1) next: (TimeUnits day with: 365)) = 
						(FixedGregorianDate yearNumber: 2004 monthNumber: 1 dayNumber: 1).
						
	self assert: ((FixedGregorianDate yearNumber: 2004 monthNumber: 1 dayNumber: 1) next: (TimeUnits day with: 0)) = 
						(FixedGregorianDate yearNumber: 2004 monthNumber: 1 dayNumber: 1).
! !

!FixedGregorianDateTest methodsFor: 'test enumerating' stamp: 'HAW 3/25/2017 20:36:23'!
testNextInWeeks

	self assert: ((FixedGregorianDate yearNumber: 2004 monthNumber: 1 dayNumber: 1) next: (TimeUnits week with: 1)) = 
						((FixedGregorianDate yearNumber: 2004 monthNumber: 1 dayNumber: 1) next: (TimeUnits day with: 7)).
	self assert: ((FixedGregorianDate yearNumber: 2004 monthNumber: 1 dayNumber: 1) next: (TimeUnits week with: 2)) = 
						((FixedGregorianDate yearNumber: 2004 monthNumber: 1 dayNumber: 1) next: (TimeUnits day with: 14)).
						
! !

!FixedGregorianDateTest methodsFor: 'test enumerating' stamp: 'HAW 3/25/2017 20:36:23'!
testNextMonth

	| day |
	
	day := FixedGregorianDate yearNumber: 2004 monthNumber: 1 dayNumber: 1.
	
	self assert: (day nextMonth: (TimeUnits month with: 1))=(FixedGregorianDate yearNumber: 2004 monthNumber: 2 dayNumber: 1).
	self assert: (day nextMonth: (TimeUnits month with: 2))=(FixedGregorianDate yearNumber: 2004 monthNumber: 3 dayNumber: 1).
	self assert: (day nextMonth: (TimeUnits month with: 3))=(FixedGregorianDate yearNumber: 2004 monthNumber: 4 dayNumber: 1).
	self assert: (day nextMonth: (TimeUnits month with: 4))=(FixedGregorianDate yearNumber: 2004 monthNumber: 5 dayNumber: 1).
	self assert: (day nextMonth: (TimeUnits month with: 5))=(FixedGregorianDate yearNumber: 2004 monthNumber: 6 dayNumber: 1).
	self assert: (day nextMonth: (TimeUnits month with: 6))=(FixedGregorianDate yearNumber: 2004 monthNumber: 7 dayNumber: 1).
	self assert: (day nextMonth: (TimeUnits month with: 7))=(FixedGregorianDate yearNumber: 2004 monthNumber: 8 dayNumber: 1).
	self assert: (day nextMonth: (TimeUnits month with: 8))=(FixedGregorianDate yearNumber: 2004 monthNumber: 9 dayNumber: 1).
	self assert: (day nextMonth: (TimeUnits month with: 9))=(FixedGregorianDate yearNumber: 2004 monthNumber: 10 dayNumber: 1).
	self assert: (day nextMonth: (TimeUnits month with: 10))=(FixedGregorianDate yearNumber: 2004 monthNumber: 11 dayNumber: 1).
	self assert: (day nextMonth: (TimeUnits month with: 11))=(FixedGregorianDate yearNumber: 2004 monthNumber: 12 dayNumber: 1).
	self assert: (day nextMonth: (TimeUnits month with: 12))=(FixedGregorianDate yearNumber: 2005 monthNumber: 1 dayNumber: 1)
! !

!FixedGregorianDateTest methodsFor: 'test enumerating' stamp: 'HAW 3/25/2017 20:36:23'!
testPrevious

	| day |
	
	day := FixedGregorianDate yearNumber: 2004 monthNumber: 1 dayNumber: 1.
	self assert: day previous=(FixedGregorianDate yearNumber: 2003 monthNumber: 12 dayNumber: 31).

	day := FixedGregorianDate yearNumber: 2004 monthNumber: 3 dayNumber: 1.
	self assert: day previous=(FixedGregorianDate yearNumber: 2004 monthNumber: 2 dayNumber: 29).

	
	

! !

!FixedGregorianDateTest methodsFor: 'test enumerating' stamp: 'HAW 3/25/2017 20:36:23'!
testPreviousDay

	| day |
	
	day := FixedGregorianDate yearNumber: 2004 monthNumber: 1 dayNumber: 1.
	
	self assert: (day previousDay: GregorianDay monday)=(FixedGregorianDate yearNumber: 2003 monthNumber: 12 dayNumber: 29).
	self assert: (day previousDay: GregorianDay tuesday)=(FixedGregorianDate yearNumber: 2003 monthNumber: 12 dayNumber: 30).
	self assert: (day previousDay: GregorianDay wednesday)=(FixedGregorianDate yearNumber: 2003 monthNumber: 12 dayNumber: 31).
	self assert: (day previousDay: GregorianDay thursday)=(FixedGregorianDate yearNumber: 2003 monthNumber: 12 dayNumber: 25).
	self assert: (day previousDay: GregorianDay friday)=(FixedGregorianDate yearNumber: 2003 monthNumber: 12 dayNumber: 26).
	self assert: (day previousDay: GregorianDay saturday)=(FixedGregorianDate yearNumber: 2003 monthNumber: 12 dayNumber: 27).
	self assert: (day previousDay: GregorianDay sunday)=(FixedGregorianDate yearNumber: 2003 monthNumber: 12 dayNumber: 28).
! !

!FixedGregorianDateTest methodsFor: 'test enumerating' stamp: 'HAW 3/25/2017 20:36:23'!
testPreviousDayOfMonth

	| day |
	day := FixedGregorianDate yearNumber: 2004 monthNumber: 1 dayNumber: 1.

	self assert: (day previousDayOfMonth: (GregorianDayOfMonth monthNumber: 03 dayNumber: 03)) =
		(FixedGregorianDate yearNumber: 2003 monthNumber: 3 dayNumber: 3).

	self assert: ((day previousDayOfMonth: (GregorianDayOfMonth monthNumber: 04 dayNumber: 04))
		previousDayOfMonth: (GregorianDayOfMonth monthNumber: 03 dayNumber: 03)) 	=
			(FixedGregorianDate yearNumber: 2003 monthNumber: 3 dayNumber: 3)! !

!FixedGregorianDateTest methodsFor: 'test enumerating' stamp: 'HAW 3/25/2017 20:36:23'!
testPreviousInNumberOfDays

	self assert: ((FixedGregorianDate yearNumber: 2004 monthNumber: 1 dayNumber: 11) previous: self tenDays) = 
						(FixedGregorianDate yearNumber: 2004 monthNumber: 1 dayNumber: 1).
	self assert: ((FixedGregorianDate yearNumber: 2004 monthNumber: 1 dayNumber: 31) previous: self thirtyDays) = 
						(FixedGregorianDate yearNumber: 2004 monthNumber: 1 dayNumber: 1).
	self assert: ((FixedGregorianDate yearNumber: 2004 monthNumber: 2 dayNumber: 1) previous: self thirtyOneDays) = 
						(FixedGregorianDate yearNumber: 2004 monthNumber: 1 dayNumber: 1).

	self assert: ((FixedGregorianDate yearNumber: 2005 monthNumber: 1 dayNumber: 1) previous: (TimeUnits day with: 366)) = 
						(FixedGregorianDate yearNumber: 2004 monthNumber: 1 dayNumber: 1).
	self assert: ((FixedGregorianDate yearNumber: 2004 monthNumber: 1 dayNumber: 1) previous: (TimeUnits day with: 365)) = 
						(FixedGregorianDate yearNumber: 2003 monthNumber: 1 dayNumber: 1).
						
! !

!FixedGregorianDateTest methodsFor: 'test enumerating' stamp: 'HAW 3/25/2017 20:36:23'!
testPreviousInWeeks

	self assert: ((FixedGregorianDate yearNumber: 2004 monthNumber: 1 dayNumber: 1) previous: (TimeUnits week with: 1)) = 
						((FixedGregorianDate yearNumber: 2004 monthNumber: 1 dayNumber: 1) previous: (TimeUnits day with: 7)).
	self assert: ((FixedGregorianDate yearNumber: 2004 monthNumber: 1 dayNumber: 1) previous: (TimeUnits week with: 2)) = 
						((FixedGregorianDate yearNumber: 2004 monthNumber: 1 dayNumber: 1) previous: (TimeUnits day with: 14)).
						
! !

!FixedGregorianDateTest methodsFor: 'test printing' stamp: 'HAW 3/25/2017 20:36:23'!
testPrintString

	| date |
	date := FixedGregorianDate yearNumber: 2004 monthNumber: 10 dayNumber: 01.
	self assert: date printString = 'October 1, 2004'! !

!FixedGregorianDateTest methodsFor: 'test printing' stamp: 'HAW 3/25/2017 20:36:23'!
testTheBeginningAndTheEndOfTime

	self assert: FixedGregorianDate theBeginningOfTime = (FixedGregorianDate yearNumber: SmallInteger minVal monthNumber: 1 dayNumber: 1).
	self assert: FixedGregorianDate theEndOfTime = (FixedGregorianDate yearNumber: SmallInteger maxVal monthNumber: 12 dayNumber: 31)! !

!FixedGregorianDateTest methodsFor: 'test printing' stamp: 'HAW 3/25/2017 20:36:23'!
testTomorrow

	| today |
	today := FixedGregorianDate today.
	self assert: FixedGregorianDate tomorrow = today next! !

!FixedGregorianDateTest methodsFor: 'test printing' stamp: 'HAW 3/25/2017 20:36:23'!
testYesterday

	| today |
	today := FixedGregorianDate today.
	self assert: FixedGregorianDate yesterday = today previous! !

!FixedGregorianDateTest methodsFor: 'test visitor accessing' stamp: 'HAW 3/25/2017 20:36:23'!
testVisitorAccessing

	| date |
	date := FixedGregorianDate yearNumber: 2005 monthNumber: 09 dayNumber: 12.
	self assert: (date accept: self) = (FixedGregorianDate yearNumber: 2005 monthNumber: 09 dayNumber: 12)! !

!FixedGregorianDateTest methodsFor: 'test visitor accessing'!
visitGregorianDate: aGregorianDate

	^aGregorianDate! !

!GregorianDateTimeTest methodsFor: 'accessing' stamp: 'HAW 3/25/2017 20:36:23'!
januaryFirst2004
	
	^FixedGregorianDate yearNumber: 2004 monthNumber: 1 dayNumber: 1! !

!GregorianDateTimeTest methodsFor: 'initialization' stamp: 'HAW 3/25/2017 20:36:23'!
setUp

	december31Of2003 := GregorianDateTime
		date: (FixedGregorianDate yearNumber: 2003 monthNumber: 12 dayNumber: 31)
		timeOfDay: (TimeOfDay  hours: 00).
	december31Of2003On23Hours59Minutes59Seconds := GregorianDateTime
		date: (FixedGregorianDate yearNumber: 2003 monthNumber: 12 dayNumber: 31)
		timeOfDay: (TimeOfDay  hours: 23 minutes: 59 seconds: 59).
	januaryFirstOf2004 := GregorianDateTime
		date: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 01)
		timeOfDay: (TimeOfDay  hours: 00).
	januaryFirstOf2004On00Hours00Minutes01Seconds := GregorianDateTime
		date: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 01)
		timeOfDay: (TimeOfDay  hours: 00 minutes: 00 seconds: 01).
	januaryFirstOf2004On03Hours := GregorianDateTime
		date: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 01)
		timeOfDay: (TimeOfDay  hours: 03).
	januaryFirstOf2004On23Hours59Minutes58Seconds := GregorianDateTime
		date: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 01)
		timeOfDay: (TimeOfDay  hours: 23 minutes: 59 seconds: 58).
	januaryFirstOf2004On23Hours59Minutes59Seconds := GregorianDateTime
		date: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 01)
		timeOfDay: (TimeOfDay  hours: 23 minutes: 59 seconds: 59).
	januarySecondOf2004 := GregorianDateTime
		date: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 02)
		timeOfDay: (TimeOfDay  hours: 00).
	januarySecondOf2004On00Hours00Minutes01Seconds := GregorianDateTime
		date: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 02)
		timeOfDay: (TimeOfDay  hours: 00 minutes: 00 seconds: 01).
	januarySecondOf2004On23Hours := GregorianDateTime
		date: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 02)
		timeOfDay: (TimeOfDay  hours: 23).
	januarySecondOf2004On23Hours59Minutes59Seconds := GregorianDateTime
		date: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 02)
		timeOfDay: (TimeOfDay  hours: 23 minutes: 59 seconds: 59).
	januaryThirdOf2004 := GregorianDateTime
		date: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 03)
		timeOfDay: (TimeOfDay  hours: 00)! !

!GregorianDateTimeTest methodsFor: 'test accessing'!
testAccessing

	self assert: (GregorianDateTime date: self januaryFirst2004 timeOfDay: (TimeUnits hour with: 0)) date = self januaryFirst2004.
	self assert: (GregorianDateTime date: self januaryFirst2004 timeOfDay: (TimeUnits hour with: 0)) timeOfDay = (TimeUnits hour with: 0).
	self assert: (GregorianDateTime date: self januaryFirst2004 timeOfDay: (TimeUnits hour with: 0)) dayNumber = 1.! !

!GregorianDateTimeTest methodsFor: 'test accessing' stamp: 'HAW 3/25/2017 20:36:23'!
testSpecialDateTimes

	self assert: GregorianDateTime theBeginningOfTime =
		(GregorianDateTime date: FixedGregorianDate theBeginningOfTime timeOfDay: TimeOfDay firstTimeOfDay).
	self assert: GregorianDateTime theEndOfTime =
		(GregorianDateTime date: FixedGregorianDate theEndOfTime timeOfDay: TimeOfDay lastTimeOfDay)! !

!GregorianDateTimeTest methodsFor: 'test enumerating'!
testAdd

	self assert: (januaryFirstOf2004On23Hours59Minutes59Seconds next: (TimeUnits second with: 1)) = januarySecondOf2004.
	self assert: (januaryFirstOf2004On23Hours59Minutes59Seconds next: (TimeUnits second with: 2)) = januarySecondOf2004On00Hours00Minutes01Seconds.
	self assert: (januaryFirstOf2004 next: TimeOfDay twentyFourHours) = januarySecondOf2004.
	self assert: (januaryFirstOf2004 next: (TimeUnits second with: -1)) = december31Of2003On23Hours59Minutes59Seconds.
	self assert: (januaryFirstOf2004On23Hours59Minutes59Seconds next: TimeOfDay twentyFourHours negated) = december31Of2003On23Hours59Minutes59Seconds! !

!GregorianDateTimeTest methodsFor: 'test enumerating'!
testFirstTimeOfDay

	self assert: januaryFirstOf2004On23Hours59Minutes59Seconds firstTimeOfDay = januaryFirstOf2004.
	self assert: januaryFirstOf2004 firstTimeOfDay = januaryFirstOf2004! !

!GregorianDateTimeTest methodsFor: 'test enumerating' stamp: 'HAW 3/25/2017 20:36:23'!
testLastTimeOfDay

	self assert: januaryFirstOf2004On23Hours59Minutes59Seconds lastTimeOfDay date = (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 01).
	self assert: januaryFirstOf2004On23Hours59Minutes59Seconds lastTimeOfDay timeOfDay = TimeOfDay lastTimeOfDay! !

!GregorianDateTimeTest methodsFor: 'test enumerating'!
testSubtract

	self assert: (januaryFirstOf2004On23Hours59Minutes59Seconds previous: (TimeUnits second with: 1)) =  januaryFirstOf2004On23Hours59Minutes58Seconds.
	self assert: (januaryFirstOf2004On23Hours59Minutes59Seconds previous: TimeOfDay twentyFourHours) = december31Of2003On23Hours59Minutes59Seconds.
	self assert: (januaryFirstOf2004 previous: TimeOfDay twentyFourHours) = december31Of2003.
	self assert: (januaryFirstOf2004 previous: (TimeUnits second with: -1)) = januaryFirstOf2004On00Hours00Minutes01Seconds.
	self assert: (januaryFirstOf2004 previous: (TimeUnits day with: -1)) = januarySecondOf2004.
	self assert: (januaryFirstOf2004On23Hours59Minutes59Seconds previous: TimeOfDay twentyFourHours negated) = januarySecondOf2004On23Hours59Minutes59Seconds! !

!GregorianDateTimeTest methodsFor: 'test comparing' stamp: 'HAW 3/25/2017 20:36:23'!
testComparing

	| januaryFirstOf2004Other |	
	januaryFirstOf2004Other := GregorianDateTime
		date: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 01)
		timeOfDay: (TimeOfDay  hours: 00).
	self assert: januaryFirstOf2004 = januaryFirstOf2004Other.
	self deny: januaryFirstOf2004 = januarySecondOf2004.
	self deny: januarySecondOf2004 = januarySecondOf2004On00Hours00Minutes01Seconds! !

!GregorianDateTimeTest methodsFor: 'test comparing'!
testGreaterThan

	self assert: januaryFirstOf2004On23Hours59Minutes59Seconds > januaryFirstOf2004.
	self assert: januarySecondOf2004 > januaryFirstOf2004On23Hours59Minutes59Seconds.
	self deny: januaryFirstOf2004 > januaryFirstOf2004On23Hours59Minutes59Seconds.
	self deny: januaryFirstOf2004On23Hours59Minutes59Seconds > januarySecondOf2004! !

!GregorianDateTimeTest methodsFor: 'test comparing'!
testHash

	self assert: januaryFirstOf2004On23Hours59Minutes59Seconds hash =
		januaryFirstOf2004On23Hours59Minutes59Seconds hash! !

!GregorianDateTimeTest methodsFor: 'test comparing'!
testLessThan

	self assert: januaryFirstOf2004On23Hours59Minutes58Seconds < januaryFirstOf2004On23Hours59Minutes59Seconds.
	self assert: januaryFirstOf2004On00Hours00Minutes01Seconds < januaryFirstOf2004On23Hours59Minutes58Seconds.
	self deny: januaryFirstOf2004On23Hours59Minutes59Seconds < januaryFirstOf2004On23Hours59Minutes58Seconds.
	self deny: januaryFirstOf2004On23Hours59Minutes58Seconds < januaryFirstOf2004On00Hours00Minutes01Seconds! !

!GregorianDateTimeTest methodsFor: 'test instance creation' stamp: 'HAW 3/25/2017 18:31:23'!
testNow

	| now nowInTwoSeconds |
	
	now := GregorianDateTime now.
	(Delay forSeconds: 1) wait.
	nowInTwoSeconds := GregorianDateTime now.
	
	self assert: now < nowInTwoSeconds.
	self assert: ((now distanceTo: nowInTwoSeconds) - (TimeUnits second with: 1)) abs <= (TimeUnits millisecond with: 10)! !

!GregorianDateTimeTest methodsFor: 'test printing'!
testPrintString

	self assert: januaryFirstOf2004On23Hours59Minutes59Seconds printString = 'January 1, 2004 23:59:59'! !

!GregorianDateTimeTest methodsFor: 'test interval protocol' stamp: 'HAW 3/25/2017 20:36:23'!
testReverse

	| collection date hours |
	collection := (januaryFirstOf2004
				to: januarySecondOf2004On23Hours
				by: (TimeUnits hour with: 2)) reverse.
	date := FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 02.
	hours := 22.
	collection do: [:aGregorianDateTime | 
		self assert: aGregorianDateTime date = date.
		self assert: aGregorianDateTime timeOfDay = (TimeOfDay hours: hours).
		hours := hours - 2.
		hours = -2 
			ifTrue: [
				date := date previous.
				hours := 22]].
	self assert: date = (FixedGregorianDate yearNumber: 2003 monthNumber: 12 dayNumber: 31).
	self assert: hours = 22! !

!GregorianDateTimeTest methodsFor: 'test interval protocol'!
testTo

	| interval |
	interval := januaryFirstOf2004 to: januarySecondOf2004.
	self assert: interval from = januaryFirstOf2004.
	self assert: interval to = januarySecondOf2004.
	self assert: interval by = TimeOfDay oneSecond! !

!GregorianDateTimeTest methodsFor: 'test interval protocol'!
testToBy

	| interval |
	interval := januaryFirstOf2004 to: januarySecondOf2004 by: (TimeUnits hour with: 1).
	self assert: interval from = januaryFirstOf2004.
	self assert: interval to = januarySecondOf2004.
	self assert: interval by = (TimeUnits hour with: 1)! !

!GregorianDateTimeTest methodsFor: 'test interval protocol' stamp: 'HAW 3/25/2017 20:36:23'!
testToByDo

	| interval date hours |
	interval := januaryFirstOf2004 to: januarySecondOf2004On23Hours59Minutes59Seconds by: (TimeUnits hour with: 1).
	date := FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 01.
	hours := 0.
	interval do: [:aGregorianDateTime | 
		self assert: aGregorianDateTime date = date.
		self assert: aGregorianDateTime timeOfDay = (TimeOfDay hours: hours).
		hours := hours + 1.
		hours = 24 
			ifTrue: [
				date := date next.
				hours := 0]].
	self assert: date = (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 03).
	self assert: hours = 0! !

!GregorianDateTimeTest methodsFor: 'test interval protocol'!
testToByMinutesDo

	| interval minutes |
	interval := januaryFirstOf2004 to: januaryThirdOf2004 by: (TimeUnits minute with: 1).
	minutes := interval inject: 0 into: [:accumulatedMinutes :aGregorianDateTime | accumulatedMinutes + 1].

	self assert: (TimeUnits minute with: minutes - 1) = (TimeUnits hour with: 48)! !

!GregorianDateTimeTest methodsFor: 'test interval protocol' stamp: 'HAW 3/25/2017 20:36:23'!
testToNegativeByDo

	| interval date hours |
	interval := januarySecondOf2004On23Hours to: januaryFirstOf2004On03Hours by: (TimeUnits hour with: -2).
	date := FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 02.
	hours := 23.
	interval do: [:aGregorianDateTime |
		self assert: aGregorianDateTime date = date.
		self assert: aGregorianDateTime timeOfDay = (TimeOfDay hours: hours).
		hours := hours - 2.
		hours = -1 
			ifTrue: [
				date := date previous.
				hours := 23]].
	self assert: date = (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 01).
	self assert: hours = 1! !

!GregorianDateTimeTest methodsFor: 'test querying'!
testSameDateAs

	self assert: (januaryFirstOf2004 sameDayAs: januaryFirstOf2004On23Hours59Minutes59Seconds).
	self deny: (januaryFirstOf2004On23Hours59Minutes59Seconds sameDayAs: januarySecondOf2004)! !

!GregorianDateTimeTest methodsFor: 'test querying'!
testSameTimeOfDayAs

	self assert: (januaryFirstOf2004 sameTimeOfDayAs: januarySecondOf2004).
	self deny: (januaryFirstOf2004 sameTimeOfDayAs: januaryFirstOf2004On23Hours59Minutes59Seconds)! !

!GregorianDateTimeTest methodsFor: 'test querying'!
testTimeFrom

	self assert: (januaryFirstOf2004On00Hours00Minutes01Seconds distanceFrom: januaryFirstOf2004) = (TimeUnits second with: 1).
	self assert: (januarySecondOf2004On23Hours distanceFrom: januaryFirstOf2004) = ((TimeUnits day with: 1) + (TimeUnits hour with: 23)).
	self  assert: (januarySecondOf2004 distanceFrom: januaryFirstOf2004) = (TimeUnits day with: 1).
	self assert: (januaryThirdOf2004 distanceFrom: januaryFirstOf2004) = (TimeUnits day with: 2).
	self assert: (januaryFirstOf2004 distanceFrom: januaryFirstOf2004On00Hours00Minutes01Seconds) = (TimeUnits second with: -1).
	self assert: (januaryFirstOf2004 distanceFrom: januarySecondOf2004) = (TimeUnits day with: -1).
	self assert: (januaryFirstOf2004 distanceFrom: januaryThirdOf2004) = (TimeUnits day with: -2)! !

!GregorianDateTimeTest methodsFor: 'test querying'!
testTimeFromMidnight

	self assert: januaryFirstOf2004On03Hours timeFromMidnight = (TimeOfDay hours: 03) timeFromMidnight.
	self assert: januaryFirstOf2004 timeFromMidnight = (TimeOfDay hours: 00) timeFromMidnight.
	self assert: januaryFirstOf2004On23Hours59Minutes59Seconds timeFromMidnight = (TimeOfDay hours: 23 minutes: 59 seconds: 59) timeFromMidnight! !

!GregorianDateTimeTest methodsFor: 'test querying'!
testTimeTo

	self assert: (januaryFirstOf2004 distanceTo: januaryFirstOf2004On00Hours00Minutes01Seconds) = (TimeUnits second with: 1).
	self assert: (januaryFirstOf2004 distanceTo: januarySecondOf2004On23Hours) = ((TimeUnits day with: 1) + (TimeUnits hour with: 23)).
	self  assert: (januaryFirstOf2004 distanceTo: januarySecondOf2004) = (TimeUnits day with: 1).
	self assert: (januaryFirstOf2004 distanceTo: januaryThirdOf2004) = (TimeUnits day with: 2).
	self assert: (januaryFirstOf2004On00Hours00Minutes01Seconds distanceTo: januaryFirstOf2004) = (TimeUnits second with: -1).
	self assert: (januarySecondOf2004 distanceTo: januaryFirstOf2004) = (TimeUnits day with: -1).
	self assert: (januaryThirdOf2004 distanceTo: januaryFirstOf2004) = (TimeUnits day with: -2)! !

!GregorianDateTimeTest methodsFor: 'test querying'!
testTimeToEndOfDay

	self assert: januaryFirstOf2004On03Hours timeToEndOfDay = (TimeUnits hour with: 21).
	self assert: januaryFirstOf2004 timeToEndOfDay = (TimeUnits hour with: 24).
	self assert: januaryFirstOf2004On23Hours59Minutes59Seconds timeToEndOfDay = (TimeUnits second with: 1)! !

!GregorianDateTimeTest methodsFor: 'test with day'!
testWithDay

	| pointInTime |
	
	pointInTime := GregorianDateTime date: GregorianDay monday timeOfDay: TimeOfDay now.
	
	self assert: pointInTime < (pointInTime next: GregorianDay oneDay).
	self assert: pointInTime > (pointInTime previous: GregorianDay oneDay).

	pointInTime := GregorianDateTime date: GregorianDay sunday timeOfDay: TimeOfDay now.
	
	self assert: pointInTime < (pointInTime next: GregorianDay oneDay).
	self deny: pointInTime > (pointInTime previous: GregorianDay oneDay)! !

!GregorianDateTimeTest methodsFor: 'test with day of month'!
testWithDayOfMonth

	| pointInTime |
	pointInTime := GregorianDateTime date: (GregorianDayOfMonth monthNumber: 02 dayNumber: 01) timeOfDay: TimeOfDay now.

	self assert: pointInTime < (pointInTime next: GregorianDay oneDay).
	self assert: pointInTime > (pointInTime previous: GregorianDay oneDay).

	pointInTime := GregorianDateTime date: (GregorianDayOfMonth monthNumber: 01 dayNumber: 01) timeOfDay: TimeOfDay now.

	self assert: pointInTime < (pointInTime next: GregorianDay oneDay).
	self deny: pointInTime > (pointInTime previous: GregorianDay oneDay)! !

!GregorianDayOfMonthTest methodsFor: 'test date creation' stamp: 'HAW 3/25/2017 20:36:23'!
testComma

	self assert: ((GregorianDayOfMonth monthNumber: 1 dayNumber: 1), 2005) = (FixedGregorianDate yearNumber: 2005 monthNumber: 1 dayNumber: 1).
	self assert: January first, 2006 = (FixedGregorianDate yearNumber: 2006 monthNumber: 1 dayNumber: 1)! !

!GregorianDayOfMonthTest methodsFor: 'test date creation' stamp: 'HAW 3/25/2017 20:36:23'!
testDateOfYear

	self assert: ((GregorianDayOfMonth monthNumber: 1 dayNumber: 1) ofYear: (GregorianYear number: 2005)) =
		(FixedGregorianDate yearNumber: 2005 monthNumber: 1 dayNumber: 1)! !

!GregorianDayOfMonthTest methodsFor: 'test date creation' stamp: 'HAW 4/17/2018 18:42:57'!
testDivisionSymbolCanBeUseToCreateADate

	self assert: (GregorianDayOfMonth monthNumber: 1 dayNumber: 1) / 2018 equals: (FixedGregorianDate yearNumber: 2018 monthNumber: 1 dayNumber: 1)! !

!GregorianDayOfMonthTest methodsFor: 'test comparing'!
testComparing

	self assert: (GregorianDayOfMonth monthNumber: 1 dayNumber: 1) < (GregorianDayOfMonth monthNumber: 1 dayNumber: 2).
	self assert: (GregorianDayOfMonth monthNumber: 1 dayNumber: 31) < (GregorianDayOfMonth monthNumber: 2 dayNumber: 1).
	self deny: (GregorianDayOfMonth monthNumber: 1 dayNumber: 1) < (GregorianDayOfMonth monthNumber: 1 dayNumber: 1)! !

!GregorianDayOfMonthTest methodsFor: 'test comparing'!
testEqual

	self assert: (GregorianDayOfMonth monthNumber: 1 dayNumber: 1) = (GregorianDayOfMonth monthNumber: 1 dayNumber: 1).
	self deny: (GregorianDayOfMonth monthNumber: 1 dayNumber: 2) = (GregorianDayOfMonth monthNumber: 1 dayNumber: 1)! !

!GregorianDayOfMonthTest methodsFor: 'test instance creation'!
testCreation

	self assert: (GregorianDayOfMonth monthNumber: 1 dayNumber: 1) month = GregorianMonth january.
	self assert: (GregorianDayOfMonth monthNumber: 1 dayNumber: 1) dayNumber = 1.	
	
	self assert: (GregorianDayOfMonth month: GregorianMonth december dayNumber: 31) month = GregorianMonth december.
	self assert: (GregorianDayOfMonth month: GregorianMonth december dayNumber: 31) dayNumber = 31.	
	
	self assert: (GregorianDayOfMonth month: GregorianMonth february dayNumber: 29) month = GregorianMonth february.
	self assert: (GregorianDayOfMonth month: GregorianMonth february dayNumber: 29) dayNumber = 29! !

!GregorianDayOfMonthTest methodsFor: 'test instance creation'!
testInvalidCreation

	self 
		should: [ GregorianDayOfMonth monthNumber: 0 dayNumber: 1 ]
		raise: InvalidGregorianMonthNumberException
		withExceptionDo: [:anException |
			self assert: anException number = 0.
			self assert: anException description = '0 is an invalid number for a month' ].

	self 
		should: [ GregorianDayOfMonth monthNumber: 1 dayNumber: 0 ]
		raise: InvalidDayOfMonthException
		withExceptionDo: [:anException |
			self assert: anException month = GregorianMonth january.
			self assert: anException dayNumber = 0.
			self assert: anException description = 'Day of month 0 invalid for January' ].

	self 
		should: [ GregorianDayOfMonth monthNumber: 1 dayNumber: 32 ]
		raise: InvalidDayOfMonthException
		withExceptionDo: [:anException |
			self assert: anException month = GregorianMonth january.
			self assert: anException dayNumber = 32.
			self assert: anException description = 'Day of month 32 invalid for January' ]! !

!GregorianDayOfMonthTest methodsFor: 'test instance creation' stamp: 'HAW 3/25/2017 20:36:23'!
testToday

	self assert: GregorianDayOfMonth today = FixedGregorianDate today dayOfMonth
! !

!GregorianDayOfMonthTest methodsFor: 'test querying'!
testDaysFrom

	self assert: ((GregorianDayOfMonth monthNumber: 12 dayNumber: 31)
		distanceFrom: (GregorianDayOfMonth monthNumber: 12 dayNumber: 31)) = (TimeUnits day with: 0).
	self assert: ((GregorianDayOfMonth monthNumber: 12 dayNumber: 31)
		distanceFrom: (GregorianDayOfMonth monthNumber: 1 dayNumber: 1)) = (TimeUnits day with: 365)! !

!GregorianDayOfMonthTest methodsFor: 'test querying'!
testDaysTo

	self assert: ((GregorianDayOfMonth monthNumber: 12 dayNumber: 31)
		distanceTo: (GregorianDayOfMonth monthNumber: 12 dayNumber: 31)) = (TimeUnits day with: 0).
	self assert: ((GregorianDayOfMonth monthNumber: 12 dayNumber: 31)
		distanceTo: (GregorianDayOfMonth monthNumber: 1 dayNumber: 1)) = (TimeUnits day with: 1).
	self assert: ((GregorianDayOfMonth monthNumber: 1 dayNumber: 1)
		distanceTo: (GregorianDayOfMonth monthNumber: 12 dayNumber: 31)) = (TimeUnits day with: 365).
	self assert: ((GregorianDayOfMonth monthNumber: 1 dayNumber: 10)
		distanceTo: (GregorianDayOfMonth monthNumber: 1 dayNumber: 1)) = (TimeUnits day with: 357)! !

!GregorianDayOfMonthTest methodsFor: 'test querying'!
testIsFirstDayOfMonth

	self assert: (GregorianDayOfMonth monthNumber: 01 dayNumber: 01) isFirstDayOfMonth.
	self deny: (GregorianDayOfMonth monthNumber: 01 dayNumber: 02) isFirstDayOfMonth! !

!GregorianDayOfMonthTest methodsFor: 'test querying'!
testIsFirstDayOfYear

	self assert: (GregorianDayOfMonth monthNumber: 01 dayNumber: 01) isFirstDayOfYear.
	self deny: (GregorianDayOfMonth monthNumber: 01 dayNumber: 02) isFirstDayOfYear! !

!GregorianDayOfMonthTest methodsFor: 'test querying'!
testIsLastDayOfMonth

	self assert: (GregorianDayOfMonth monthNumber: 01 dayNumber: 31) isLastDayOfMonth.
	self assert: (GregorianDayOfMonth monthNumber: 02 dayNumber: 29) isLastDayOfMonth.
	self assert: (GregorianDayOfMonth monthNumber: 04 dayNumber: 30) isLastDayOfMonth.
	self deny: (GregorianDayOfMonth monthNumber: 01 dayNumber: 30) isLastDayOfMonth.
	self deny: (GregorianDayOfMonth monthNumber: 02 dayNumber: 28) isLastDayOfMonth.
	self deny: (GregorianDayOfMonth monthNumber: 03 dayNumber: 30) isLastDayOfMonth! !

!GregorianDayOfMonthTest methodsFor: 'test querying'!
testIsLastDayOfYear

	self assert: (GregorianDayOfMonth monthNumber: 12 dayNumber: 31) isLastDayOfYear.
	self deny: (GregorianDayOfMonth monthNumber: 12 dayNumber: 30) isLastDayOfYear.
	self deny: (GregorianDayOfMonth monthNumber: 11 dayNumber: 30) isLastDayOfYear! !

!GregorianDayOfMonthTest methodsFor: 'test accessing'!
testHash

	self assert: (GregorianDayOfMonth monthNumber: 1 dayNumber: 1) hash = (GregorianDayOfMonth monthNumber: 1 dayNumber: 1) hash! !

!GregorianDayOfMonthTest methodsFor: 'test accessing'!
testNumberOfDaysFromBeginningOfMonth

	self assert: (GregorianDayOfMonth monthNumber: 1 dayNumber: 1) numberOfDaysFromBeginningOfMonth = (TimeUnits day with: 0).
	self assert: (GregorianDayOfMonth monthNumber: 1 dayNumber: 31) numberOfDaysFromBeginningOfMonth = (TimeUnits day with: 30).
	self assert: (GregorianDayOfMonth monthNumber: 2 dayNumber: 29) numberOfDaysFromBeginningOfMonth = (TimeUnits day with: 28)! !

!GregorianDayOfMonthTest methodsFor: 'test accessing'!
testNumberOfDaysFromJanuaryFirst

	self assert: (GregorianDayOfMonth monthNumber: 1 dayNumber: 1) numberOfDaysFromJanuaryFirst = (TimeUnits day with: 0).
	self assert: (GregorianDayOfMonth monthNumber: 1 dayNumber: 31) numberOfDaysFromJanuaryFirst = (TimeUnits day with: 30).
	self assert: (GregorianDayOfMonth monthNumber: 12 dayNumber: 31) numberOfDaysFromJanuaryFirst = (TimeUnits day with: 365)! !

!GregorianDayOfMonthTest methodsFor: 'test accessing'!
testNumberOfDaysToEndOfMonth

	self assert: (GregorianDayOfMonth monthNumber: 1 dayNumber: 1) numberOfDaysToEndOfMonth = (TimeUnits day with: 30).
	self assert: (GregorianDayOfMonth monthNumber: 1 dayNumber: 31) numberOfDaysToEndOfMonth = (TimeUnits day with: 0).
	self assert: (GregorianDayOfMonth monthNumber: 2 dayNumber: 28) numberOfDaysToEndOfMonth = (TimeUnits day with: 1)! !

!GregorianDayOfMonthTest methodsFor: 'test accessing'!
testNumberOfDaysToEndOfYear

	self assert: (GregorianDayOfMonth monthNumber: 1 dayNumber: 1) numberOfDaysToEndOfYear = (TimeUnits day with: 365).
	self assert: (GregorianDayOfMonth monthNumber: 12 dayNumber: 31) numberOfDaysToEndOfYear = (TimeUnits day with: 0)! !

!GregorianDayOfMonthTest methodsFor: 'test enumerating'!
testNext

	self assert: (GregorianDayOfMonth monthNumber: 12 dayNumber: 31) next = (GregorianDayOfMonth monthNumber: 1 dayNumber: 1).
	self assert: (GregorianDayOfMonth monthNumber: 2 dayNumber: 29) next = (GregorianDayOfMonth monthNumber: 3 dayNumber: 1)! !

!GregorianDayOfMonthTest methodsFor: 'test enumerating'!
testNextANumberOfDays

	self assert: ((GregorianDayOfMonth monthNumber: 12 dayNumber: 31) next: (TimeUnits day with: 7)) = (GregorianDayOfMonth monthNumber: 1 dayNumber: 7).
	self assert: ((GregorianDayOfMonth monthNumber: 2 dayNumber: 29) next: (TimeUnits day with: 7)) = (GregorianDayOfMonth monthNumber: 3 dayNumber: 7).

	self assert: ((GregorianDayOfMonth monthNumber: 1 dayNumber: 1) next: (TimeUnits day with: -1)) = (GregorianDayOfMonth monthNumber: 12 dayNumber: 31).
	self assert: ((GregorianDayOfMonth monthNumber: 1 dayNumber: 1) next: (TimeUnits day with: -32)) = (GregorianDayOfMonth monthNumber: 11 dayNumber: 30)! !

!GregorianDayOfMonthTest methodsFor: 'test enumerating'!
testPrevious

	self assert: (GregorianDayOfMonth monthNumber: 1 dayNumber: 1) previous = (GregorianDayOfMonth monthNumber: 12 dayNumber: 31).
	self assert: (GregorianDayOfMonth monthNumber: 3 dayNumber: 1) previous = (GregorianDayOfMonth monthNumber: 2 dayNumber: 29)! !

!GregorianDayOfMonthTest methodsFor: 'test enumerating'!
testPreviousANumberOfDays

	self assert: ((GregorianDayOfMonth monthNumber: 12 dayNumber: 31) previous: (TimeUnits day with: 7)) = (GregorianDayOfMonth monthNumber: 12 dayNumber: 24).
	self assert: ((GregorianDayOfMonth monthNumber: 2 dayNumber: 29) previous: (TimeUnits day with: 7)) = (GregorianDayOfMonth monthNumber: 2 dayNumber: 22).

	self assert: ((GregorianDayOfMonth monthNumber: 1 dayNumber: 1) previous: (TimeUnits day with: -1)) = (GregorianDayOfMonth monthNumber: 1 dayNumber: 2).
	self assert: ((GregorianDayOfMonth monthNumber: 1 dayNumber: 1) previous: (TimeUnits day with: -32)) = (GregorianDayOfMonth monthNumber: 2 dayNumber: 2)! !

!GregorianDayOfMonthTest methodsFor: 'test printing'!
testPrintString

	self assert: (GregorianDayOfMonth monthNumber: 12 dayNumber: 31) printString = 'December 31'! !

!GregorianDayOfMonthTest methodsFor: 'test interval protocol'!
testTo

	| interval |
	
	interval := (GregorianDayOfMonth monthNumber: 1 dayNumber: 1) 
		to: (GregorianDayOfMonth monthNumber: 1 dayNumber: 10).
		
	self assert: interval from = (GregorianDayOfMonth monthNumber: 1 dayNumber: 1).
	self assert: interval to = (GregorianDayOfMonth monthNumber: 1 dayNumber: 10).
	self assert: interval by = GregorianDay oneDay.
! !

!GregorianDayOfMonthTest methodsFor: 'test interval protocol'!
testToBy

	| interval |
	
	interval := (GregorianDayOfMonth monthNumber: 1 dayNumber: 1) 
		to: (GregorianDayOfMonth monthNumber: 1 dayNumber: 10)
		by: GregorianDay twoDays.
		
	self assert: interval from = (GregorianDayOfMonth monthNumber: 1 dayNumber: 1).
	self assert: interval to = (GregorianDayOfMonth monthNumber: 1 dayNumber: 10).
	self assert: interval by = GregorianDay twoDays.
! !

!GregorianDayOfMonthTest methodsFor: 'test interval protocol'!
testToByDo

	| daysTo januaryFirst dayOfMonth |
	
	daysTo := 0.
	januaryFirst := GregorianDayOfMonth monthNumber: 1 dayNumber: 1.
	dayOfMonth := januaryFirst.
	(januaryFirst to: (GregorianDayOfMonth monthNumber: 12 dayNumber: 31)) do: [ :aDayOfMonth |
		self assert: aDayOfMonth = dayOfMonth.
		self assert: (januaryFirst distanceTo: aDayOfMonth) amount = daysTo.
		dayOfMonth := dayOfMonth next.
		daysTo := daysTo + 1 ].
		
	self assert: daysTo = 366! !

!GregorianDayOfMonthTest methodsFor: 'test interval protocol'!
testToEveryDayNumber

	| expectedMonths interval |
	
	interval := (GregorianDayOfMonth monthNumber: 1 dayNumber: 1)
		to: (GregorianDayOfMonth monthNumber: 12 dayNumber: 31)
		everyDayNumber: 31.
			
	self assert: interval first = (GregorianDayOfMonth monthNumber: 1 dayNumber: 31).
	self assert: interval last = (GregorianDayOfMonth monthNumber: 12 dayNumber: 31).
	self assert: interval size = 7.
	expectedMonths := GregorianMonth months select: [ :aMonth | aMonth lastDayNumber = 31 ].
	interval inject: 1 into: [ :index :aDayMonth |
		self assert: aDayMonth month = (expectedMonths at: index).
		self assert: aDayMonth dayNumber = 31.
		index + 1 ]! !

!GregorianDayOfMonthTest methodsFor: 'test interval protocol'!
testToEveryDayNumbers

	| expectedDayNumbers interval |
	
	interval := (GregorianDayOfMonth monthNumber: 1 dayNumber: 1)
		to: (GregorianDayOfMonth monthNumber: 12 dayNumber: 31)
		everyDayNumbers: (Array with: 5 with: 20 with: 31 with: 1).
			
	self assert: interval first = (GregorianDayOfMonth monthNumber: 1 dayNumber: 1).
	self assert: interval last = (GregorianDayOfMonth monthNumber: 12 dayNumber: 31).
	self assert: interval size = 43.
	expectedDayNumbers := #(1 5 20 31 1 5 20 1 5 20 31 1 5 20 1 5 20 31 1 5 20 1 5 20 31 1 5 20 31 1 5 20 1 5 20 31 1 5 20 1 5 20 31).
	interval inject: 1 into: [ :index :aDayMonth |
		self assert: aDayMonth dayNumber = (expectedDayNumbers at: index).
		index + 1 ]! !

!GregorianDayOfMonthTest methodsFor: 'test interval protocol'!
testToNegativeBy

	| interval number|
	
	interval := (GregorianDayOfMonth monthNumber: 1 dayNumber: 30) 
		to: (GregorianDayOfMonth monthNumber: 1 dayNumber: 1)
		by: GregorianDay twoDays negated.
		
	number := 30.
	interval do: [ :aDayOfMonth |
		self assert: aDayOfMonth dayNumber = number.
		number := number - 2 ].
	
	self assert: number = 0! !

!GregorianDayOfMonthTest methodsFor: 'test interval protocol'!
testToReverse

	| interval |
	
	interval := (GregorianDayOfMonth monthNumber: 1 dayNumber: 1) 
		to: (GregorianDayOfMonth monthNumber: 1 dayNumber: 2)
		by: GregorianDay oneDay.
	self assert: interval reverse first = interval to.
	self assert: interval reverse last = interval from.

	interval := (GregorianDayOfMonth monthNumber: 1 dayNumber: 1) 
		to: (GregorianDayOfMonth monthNumber: 1 dayNumber: 2)
		by: GregorianDay oneDay negated.
		
	self assert: interval reverse first = interval to.
	self assert: interval reverse last = interval from! !

!GregorianDayTest methodsFor: 'initialization'!
setUp

	sunday := (GregorianDay named: 'Sunday' positionInWeek: 1).
	monday := (GregorianDay named: 'Monday' positionInWeek: 2).
	tuesday := (GregorianDay named: 'Tuesday' positionInWeek: 3).
	wednesday := (GregorianDay named: 'Wednesday' positionInWeek: 4).
	thursday := (GregorianDay named: 'Thursday' positionInWeek: 5).
	friday := (GregorianDay named: 'Friday' positionInWeek: 6).
	saturday := (GregorianDay named: 'Saturday' positionInWeek: 7)! !

!GregorianDayTest methodsFor: 'test printing'!
testCommonDaysMeasure

	self assert: GregorianDay minusOneDay = (TimeUnits day with: -1).
	self assert: GregorianDay zeroDays = (TimeUnits day with: 0).
	self assert: GregorianDay oneDay = (TimeUnits day with: 1).
	self assert: GregorianDay twoDays = (TimeUnits day with: 2).
	self assert: GregorianDay sevenDays = (TimeUnits day with: 7).
	self assert: GregorianDay twentyEightDays = (TimeUnits day with: 28).
	self assert: GregorianDay twentyNineDays = (TimeUnits day with: 29).
	self assert: GregorianDay thirtyDays = (TimeUnits day with: 30).
	self assert: GregorianDay thirtyOneDays = (TimeUnits day with: 31).
	self assert: GregorianDay threeHundredSixtyDays = (TimeUnits day with: 360).
	self assert: GregorianDay threeHundredSixtyFiveDays = (TimeUnits day with: 365).
	self assert: GregorianDay threeHundredSixtySixDays = (TimeUnits day with: 366)
	! !

!GregorianDayTest methodsFor: 'test printing'!
testDayCreation

	| otherSunday otherMonday otherTuesday otherWednesday otherThursday otherFriday otherSaturday |
	otherSunday := GregorianDay createSunday.
	otherMonday := GregorianDay createMonday.
	otherTuesday := GregorianDay createTuesday.
	otherWednesday := GregorianDay createWednesday.
	otherThursday := GregorianDay createThursday.
	otherFriday := GregorianDay createFriday.
	otherSaturday := GregorianDay createSaturday.

	self assert: otherSunday name = sunday name.
	self assert: otherSunday positionInWeek = sunday positionInWeek.
	self assert: otherMonday name = monday name.
	self assert: otherMonday positionInWeek = monday positionInWeek.
	self assert: otherThursday name = thursday name.
	self assert: otherThursday positionInWeek = thursday positionInWeek.
	self assert: otherWednesday name = wednesday name.
	self assert: otherWednesday positionInWeek = wednesday positionInWeek.
	self assert: otherTuesday name = tuesday name.
	self assert: otherTuesday positionInWeek = tuesday positionInWeek.
	self assert: otherFriday name = friday name.
	self assert: otherFriday positionInWeek = friday positionInWeek.
	self assert: otherSaturday name = saturday name.
	self assert: otherSaturday positionInWeek = saturday positionInWeek! !

!GregorianDayTest methodsFor: 'test printing'!
testDayPositionedInWeek

	| day |
	
	day := GregorianDay sunday.
	1 to: 7 do: [ :aNumber | 
		self assert: (GregorianDay dayPositionedInWeek: aNumber)=day.
		day := day next ].
	
	self 
		should: [ GregorianDay dayPositionedInWeek: 0 ]
		raise: InvalidGregorianDayNumberException
		withExceptionDo: [ :anException |
			self assert: anException dayNumber = 0.
			self assert: anException description notNil ].

	self 
		should: [ GregorianDay dayPositionedInWeek: 8 ]
		raise: InvalidGregorianDayNumberException 
		withExceptionDo: [ :anException |
			self assert: anException dayNumber = 8.
			self assert: anException description notNil ]! !

!GregorianDayTest methodsFor: 'test printing'!
testPrintString

	self assert: (GregorianDay named: 'Monday') printString = 'Monday'! !

!GregorianDayTest methodsFor: 'test accessing'!
testDays

	self assert: GregorianDay days size=7
	! !

!GregorianDayTest methodsFor: 'test accessing'!
testGlobalVariables

	self assert: Monday = GregorianDay monday.
	self assert: Tuesday = GregorianDay tuesday.
	self assert: Wednesday = GregorianDay wednesday.
	self assert: Thursday = GregorianDay thursday.
	self assert: Friday = GregorianDay friday.
	self assert: Saturday = GregorianDay saturday.
	self assert: Sunday = GregorianDay sunday.
	! !

!GregorianDayTest methodsFor: 'test accessing'!
testName

	self assert: GregorianDay sunday name = 'Sunday'.
	self assert: GregorianDay monday name = 'Monday'.
	self assert: GregorianDay tuesday name = 'Tuesday'.
	self assert: GregorianDay wednesday name = 'Wednesday'.
	self assert: GregorianDay thursday name = 'Thursday'.
	self assert: GregorianDay friday name = 'Friday'.
	self assert: GregorianDay saturday name = 'Saturday'
	! !

!GregorianDayTest methodsFor: 'test accessing'!
testNumberOfDaysSinceSunday

	| currentNumberOfDays |
	
	currentNumberOfDays := GregorianDay zeroDays.
	(GregorianDay sunday to: GregorianDay saturday) do: [ :aDay |
		self assert: aDay numberOfDaysSinceSunday = currentNumberOfDays.
		currentNumberOfDays := currentNumberOfDays + GregorianDay oneDay. ]
! !

!GregorianDayTest methodsFor: 'test querying'!
testDaysFrom

	self assert: (GregorianDay monday distanceFrom: GregorianDay monday) = GregorianDay zeroDays.
	self assert: (GregorianDay monday distanceFrom: GregorianDay tuesday) = (TimeUnits day with: 6).
	self assert: (GregorianDay monday distanceFrom: GregorianDay wednesday) = (TimeUnits day with: 5).
	self assert: (GregorianDay monday distanceFrom: GregorianDay thursday) = (TimeUnits day with: 4).
	self assert: (GregorianDay monday distanceFrom: GregorianDay friday) = (TimeUnits day with: 3).
	self assert: (GregorianDay monday distanceFrom: GregorianDay saturday) = GregorianDay twoDays.
	self assert: (GregorianDay monday distanceFrom: GregorianDay sunday) = GregorianDay oneDay.
! !

!GregorianDayTest methodsFor: 'test querying'!
testDaysTo

	self assert: (GregorianDay monday distanceTo: GregorianDay monday) = GregorianDay zeroDays.
	self assert: (GregorianDay monday distanceTo: GregorianDay tuesday) = GregorianDay oneDay.
	self assert: (GregorianDay monday distanceTo: GregorianDay wednesday) = GregorianDay twoDays.
	self assert: (GregorianDay monday distanceTo: GregorianDay thursday) = (TimeUnits day with: 3).
	self assert: (GregorianDay monday distanceTo: GregorianDay friday) = (TimeUnits day with: 4).
	self assert: (GregorianDay monday distanceTo: GregorianDay saturday) = (TimeUnits day with: 5).
	self assert: (GregorianDay monday distanceTo: GregorianDay sunday) = (TimeUnits day with: 6).
! !

!GregorianDayTest methodsFor: 'test querying'!
testIsFriday

	self assert: GregorianDay friday isFriday! !

!GregorianDayTest methodsFor: 'test querying'!
testIsMonday

	self assert: GregorianDay monday isMonday! !

!GregorianDayTest methodsFor: 'test querying'!
testIsSaturday

	self assert: GregorianDay saturday isSaturday! !

!GregorianDayTest methodsFor: 'test querying'!
testIsSunday

	self assert: GregorianDay sunday isSunday! !

!GregorianDayTest methodsFor: 'test querying'!
testIsThursday

	self assert: GregorianDay thursday isThursday! !

!GregorianDayTest methodsFor: 'test querying'!
testIsTuesday

	self assert: GregorianDay tuesday isTuesday! !

!GregorianDayTest methodsFor: 'test querying'!
testIsWednesday

	self assert: GregorianDay wednesday isWednesday! !

!GregorianDayTest methodsFor: 'test comparing'!
testEqual

	self assert: GregorianDay monday = GregorianDay monday.
	self assert: GregorianDay tuesday = GregorianDay tuesday.
	self assert: GregorianDay wednesday = GregorianDay wednesday.
	self assert: GregorianDay thursday = GregorianDay thursday.
	self assert: GregorianDay friday = GregorianDay friday.
	self assert: GregorianDay saturday = GregorianDay saturday.
	self assert: GregorianDay sunday = GregorianDay sunday 
	! !

!GregorianDayTest methodsFor: 'test creation'!
testInvalidNameCreation

	self should: [ GregorianDay named: 'Pedro Duque, otro' ]
		raise: InvalidGregorianDayNameException
		withExceptionDo: [ :exception | exception description = 'Pedro Duque, otro es un nombre de d¦€a inv¦°lido' ]! !

!GregorianDayTest methodsFor: 'test enumerating'!
testNext

	self assert: GregorianDay monday next=GregorianDay tuesday.
	self assert: GregorianDay sunday next=GregorianDay monday.
	self assert: GregorianDay saturday next=GregorianDay sunday.
	! !

!GregorianDayTest methodsFor: 'test enumerating'!
testNextInANumberOfDays

	self assert: (GregorianDay monday next: GregorianDay oneDay)=GregorianDay tuesday.
	self assert: (GregorianDay monday next: GregorianDay twoDays)=GregorianDay wednesday.
	self assert: (GregorianDay monday next: (TimeUnits day with: 6))=GregorianDay sunday.
	self assert: (GregorianDay monday next: GregorianDay sevenDays)=GregorianDay monday.
	self assert: (GregorianDay monday next: (TimeUnits day with: 14))=GregorianDay monday.
	self assert: (GregorianDay sunday next: (TimeUnits day with: 21))=GregorianDay sunday.
! !

!GregorianDayTest methodsFor: 'test enumerating'!
testPrevious

	self assert: GregorianDay monday previous=GregorianDay sunday.
	self assert: GregorianDay tuesday previous=GregorianDay monday.
! !

!GregorianDayTest methodsFor: 'test enumerating'!
testPreviousInANumberOfDays

	self assert: (GregorianDay monday previous: GregorianDay oneDay)=GregorianDay sunday.
	self assert: (GregorianDay monday previous: GregorianDay twoDays)=GregorianDay saturday.
	self assert: (GregorianDay monday previous: (TimeUnits day with: 6))=GregorianDay tuesday.
	self assert: (GregorianDay monday previous: GregorianDay sevenDays)=GregorianDay monday.
	self assert: (GregorianDay sunday previous: (TimeUnits day with: 6))=GregorianDay monday.
	self assert: (GregorianDay sunday previous: (TimeUnits day with: 7))=GregorianDay sunday.
	self assert: (GregorianDay sunday previous: (TimeUnits day with: 14))=GregorianDay sunday.
	self assert: (GregorianDay saturday previous: (TimeUnits day with: 6))=GregorianDay sunday.
	self assert: (GregorianDay saturday previous: (TimeUnits day with: 7))=GregorianDay saturday.
	self assert: (GregorianDay saturday previous: (TimeUnits day with: 14))=GregorianDay saturday.
! !

!GregorianDayTest methodsFor: 'test instance creation'!
testSinceSunday

	| currentDay |
	
	currentDay := GregorianDay sunday.
	(GregorianDay zeroDays to: (TimeUnits day with:6)) do: [:aNumberOfDays |
		self assert: (GregorianDay sinceSunday: aNumberOfDays)=currentDay.
		currentDay := currentDay next ]! !

!GregorianDayTest methodsFor: 'test instance creation' stamp: 'HAW 3/25/2017 20:36:23'!
testToday

	self assert: GregorianDay today = FixedGregorianDate today day! !

!GregorianDayTest methodsFor: 'test interval protocol'!
testTo

	| interval |
	
	interval := GregorianDay sunday to: GregorianDay saturday.
	self assert: interval from = GregorianDay sunday.
	self assert: interval to = GregorianDay saturday.
	self assert: interval by = GregorianDay oneDay.
	self assert: interval size = 7.
	! !

!GregorianDayTest methodsFor: 'test interval protocol'!
testToBy

	| interval |
	
	interval := GregorianDay sunday to: GregorianDay friday by: GregorianDay twoDays.
	self assert: interval from = GregorianDay sunday.
	self assert: interval to = GregorianDay friday.
	self assert: interval by = GregorianDay twoDays.
	self assert: interval last = GregorianDay thursday.
	self assert: interval size = 3.
	! !

!GregorianDayTest methodsFor: 'test interval protocol'!
testToDo

	| interval currentDayNumber |
	
	currentDayNumber := 2.
	interval := GregorianDay monday to: GregorianDay saturday.
	interval do: [ :aDay |
		self assert: aDay positionInWeek=currentDayNumber.
		currentDayNumber := currentDayNumber + 1 ].

	self assert: currentDayNumber = 8! !

!GregorianDayTest methodsFor: 'test interval protocol'!
testToNegativeBy

	| interval |
	
	interval := GregorianDay sunday to: GregorianDay monday by: GregorianDay minusOneDay.
	self assert: interval from = GregorianDay sunday.
	self assert: interval to = GregorianDay monday.
	self assert: interval by = GregorianDay minusOneDay.
	self assert: interval size = 7.
	! !

!GregorianDayTest methodsFor: 'test interval protocol'!
testToNegativeByDo

	| interval currentDayNumber |
	
	currentDayNumber := 7.
	interval := GregorianDay saturday to: GregorianDay sunday by: GregorianDay minusOneDay.
	interval do: [ :aDay |
		self assert: aDay positionInWeek=currentDayNumber.
		currentDayNumber := currentDayNumber - 1 ].
	
	self assert: currentDayNumber = 0! !

!GregorianMonthOfYearTest methodsFor: 'month measurements'!
ceroMonths
	
	^TimeUnits month with: 0! !

!GregorianMonthOfYearTest methodsFor: 'month measurements'!
elevenMonths

	^TimeUnits month with: 11! !

!GregorianMonthOfYearTest methodsFor: 'month measurements'!
oneMonth
	
	^TimeUnits month with: 1! !

!GregorianMonthOfYearTest methodsFor: 'month measurements'!
oneYear
	
	^TimeUnits year with: 1! !

!GregorianMonthOfYearTest methodsFor: 'month measurements'!
thirteenMonths

	^TimeUnits month with: 13! !

!GregorianMonthOfYearTest methodsFor: 'month measurements'!
twelveMonths
	
	^TimeUnits month with: 12! !

!GregorianMonthOfYearTest methodsFor: 'month measurements'!
twoMonths

	^TimeUnits month with: 2! !

!GregorianMonthOfYearTest methodsFor: 'month measurements'!
twoYears
	
	^TimeUnits year with: 2! !

!GregorianMonthOfYearTest methodsFor: 'test accessing' stamp: 'HAW 3/25/2017 20:36:23'!
testCardinalDay
	"To obtain a certain day of the month, for example the second Wednesday."

	| monthOfYear |
	monthOfYear := GregorianMonthOfYear januaryOf: (GregorianYear number: 2004).
	self assert: (monthOfYear cardinal: 2 day: GregorianDay wednesday) =
		(FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 14)! !

!GregorianMonthOfYearTest methodsFor: 'test accessing' stamp: 'HAW 3/25/2017 20:36:23'!
testDates

	self assert: (GregorianMonthOfYear januaryOf: (GregorianYear number: 2004)) dates first = (FixedGregorianDate yearNumber: 2004 monthNumber: 1 dayNumber: 1).
	self assert: (GregorianMonthOfYear januaryOf: (GregorianYear number: 2004)) dates last = (FixedGregorianDate yearNumber: 2004 monthNumber: 1 dayNumber: 31)! !

!GregorianMonthOfYearTest methodsFor: 'test accessing' stamp: 'HAW 3/25/2017 20:36:23'!
testFirstDate

	self assert: (GregorianMonthOfYear januaryOf: (GregorianYear number: 2004)) firstDate = (FixedGregorianDate yearNumber: 2004 monthNumber: 1 dayNumber: 1)! !

!GregorianMonthOfYearTest methodsFor: 'test accessing'!
testFirstDay

	self assert: (GregorianMonthOfYear januaryOf: (GregorianYear number: 2004)) firstDay = GregorianDay thursday! !

!GregorianMonthOfYearTest methodsFor: 'test accessing'!
testHash

	self assert: (GregorianMonthOfYear januaryOf: (GregorianYear number: 2004)) hash = (GregorianMonthOfYear januaryOf: (GregorianYear number: 2004)) hash.
	self assert: (GregorianMonthOfYear januaryOf: (GregorianYear number: 2003)) hash = (GregorianMonthOfYear januaryOf: (GregorianYear number: 2003)) hash! !

!GregorianMonthOfYearTest methodsFor: 'test accessing' stamp: 'HAW 3/25/2017 20:36:23'!
testLastDate

	self assert: (GregorianMonthOfYear januaryOf: (GregorianYear number: 2004)) lastDate = (FixedGregorianDate yearNumber: 2004 monthNumber: 1 dayNumber: 31).
	self assert: (GregorianMonthOfYear februaryOf: (GregorianYear number: 2004)) lastDate = (FixedGregorianDate yearNumber: 2004 monthNumber: 2 dayNumber: 29).
	self assert: (GregorianMonthOfYear februaryOf: (GregorianYear number: 2003)) lastDate = (FixedGregorianDate yearNumber: 2003 monthNumber: 2 dayNumber: 28)
	

	! !

!GregorianMonthOfYearTest methodsFor: 'test accessing'!
testLastDay

	self assert: (GregorianMonthOfYear januaryOf: (GregorianYear number: 2004)) lastDay = GregorianDay saturday.
	self assert: (GregorianMonthOfYear februaryOf: (GregorianYear number: 2004)) lastDay = GregorianDay sunday.
	self assert: (GregorianMonthOfYear februaryOf: (GregorianYear number: 2003)) lastDay = GregorianDay friday! !

!GregorianMonthOfYearTest methodsFor: 'test accessing'!
testLastDayNumber

	self assert: (GregorianMonthOfYear januaryOf: (GregorianYear number: 2004)) lastDayNumber =
		(GregorianMonthOfYear januaryOf: (GregorianYear number: 2004)) numberOfDays amount.
	self assert: (GregorianMonthOfYear februaryOf: (GregorianYear number: 2004)) lastDayNumber =
		(GregorianMonthOfYear februaryOf: (GregorianYear number: 2004)) numberOfDays amount.
	self assert: (GregorianMonthOfYear februaryOf: (GregorianYear number: 2003)) lastDayNumber =
		(GregorianMonthOfYear februaryOf: (GregorianYear number: 2003)) numberOfDays amount.
	self assert: (GregorianMonthOfYear marchOf: (GregorianYear number: 2004)) lastDayNumber =
		(GregorianMonthOfYear marchOf: (GregorianYear number: 2004)) numberOfDays amount.
	self assert: (GregorianMonthOfYear aprilOf: (GregorianYear number: 2004)) lastDayNumber =
		(GregorianMonthOfYear aprilOf: (GregorianYear number: 2004)) numberOfDays amount.
	self assert: (GregorianMonthOfYear mayOf: (GregorianYear number: 2004)) lastDayNumber =
		(GregorianMonthOfYear mayOf: (GregorianYear number: 2004)) numberOfDays amount.
	self assert: (GregorianMonthOfYear juneOf: (GregorianYear number: 2004)) lastDayNumber =
		(GregorianMonthOfYear juneOf: (GregorianYear number: 2004)) numberOfDays amount.
	self assert: (GregorianMonthOfYear julyOf: (GregorianYear number: 2004)) lastDayNumber =
		(GregorianMonthOfYear julyOf: (GregorianYear number: 2004)) numberOfDays amount.
	self assert: (GregorianMonthOfYear augustOf: (GregorianYear number: 2004)) lastDayNumber =
		(GregorianMonthOfYear augustOf: (GregorianYear number: 2004)) numberOfDays amount.
	self assert: (GregorianMonthOfYear septemberOf: (GregorianYear number: 2004)) lastDayNumber =
		(GregorianMonthOfYear septemberOf: (GregorianYear number: 2004)) numberOfDays amount.
	self assert: (GregorianMonthOfYear octoberOf: (GregorianYear number: 2004)) lastDayNumber =
		(GregorianMonthOfYear octoberOf: (GregorianYear number: 2004)) numberOfDays amount.
	self assert: (GregorianMonthOfYear novemberOf: (GregorianYear number: 2004)) lastDayNumber =
		(GregorianMonthOfYear novemberOf: (GregorianYear number: 2004)) numberOfDays amount.
	self assert: (GregorianMonthOfYear decemberOf: (GregorianYear number: 2004)) lastDayNumber =
		(GregorianMonthOfYear decemberOf: (GregorianYear number: 2004)) numberOfDays amount! !

!GregorianMonthOfYearTest methodsFor: 'test accessing'!
testName

	self assert: (GregorianMonthOfYear januaryOf: (GregorianYear number: 2004)) name = 'January'.
	self assert: (GregorianMonthOfYear januaryOf: (GregorianYear number: 2003)) name = 'January'.
	
	self assert: (GregorianMonthOfYear februaryOf: (GregorianYear number: 2004)) name = 'February'.
	self assert: (GregorianMonthOfYear februaryOf: (GregorianYear number: 2003)) name = 'February'.
	
	self assert: (GregorianMonthOfYear marchOf: (GregorianYear number: 2004)) name = 'March'.
	self assert: (GregorianMonthOfYear marchOf: (GregorianYear number: 2003)) name = 'March'.
	
	self assert: (GregorianMonthOfYear aprilOf: (GregorianYear number: 2004)) name = 'April'.
	self assert: (GregorianMonthOfYear aprilOf: (GregorianYear number: 2003)) name = 'April'.
	
	self assert: (GregorianMonthOfYear mayOf: (GregorianYear number: 2004)) name = 'May'.
	self assert: (GregorianMonthOfYear mayOf: (GregorianYear number: 2003)) name = 'May'.
	
	self assert: (GregorianMonthOfYear juneOf: (GregorianYear number: 2004)) name = 'June'.
	self assert: (GregorianMonthOfYear juneOf: (GregorianYear number: 2003)) name = 'June'.
	
	self assert: (GregorianMonthOfYear julyOf: (GregorianYear number: 2004)) name = 'July'.
	self assert: (GregorianMonthOfYear julyOf: (GregorianYear number: 2003)) name = 'July'.
	
	self assert: (GregorianMonthOfYear augustOf: (GregorianYear number: 2004)) name = 'August'.
	self assert: (GregorianMonthOfYear augustOf: (GregorianYear number: 2003)) name = 'August'.
	
	self assert: (GregorianMonthOfYear septemberOf: (GregorianYear number: 2004)) name = 'September'.
	self assert: (GregorianMonthOfYear septemberOf: (GregorianYear number: 2003)) name = 'September'.
	
	self assert: (GregorianMonthOfYear octoberOf: (GregorianYear number: 2004)) name = 'October'.
	self assert: (GregorianMonthOfYear octoberOf: (GregorianYear number: 2003)) name = 'October'.
	
	self assert: (GregorianMonthOfYear novemberOf: (GregorianYear number: 2004)) name = 'November'.
	self assert: (GregorianMonthOfYear novemberOf: (GregorianYear number: 2003)) name = 'November'.
	
	self assert: (GregorianMonthOfYear decemberOf: (GregorianYear number: 2004)) name = 'December'.
	self assert: (GregorianMonthOfYear decemberOf: (GregorianYear number: 2003)) name = 'December'! !

!GregorianMonthOfYearTest methodsFor: 'test accessing'!
testNumberOfDays

	self assert: (GregorianMonthOfYear januaryOf: (GregorianYear number: 2004)) numberOfDays = (TimeUnits day with: 31).
	self assert: (GregorianMonthOfYear februaryOf: (GregorianYear number: 2004)) numberOfDays = (TimeUnits day with: 29).
	self assert: (GregorianMonthOfYear februaryOf: (GregorianYear number: 2003)) numberOfDays = (TimeUnits day with: 28).
	self assert: (GregorianMonthOfYear marchOf: (GregorianYear number: 2004)) numberOfDays = (TimeUnits day with: 31).
	self assert: (GregorianMonthOfYear aprilOf: (GregorianYear number: 2004)) numberOfDays = (TimeUnits day with: 30).
	self assert: (GregorianMonthOfYear mayOf: (GregorianYear number: 2004)) numberOfDays = (TimeUnits day with: 31).
	self assert: (GregorianMonthOfYear juneOf: (GregorianYear number: 2004)) numberOfDays = (TimeUnits day with: 30).
	self assert: (GregorianMonthOfYear julyOf: (GregorianYear number: 2004)) numberOfDays = (TimeUnits day with: 31).
	self assert: (GregorianMonthOfYear augustOf: (GregorianYear number: 2004)) numberOfDays = (TimeUnits day with: 31).
	self assert: (GregorianMonthOfYear septemberOf: (GregorianYear number: 2004)) numberOfDays = (TimeUnits day with: 30).
	self assert: (GregorianMonthOfYear octoberOf: (GregorianYear number: 2004)) numberOfDays = (TimeUnits day with: 31).
	self assert: (GregorianMonthOfYear novemberOf: (GregorianYear number: 2004)) numberOfDays = (TimeUnits day with: 30).
	self assert: (GregorianMonthOfYear decemberOf: (GregorianYear number: 2004)) numberOfDays = (TimeUnits day with: 31)! !

!GregorianMonthOfYearTest methodsFor: 'test instance creation'!
testCreation

	self assert: (GregorianMonthOfYear yearNumber: 2004 monthNumber:1) year = (GregorianYear number: 2004).
	self assert: (GregorianMonthOfYear yearNumber: 2004 monthNumber:1) monthNumber = 1.

	self assert: (GregorianMonthOfYear yearNumber: 2004 month: GregorianMonth january) year = (GregorianYear number: 2004).
	self assert: (GregorianMonthOfYear yearNumber: 2004 month: GregorianMonth january) monthNumber = 1.

	self assert: (GregorianMonthOfYear year: (GregorianYear number: 2004) monthNumber:1) year = (GregorianYear number: 2004).
	self assert: (GregorianMonthOfYear year: (GregorianYear number: 2004) monthNumber:1) monthNumber = 1.

	self assert: (GregorianMonthOfYear januaryOf: (GregorianYear number: 2004)) year = (GregorianYear number: 2004).
	self assert: (GregorianMonthOfYear januaryOf: (GregorianYear number: 2004)) monthNumber = 1.
	
	self assert: (GregorianMonthOfYear februaryOf: (GregorianYear number: 2004)) year = (GregorianYear number: 2004).
	self assert: (GregorianMonthOfYear februaryOf: (GregorianYear number: 2004)) monthNumber = 2.
	
	self assert: (GregorianMonthOfYear marchOf: (GregorianYear number: 2004)) year = (GregorianYear number: 2004).
	self assert: (GregorianMonthOfYear marchOf: (GregorianYear number: 2004)) monthNumber = 3.
	
	self assert: (GregorianMonthOfYear aprilOf: (GregorianYear number: 2004)) year = (GregorianYear number: 2004).
	self assert: (GregorianMonthOfYear aprilOf: (GregorianYear number: 2004)) monthNumber = 4.
	
	self assert: (GregorianMonthOfYear mayOf: (GregorianYear number: 2004)) year = (GregorianYear number: 2004).
	self assert: (GregorianMonthOfYear mayOf: (GregorianYear number: 2004)) monthNumber = 5.
	
	self assert: (GregorianMonthOfYear juneOf: (GregorianYear number: 2004)) year = (GregorianYear number: 2004).
	self assert: (GregorianMonthOfYear juneOf: (GregorianYear number: 2004)) monthNumber = 6.
	
	self assert: (GregorianMonthOfYear julyOf: (GregorianYear number: 2004)) year = (GregorianYear number: 2004).
	self assert: (GregorianMonthOfYear julyOf: (GregorianYear number: 2004)) monthNumber = 7.
	
	self assert: (GregorianMonthOfYear augustOf: (GregorianYear number: 2004)) year = (GregorianYear number: 2004).
	self assert: (GregorianMonthOfYear augustOf: (GregorianYear number: 2004)) monthNumber = 8.
	
	self assert: (GregorianMonthOfYear septemberOf: (GregorianYear number: 2004)) year = (GregorianYear number: 2004).
	self assert: (GregorianMonthOfYear septemberOf: (GregorianYear number: 2004)) monthNumber = 9.
	
	self assert: (GregorianMonthOfYear octoberOf: (GregorianYear number: 2004)) year = (GregorianYear number: 2004).
	self assert: (GregorianMonthOfYear octoberOf: (GregorianYear number: 2004)) monthNumber = 10.
	
	self assert: (GregorianMonthOfYear novemberOf: (GregorianYear number: 2004)) year = (GregorianYear number: 2004).
	self assert: (GregorianMonthOfYear novemberOf: (GregorianYear number: 2004)) monthNumber = 11.
	
	self assert: (GregorianMonthOfYear decemberOf: (GregorianYear number: 2004)) year = (GregorianYear number: 2004).
	self assert: (GregorianMonthOfYear decemberOf: (GregorianYear number: 2004)) monthNumber = 12! !

!GregorianMonthOfYearTest methodsFor: 'test instance creation' stamp: 'HAW 3/25/2017 20:36:23'!
testCurrent

	self assert: GregorianMonthOfYear current = FixedGregorianDate today monthOfYear! !

!GregorianMonthOfYearTest methodsFor: 'test instance creation'!
testInvalidCreation

	self should: [ GregorianMonthOfYear yearNumber: 0 monthNumber:1 ] raise: InvalidGregorianYearNumberException.

	self 
		should: [ GregorianMonthOfYear yearNumber: 1 monthNumber:13 ]
		raise: InvalidGregorianMonthNumberException
		withExceptionDo: [ :anException |
				self assert: anException number = 13 ].

	self 
		should: [ GregorianMonthOfYear yearNumber: 1 monthNumber: 0 ]
		raise: InvalidGregorianMonthNumberException
		withExceptionDo: [ :anException |
				self assert: anException number = 0 ]! !

!GregorianMonthOfYearTest methodsFor: 'test comparing'!
testEqual

	self assert: (GregorianMonthOfYear januaryOf: (GregorianYear number: 2004)) = (GregorianMonthOfYear januaryOf: (GregorianYear number: 2004)).
	self assert: (GregorianMonthOfYear januaryOf: (GregorianYear number: 2003)) = (GregorianMonthOfYear januaryOf: (GregorianYear number: 2003)).

	self deny: (GregorianMonthOfYear januaryOf: (GregorianYear number: 2004)) = (GregorianMonthOfYear januaryOf: (GregorianYear number: 2003)).
	self deny: (GregorianMonthOfYear januaryOf: (GregorianYear number: 2003)) = (GregorianMonthOfYear januaryOf: (GregorianYear number: 2004))! !

!GregorianMonthOfYearTest methodsFor: 'test comparing'!
testGreaterThan

	self assert: (GregorianMonthOfYear januaryOf: (GregorianYear number: 2004)) > (GregorianMonthOfYear januaryOf: (GregorianYear number: 2003)).
						
	self assert: (GregorianMonthOfYear februaryOf: (GregorianYear number: 2003)) >(GregorianMonthOfYear januaryOf: (GregorianYear number: 2003)).
	
	self deny: (GregorianMonthOfYear januaryOf: (GregorianYear number: 2003)) > (GregorianMonthOfYear januaryOf: (GregorianYear number: 2003))! !

!GregorianMonthOfYearTest methodsFor: 'test comparing'!
testLessThan

	self assert: (GregorianMonthOfYear januaryOf: (GregorianYear number: 2003)) < (GregorianMonthOfYear januaryOf: (GregorianYear number: 2004)).
						
	self assert: (GregorianMonthOfYear januaryOf: (GregorianYear number: 2003)) < (GregorianMonthOfYear februaryOf: (GregorianYear number: 2003)).
	
	self deny: (GregorianMonthOfYear januaryOf: (GregorianYear number: 2003)) < (GregorianMonthOfYear januaryOf: (GregorianYear number: 2003))! !

!GregorianMonthOfYearTest methodsFor: 'test querying' stamp: 'HAW 3/25/2017 20:36:23'!
testIncludesDate

	self assert: ((GregorianMonthOfYear yearNumber: 2005 monthNumber: 1) includes: (FixedGregorianDate yearNumber: 2005 monthNumber: 1 dayNumber: 1)).
	self assert: ((GregorianMonthOfYear yearNumber: 2005 monthNumber: 1) includes: (FixedGregorianDate yearNumber: 2005 monthNumber: 1 dayNumber: 31)).	
	
	self deny: ((GregorianMonthOfYear yearNumber: 2005 monthNumber: 1) includes: (FixedGregorianDate yearNumber: 2005 monthNumber: 2 dayNumber: 1)).
	self deny: ((GregorianMonthOfYear yearNumber: 2005 monthNumber: 1) includes: (FixedGregorianDate yearNumber: 2004 monthNumber: 12 dayNumber: 31))! !

!GregorianMonthOfYearTest methodsFor: 'test querying' stamp: 'HAW 3/25/2017 20:36:23'!
testIncludesDateTime

	self assert: ((GregorianMonthOfYear yearNumber: 2005 monthNumber: 1) includes: (FixedGregorianDate yearNumber: 2005 monthNumber: 1 dayNumber: 1) atMidnight).
	self assert: ((GregorianMonthOfYear yearNumber: 2005 monthNumber: 1)
		includes: (FixedGregorianDate yearNumber: 2005 monthNumber: 1 dayNumber: 31) atLastTimeOfDay).	
	
	self deny: ((GregorianMonthOfYear yearNumber: 2005 monthNumber: 1) includes: (FixedGregorianDate yearNumber: 2005 monthNumber: 2 dayNumber: 1) atMidnight).
	self deny: ((GregorianMonthOfYear yearNumber: 2005 monthNumber: 1)
		includes: (FixedGregorianDate yearNumber: 2004 monthNumber: 12 dayNumber: 31) atLastTimeOfDay)! !

!GregorianMonthOfYearTest methodsFor: 'test querying'!
testIncludesMonthOfYear

	self 
		should: [ (GregorianMonthOfYear yearNumber: 2005 monthNumber: 1) includes: (GregorianMonthOfYear yearNumber: 2005 monthNumber: 1) ]
		raise: Exception! !

!GregorianMonthOfYearTest methodsFor: 'test querying'!
testIncludesYear

	self 
		should: [ (GregorianMonthOfYear yearNumber: 2005 monthNumber: 1) includes: (GregorianYear number: 2005) ]
		raise: Exception! !

!GregorianMonthOfYearTest methodsFor: 'test querying'!
testMonthsFrom

	self assert: ((GregorianMonthOfYear januaryOf: (GregorianYear number: 2004)) distanceFrom: 
		(GregorianMonthOfYear decemberOf: (GregorianYear number: 2003))) = self oneMonth.
						
	self assert: ((GregorianMonthOfYear januaryOf: (GregorianYear number: 2004)) distanceFrom:  
		(GregorianMonthOfYear decemberOf: (GregorianYear number: 2004))) = self elevenMonths negated.

	self assert: ((GregorianMonthOfYear januaryOf: (GregorianYear number: 2004)) distanceFrom:  
		(GregorianMonthOfYear januaryOf: (GregorianYear number: 2004))) = self ceroMonths.

	self assert: ((GregorianMonthOfYear januaryOf: (GregorianYear number: 2005)) distanceFrom:  
		(GregorianMonthOfYear januaryOf: (GregorianYear number: 2004))) = self twelveMonths! !

!GregorianMonthOfYearTest methodsFor: 'test querying'!
testMonthsTo

	self assert: ((GregorianMonthOfYear januaryOf: (GregorianYear number: 2004)) distanceTo:  
		(GregorianMonthOfYear decemberOf: (GregorianYear number: 2003))) = self oneMonth negated.
						
	self assert: ((GregorianMonthOfYear januaryOf: (GregorianYear number: 2004)) distanceTo:  
		(GregorianMonthOfYear decemberOf: (GregorianYear number: 2004))) = self elevenMonths.

	self assert: ((GregorianMonthOfYear januaryOf: (GregorianYear number: 2004)) distanceTo:  
		(GregorianMonthOfYear januaryOf: (GregorianYear number: 2004))) = self ceroMonths.

	self assert: ((GregorianMonthOfYear januaryOf: (GregorianYear number: 2004)) distanceTo:  
		(GregorianMonthOfYear januaryOf: (GregorianYear number: 2005))) = self twelveMonths! !

!GregorianMonthOfYearTest methodsFor: 'test querying'!
testNext

	self assert: ((GregorianMonthOfYear januaryOf: (GregorianYear number: 2004)) next) = (GregorianMonthOfYear februaryOf: (GregorianYear number: 2004)).
	self assert: ((GregorianMonthOfYear decemberOf: (GregorianYear number: 2004)) next) = (GregorianMonthOfYear januaryOf: (GregorianYear number: 2005))
	! !

!GregorianMonthOfYearTest methodsFor: 'test querying'!
testNextANumberOfMonths

	self assert: ((GregorianMonthOfYear januaryOf: (GregorianYear number: 2004)) next: self oneMonth) =
		(GregorianMonthOfYear februaryOf: (GregorianYear number: 2004)).
	self assert: ((GregorianMonthOfYear januaryOf: (GregorianYear number: 2004)) next: self elevenMonths) =
		(GregorianMonthOfYear decemberOf: (GregorianYear number: 2004)).
	self assert: ((GregorianMonthOfYear januaryOf: (GregorianYear number: 2004)) next: self twelveMonths) =
		(GregorianMonthOfYear januaryOf: (GregorianYear number: 2005)).
	self assert: ((GregorianMonthOfYear januaryOf: (GregorianYear number: 2004)) next: self thirteenMonths) =
		(GregorianMonthOfYear februaryOf: (GregorianYear number: 2005)).
	self assert: ((GregorianMonthOfYear januaryOf: (GregorianYear number: 2004)) next: self ceroMonths) =
		(GregorianMonthOfYear januaryOf: (GregorianYear number: 2004)).
	
	self assert: ((GregorianMonthOfYear januaryOf: (GregorianYear number: 2004)) next: self oneYear) =
		(GregorianMonthOfYear januaryOf: (GregorianYear number: 2005)).
	self assert: ((GregorianMonthOfYear aprilOf: (GregorianYear number: 2004)) next: self oneYear) =
		(GregorianMonthOfYear aprilOf: (GregorianYear number: 2005)).
	
	self assert: ((GregorianMonthOfYear januaryOf: (GregorianYear number: 2004)) next: (TimeUnits month with: 0.5)) =
		(GregorianMonthOfYear januaryOf: (GregorianYear number: 2004)).
	self assert: ((GregorianMonthOfYear januaryOf: (GregorianYear number: 2004)) next: (TimeUnits month with: 1.5)) =
		(GregorianMonthOfYear februaryOf: (GregorianYear number: 2004))! !

!GregorianMonthOfYearTest methodsFor: 'test querying'!
testNextMonthDefinedAs

	| month |
	
	month := GregorianMonthOfYear januaryOf: (GregorianYear number: 2004).
	self assert: (month nextMonth: GregorianMonth january) =  (GregorianMonthOfYear januaryOf: (GregorianYear number: 2005)).
	self assert: (month nextMonth: GregorianMonth january in: self twoYears ) =  (GregorianMonthOfYear januaryOf: (GregorianYear number: 2006)).

	self assert: (month nextMonth: GregorianMonth february) =  (GregorianMonthOfYear februaryOf: (GregorianYear number: 2004)).
	self assert: (month nextMonth: GregorianMonth february in: self twoYears) =  (GregorianMonthOfYear februaryOf: (GregorianYear number: 2005)).
	
	month := GregorianMonthOfYear julyOf: (GregorianYear number: 2004).
	self assert: (month nextMonth: GregorianMonth january) =  (GregorianMonthOfYear januaryOf: (GregorianYear number: 2005)).
	self assert: (month nextMonth: GregorianMonth january in: self twoYears ) =  (GregorianMonthOfYear januaryOf: (GregorianYear number: 2006)).

	month := GregorianMonthOfYear januaryOf: (GregorianYear number: -1).
	self assert: (month nextMonth: GregorianMonth january) =  (GregorianMonthOfYear januaryOf: (GregorianYear number: 1)).
	self assert: (month nextMonth: GregorianMonth december) =  (GregorianMonthOfYear decemberOf: (GregorianYear number: -1))! !

!GregorianMonthOfYearTest methodsFor: 'test querying'!
testPrevious

	self assert: ((GregorianMonthOfYear januaryOf: (GregorianYear number: 2004)) previous) =  (GregorianMonthOfYear decemberOf: (GregorianYear number: 2003)).
	self assert: ((GregorianMonthOfYear decemberOf: (GregorianYear number: 2004)) previous) =  (GregorianMonthOfYear novemberOf: (GregorianYear number: 2004))! !

!GregorianMonthOfYearTest methodsFor: 'test querying'!
testPreviousANumberOfMonths

	self assert: ((GregorianMonthOfYear januaryOf: (GregorianYear number: 2004)) previous: self oneMonth) =
		(GregorianMonthOfYear decemberOf: (GregorianYear number: 2003)).
	self assert: ((GregorianMonthOfYear januaryOf: (GregorianYear number: 2004)) previous: self elevenMonths) =
		(GregorianMonthOfYear februaryOf: (GregorianYear number: 2003)).
	self assert: ((GregorianMonthOfYear januaryOf: (GregorianYear number: 2004)) previous: self twelveMonths) =
		(GregorianMonthOfYear januaryOf: (GregorianYear number: 2003)).
	self assert: ((GregorianMonthOfYear februaryOf: (GregorianYear number: 2004)) previous: self thirteenMonths) =
		(GregorianMonthOfYear januaryOf: (GregorianYear number: 2003)).
	self assert: ((GregorianMonthOfYear januaryOf: (GregorianYear number: 2004)) previous: self thirteenMonths) =
		(GregorianMonthOfYear decemberOf: (GregorianYear number: 2002)).
	self assert: ((GregorianMonthOfYear januaryOf: (GregorianYear number: 2004)) previous: self ceroMonths) =
		(GregorianMonthOfYear januaryOf: (GregorianYear number: 2004)).
	
	self assert: ((GregorianMonthOfYear januaryOf: (GregorianYear number: 2004)) previous: self oneYear) =
		(GregorianMonthOfYear januaryOf: (GregorianYear number: 2003)).
	self assert: ((GregorianMonthOfYear aprilOf: (GregorianYear number: 2004)) previous: self oneYear) =
		(GregorianMonthOfYear aprilOf: (GregorianYear number: 2003)).

	self assert: ((GregorianMonthOfYear julyOf: (GregorianYear number: 2004)) previous: self oneMonth) =
		(GregorianMonthOfYear juneOf: (GregorianYear number: 2004)).
	self assert: ((GregorianMonthOfYear julyOf: (GregorianYear number: 2004)) previous: self elevenMonths) =
		(GregorianMonthOfYear augustOf: (GregorianYear number: 2003)).
	self assert: ((GregorianMonthOfYear julyOf: (GregorianYear number: 2004)) previous: self twelveMonths) =
		(GregorianMonthOfYear julyOf: (GregorianYear number: 2003))! !

!GregorianMonthOfYearTest methodsFor: 'test querying'!
testPreviousMonthDefinedAs

	| month |
	
	month := GregorianMonthOfYear januaryOf: (GregorianYear number: 2004).
	self assert: (month previousMonth: GregorianMonth january) =  (GregorianMonthOfYear januaryOf: (GregorianYear number: 2003)).
	self assert: (month previousMonth: GregorianMonth january in: self twoYears)  = (GregorianMonthOfYear januaryOf: (GregorianYear number: 2002)).

	month := GregorianMonthOfYear aprilOf: (GregorianYear number: 2004).
	self assert: (month previousMonth: GregorianMonth february) =  (GregorianMonthOfYear februaryOf: (GregorianYear number: 2004)).
	self assert: (month previousMonth: GregorianMonth february in: self twoYears)  = (GregorianMonthOfYear februaryOf: (GregorianYear number: 2003)).
	
	month := GregorianMonthOfYear julyOf: (GregorianYear number: 2004).
	self assert: (month previousMonth: GregorianMonth january) =  (GregorianMonthOfYear januaryOf: (GregorianYear number: 2004)).
	self assert: (month previousMonth: GregorianMonth january in: self twoYears ) =  (GregorianMonthOfYear januaryOf: (GregorianYear number: 2003)).

	month := GregorianMonthOfYear januaryOf: (GregorianYear number: 1).
	self assert: (month previousMonth: GregorianMonth january) =  (GregorianMonthOfYear januaryOf: (GregorianYear number: -1)).
	self assert: (month previousMonth: GregorianMonth december) =  (GregorianMonthOfYear decemberOf: (GregorianYear number: -1))! !

!GregorianMonthOfYearTest methodsFor: 'test printing'!
testPrintString

	| year |
	
	year := GregorianYear number: 2004.
	self assert: (GregorianMonthOfYear januaryOf: year ) printString = (GregorianMonth january printString, ' of ', year printString)! !

!GregorianMonthOfYearTest methodsFor: 'test interval protocol'!
testTo

	| interval |
	
	interval := (GregorianMonthOfYear januaryOf: (GregorianYear number: 2004)) 
		to: (GregorianMonthOfYear februaryOf: (GregorianYear number: 2004)).
		
	self assert: interval from = (GregorianMonthOfYear januaryOf: (GregorianYear number: 2004)).
	self assert: interval to = (GregorianMonthOfYear februaryOf: (GregorianYear number: 2004)).
	self assert: interval by = self oneMonth
	! !

!GregorianMonthOfYearTest methodsFor: 'test interval protocol'!
testToBy

	| interval |
	
	interval := (GregorianMonthOfYear januaryOf: (GregorianYear number: 2004)) 
		to: (GregorianMonthOfYear marchOf: (GregorianYear number: 2004))
		by: self twoMonths.
		
	self assert: interval from = (GregorianMonthOfYear januaryOf: (GregorianYear number: 2004)).
	self assert: interval to = (GregorianMonthOfYear marchOf: (GregorianYear number: 2004)).
	self assert: interval by = self twoMonths
	! !

!GregorianMonthOfYearTest methodsFor: 'test interval protocol'!
testToByDo

	| number |
	
	number := 1.
	
	((GregorianMonthOfYear januaryOf: (GregorianYear number: 2004)) 
		to: (GregorianMonthOfYear decemberOf: (GregorianYear number: 2004))
		by: self twoMonths)
		do: [ :aGregorianMonth | 
			self assert: aGregorianMonth monthNumber = number.
			number := number + 2. ].
		
	self assert: number = 13! !

!GregorianMonthOfYearTest methodsFor: 'test interval protocol'!
testToByYearsDo

	| yearNumber |
	
	yearNumber := 2004.
	
	((GregorianMonthOfYear januaryOf: (GregorianYear number: 2004)) 
		to: (GregorianMonthOfYear decemberOf: (GregorianYear number: 2010))
		by: self oneYear)
		do: [ :aGregorianMonth | 
			self assert: aGregorianMonth monthNumber = 1.
			self assert: aGregorianMonth year number = yearNumber.
			yearNumber := yearNumber + 1. ].
		
	self assert: yearNumber = 2011! !

!GregorianMonthOfYearTest methodsFor: 'test interval protocol'!
testToNegativeBy

	| interval number |
	interval := (GregorianMonthOfYear yearNumber:  2004 monthNumber: 12) 
		to: (GregorianMonthOfYear yearNumber:  2004 monthNumber: 01)
		by: (TimeUnits month with: -2).
	number := 12.
	interval do: [:aMonthOfYear | 
		self assert: aMonthOfYear monthNumber = number.
		number := number - 2].
	self assert: number = 0! !

!GregorianMonthOfYearTest methodsFor: 'test interval protocol'!
testToReverse

	| coll number |
	coll := ((GregorianMonthOfYear yearNumber:  2004 monthNumber: 01) 
		to: (GregorianMonthOfYear yearNumber:  2004 monthNumber: 12)
		by: (TimeUnits month with: 2)) reverse.
	number := 11.
	coll do: [:aMonthOfYear | 
		self assert: aMonthOfYear monthNumber = number.
		number := number - 2].
	self assert: number = -1! !

!GregorianMonthTest methodsFor: 'month measurements'!
ceroMonths
	
	^TimeUnits month with: 0! !

!GregorianMonthTest methodsFor: 'month measurements'!
elevenMonths

	^TimeUnits month with: 11! !

!GregorianMonthTest methodsFor: 'month measurements'!
oneMonth

	^TimeUnits month with: 1! !

!GregorianMonthTest methodsFor: 'month measurements'!
twelveMonths
	
	^TimeUnits month with: 12! !

!GregorianMonthTest methodsFor: 'month measurements'!
twoMonths
	
	^TimeUnits month with: 2! !

!GregorianMonthTest methodsFor: 'initialization'!
setUp

	january := GregorianMonth january.
	february := GregorianMonth february.
	march := GregorianMonth march.
	april := GregorianMonth april.
	may := GregorianMonth may.
	june := GregorianMonth june.
	july := GregorianMonth july.
	august := GregorianMonth august.
	september := GregorianMonth september.
	october := GregorianMonth october.
	november := GregorianMonth november.
	december := GregorianMonth december! !

!GregorianMonthTest methodsFor: 'test accessing'!
testApril

	self
		assert: GregorianMonth april number = 4;
		assert: (GregorianMonth named: GregorianMonth april name) = GregorianMonth april! !

!GregorianMonthTest methodsFor: 'test accessing'!
testAugust

	self
		assert: GregorianMonth august number = 8;
		assert: (GregorianMonth named: GregorianMonth august name) = GregorianMonth august! !

!GregorianMonthTest methodsFor: 'test accessing' stamp: 'HAW 3/25/2017 20:36:23'!
testCurrent

	self assert: GregorianMonth current = FixedGregorianDate today month! !

!GregorianMonthTest methodsFor: 'test accessing'!
testDecember

	self
		assert: GregorianMonth december number = 12;
		assert: (GregorianMonth named: GregorianMonth december name) = GregorianMonth december! !

!GregorianMonthTest methodsFor: 'test accessing'!
testFebruary

	self
		assert: GregorianMonth february number = 2;
		assert: (GregorianMonth named: GregorianMonth february name) = GregorianMonth february! !

!GregorianMonthTest methodsFor: 'test accessing'!
testFirstDayOfMonth

	self assert: GregorianMonth january firstDayOfMonth = (GregorianDayOfMonth monthNumber: 01 dayNumber: 01).
	self assert: GregorianMonth february firstDayOfMonth = (GregorianDayOfMonth monthNumber: 02 dayNumber: 01).
	self assert: GregorianMonth march firstDayOfMonth = (GregorianDayOfMonth monthNumber: 03 dayNumber: 01)! !

!GregorianMonthTest methodsFor: 'test accessing'!
testJanuary

	self
		assert: GregorianMonth january number = 1;
		assert: (GregorianMonth named: GregorianMonth january name) = GregorianMonth january! !

!GregorianMonthTest methodsFor: 'test accessing'!
testJuly

	self
		assert: GregorianMonth july number = 7;
		assert: (GregorianMonth named: GregorianMonth july name) = GregorianMonth july! !

!GregorianMonthTest methodsFor: 'test accessing'!
testJune

	self
		assert: GregorianMonth june number = 6;
		assert: (GregorianMonth named: GregorianMonth june name) = GregorianMonth june! !

!GregorianMonthTest methodsFor: 'test accessing'!
testLastDayOfMonth

	self assert: GregorianMonth january lastDayOfMonth = (GregorianDayOfMonth monthNumber: 01 dayNumber: 31).
	self assert: GregorianMonth february lastDayOfMonth 	= (GregorianDayOfMonth monthNumber: 02 dayNumber: 29).
	self assert: GregorianMonth march lastDayOfMonth = (GregorianDayOfMonth monthNumber: 03 dayNumber: 31)! !

!GregorianMonthTest methodsFor: 'test accessing'!
testMarch

	self
		assert: GregorianMonth march number = 3;
		assert: (GregorianMonth named: GregorianMonth march name) = GregorianMonth march! !

!GregorianMonthTest methodsFor: 'test accessing'!
testMay

	self
		assert: GregorianMonth may number = 5;
		assert: (GregorianMonth named: GregorianMonth may name) = GregorianMonth may! !

!GregorianMonthTest methodsFor: 'test accessing'!
testNovember

	self
		assert: GregorianMonth november number = 11;
		assert: (GregorianMonth named: GregorianMonth november name) = GregorianMonth november! !

!GregorianMonthTest methodsFor: 'test accessing'!
testOctober

	self
		assert: GregorianMonth october number = 10;
		assert: (GregorianMonth named: GregorianMonth october name) = GregorianMonth october! !

!GregorianMonthTest methodsFor: 'test accessing'!
testSeptember

	self
		assert: GregorianMonth september number = 9;
		assert: (GregorianMonth named: GregorianMonth september name) = GregorianMonth september! !

!GregorianMonthTest methodsFor: 'test - month of year creation'!
testComma

	self assert: (GregorianMonth february, 2003) = (GregorianMonthOfYear yearNumber: 2003 monthNumber: 2 )! !

!GregorianMonthTest methodsFor: 'test - month of year creation'!
testOf

	self assert: (GregorianMonth february of: 2003) = 	(GregorianMonthOfYear yearNumber: 2003 monthNumber: 2 )! !

!GregorianMonthTest methodsFor: 'test - month of year creation'!
testOfYear

	self assert: (GregorianMonth february ofYear: (GregorianYear number: 2003)) = (GregorianMonthOfYear yearNumber: 2003 monthNumber: 2 )! !

!GregorianMonthTest methodsFor: 'test'!
testCommonMonthsMeasure

	self assert: GregorianMonth zeroMonths = (TimeUnits month with: 0).
	self assert: GregorianMonth twoMonths = (TimeUnits month with: 2).
	self assert: GregorianMonth threeMonths = (TimeUnits month with: 3).
	self assert: GregorianMonth fourMonths = (TimeUnits month with: 4).
	self assert: GregorianMonth sixMonths = (TimeUnits month with: 6).
	self assert: GregorianMonth twelveMonths = (TimeUnits month with: 12)! !

!GregorianMonthTest methodsFor: 'test'!
testGlobalVariables

	self assert: January = GregorianMonth january.
	self assert: February= GregorianMonth february.
	self assert: March = GregorianMonth march.
	self assert: April = GregorianMonth april.
	self assert: May = GregorianMonth may.
	self assert: June = GregorianMonth june.
	self assert: July = GregorianMonth july.
	self assert: August = GregorianMonth august.
	self assert: September = GregorianMonth september.
	self assert: October = GregorianMonth october.
	self assert: November = GregorianMonth november.
	self assert: December = GregorianMonth december! !

!GregorianMonthTest methodsFor: 'test'!
testMonthCreation

	| otherJanuary otherFebruary otheMarch otherApril otherMay otherJune otherJuly otherAugust otherSeptember ohterOctober otherNovember otherDecember |
	otherJanuary := GregorianMonth createJanuary.
	otherFebruary := GregorianMonth createFebruary.
	otheMarch := GregorianMonth createMarch.
	otherApril := GregorianMonth createApril.
	otherMay := GregorianMonth createMay.
	otherJune := GregorianMonth createJune.
	otherJuly := GregorianMonth createJuly.
	otherAugust := GregorianMonth createAugust.
	otherSeptember := GregorianMonth createSeptember.
	ohterOctober := GregorianMonth createOctober.
	otherNovember := GregorianMonth createNovember.
	otherDecember := GregorianMonth createDecember.
	
	self assert: january name = otherJanuary name.
	self assert: january number = otherJanuary number.
	self assert: february name = otherFebruary name.
	self assert: february number = otherFebruary number.
	self assert: march name = otheMarch name.
	self assert: march number = otheMarch number.
	self assert: april name = otherApril name.
	self assert: april number = otherApril number.
	self assert: may name = otherMay name.
	self assert: may number = otherMay number.
	self assert: june name = otherJune name.
	self assert: june number = otherJune number.
	self assert: july name = otherJuly name.
	self assert: july number = otherJuly number.
	self assert: august name = otherAugust name.
	self assert: august number = otherAugust number.
	self assert: september name = otherSeptember name.
	self assert: september number = otherSeptember number.
	self assert: october name = ohterOctober name.
	self assert: october number = ohterOctober number.
	self assert: november name = otherNovember name.
	self assert: november number = otherNovember number.
	self assert: december name = otherDecember name.
	self assert: december number = otherDecember number! !

!GregorianMonthTest methodsFor: 'test'!
testNamed

	self
		assert: (GregorianMonth named: GregorianMonth april name) = GregorianMonth april;
		should: [GregorianMonth named: 'Not exist']
			raise: InvalidGregorianMonthNameException
			withExceptionDo: [:exception |
				self
					assert: exception name = 'Not exist';
					assert: exception description notEmpty]! !

!GregorianMonthTest methodsFor: 'test'!
testNumberOfMonthsPerYear

	self assert: GregorianMonth numberOfMonthsPerYear = (TimeUnits month with: 12)! !

!GregorianMonthTest methodsFor: 'test day of month creation'!
testDayOfMonthCreation
	
	self assert: GregorianMonth january first = (GregorianDayOfMonth monthNumber: 1 dayNumber: 1).
	self assert: GregorianMonth january second = (GregorianDayOfMonth monthNumber: 1 dayNumber: 2).
	self assert: GregorianMonth january third = (GregorianDayOfMonth monthNumber: 1 dayNumber: 3).
	self assert: GregorianMonth january fourth = (GregorianDayOfMonth monthNumber: 1 dayNumber: 4).
	self assert: GregorianMonth january fifth = (GregorianDayOfMonth monthNumber: 1 dayNumber: 5).
	self assert: GregorianMonth january sixth = (GregorianDayOfMonth monthNumber: 1 dayNumber: 6).
	self assert: GregorianMonth january seventh = (GregorianDayOfMonth monthNumber: 1 dayNumber: 7).
	self assert: GregorianMonth january eighth = (GregorianDayOfMonth monthNumber: 1 dayNumber: 8).
	self assert: GregorianMonth january ninth = (GregorianDayOfMonth monthNumber: 1 dayNumber: 9).
	self assert: GregorianMonth january tenth = (GregorianDayOfMonth monthNumber: 1 dayNumber: 10).
	self assert: GregorianMonth january eleventh = (GregorianDayOfMonth monthNumber: 1 dayNumber: 11).
	self assert: GregorianMonth january twelfth = (GregorianDayOfMonth monthNumber: 1 dayNumber: 12).
	self assert: GregorianMonth january thirteenth = (GregorianDayOfMonth monthNumber: 1 dayNumber: 13).
	self assert: GregorianMonth january fourteenth = (GregorianDayOfMonth monthNumber: 1 dayNumber: 14).
	self assert: GregorianMonth january fifteenth = (GregorianDayOfMonth monthNumber: 1 dayNumber: 15).
	self assert: GregorianMonth january sixteenth = (GregorianDayOfMonth monthNumber: 1 dayNumber: 16).
	self assert: GregorianMonth january seventeenth = (GregorianDayOfMonth monthNumber: 1 dayNumber: 17).
	self assert: GregorianMonth january eighteenth = (GregorianDayOfMonth monthNumber: 1 dayNumber: 18).
	self assert: GregorianMonth january nineteenth = (GregorianDayOfMonth monthNumber: 1 dayNumber: 19).
	self assert: GregorianMonth january twentieth = (GregorianDayOfMonth monthNumber: 1 dayNumber: 20).
	self assert: GregorianMonth january twentyfirst = (GregorianDayOfMonth monthNumber: 1 dayNumber: 21).
	self assert: GregorianMonth january twentysecond = (GregorianDayOfMonth monthNumber: 1 dayNumber: 22).
	self assert: GregorianMonth january twentythird = (GregorianDayOfMonth monthNumber: 1 dayNumber: 23).
	self assert: GregorianMonth january twentyfourth = (GregorianDayOfMonth monthNumber: 1 dayNumber: 24).
	self assert: GregorianMonth january twentyfifth = (GregorianDayOfMonth monthNumber: 1 dayNumber: 25).
	self assert: GregorianMonth january twentysixth = (GregorianDayOfMonth monthNumber: 1 dayNumber: 26).
	self assert: GregorianMonth january twentyseventh = (GregorianDayOfMonth monthNumber: 1 dayNumber: 27).
	self assert: GregorianMonth january twentyeighth = (GregorianDayOfMonth monthNumber: 1 dayNumber: 28).
	self assert: GregorianMonth january twentyninth = (GregorianDayOfMonth monthNumber: 1 dayNumber: 29)! !

!GregorianMonthTest methodsFor: 'test day of month creation' stamp: 'HAW 4/17/2018 18:37:03'!
testDivisionSymbolCanBeUseToCreateADayOfMonth

	self assert: GregorianMonth january / 1 equals: GregorianMonth january first! !

!GregorianMonthTest methodsFor: 'test comparing'!
testGreaterThan

	self assert: GregorianMonth february > GregorianMonth january.
	self assert: GregorianMonth december > GregorianMonth january.

	self deny: GregorianMonth january > GregorianMonth february.
	self deny: GregorianMonth january > GregorianMonth december! !

!GregorianMonthTest methodsFor: 'test comparing'!
testIdentity

	self assert: GregorianMonth january == GregorianMonth january.
	self assert: GregorianMonth february == GregorianMonth february.
	
	self deny: GregorianMonth january == GregorianMonth february.
	self deny: GregorianMonth february == GregorianMonth january! !

!GregorianMonthTest methodsFor: 'test comparing'!
testLessThan

	self assert: GregorianMonth january < GregorianMonth february.
	self assert: GregorianMonth january < GregorianMonth december.

	self deny: GregorianMonth february < GregorianMonth january.
	self deny: GregorianMonth december < GregorianMonth january! !

!GregorianMonthTest methodsFor: 'test querying'!
testIsApril

	self assert: GregorianMonth april isApril! !

!GregorianMonthTest methodsFor: 'test querying'!
testIsAugust

	self assert: GregorianMonth august isAugust! !

!GregorianMonthTest methodsFor: 'test querying'!
testIsDecember

	self assert: GregorianMonth december isDecember! !

!GregorianMonthTest methodsFor: 'test querying'!
testIsFebruary

	self assert: GregorianMonth february isFebruary! !

!GregorianMonthTest methodsFor: 'test querying'!
testIsJanuary

	self assert: GregorianMonth january isJanuary! !

!GregorianMonthTest methodsFor: 'test querying'!
testIsJuly

	self assert: GregorianMonth july isJuly! !

!GregorianMonthTest methodsFor: 'test querying'!
testIsJune

	self assert: GregorianMonth june isJune! !

!GregorianMonthTest methodsFor: 'test querying'!
testIsMarch

	self assert: GregorianMonth march isMarch! !

!GregorianMonthTest methodsFor: 'test querying'!
testIsMay

	self assert: GregorianMonth may isMay! !

!GregorianMonthTest methodsFor: 'test querying'!
testIsNovember

	self assert: GregorianMonth november isNovember! !

!GregorianMonthTest methodsFor: 'test querying'!
testIsOctober

	self assert: GregorianMonth october isOctober! !

!GregorianMonthTest methodsFor: 'test querying'!
testIsSeptember

	self assert: GregorianMonth september isSeptember! !

!GregorianMonthTest methodsFor: 'test querying'!
testMonthsFrom

	self assert: (GregorianMonth january distanceFrom: GregorianMonth january) = self ceroMonths.
	self assert: (GregorianMonth january distanceFrom: GregorianMonth february) = self elevenMonths.
	self assert: (GregorianMonth january distanceFrom: GregorianMonth december) = self oneMonth.

	self assert: (GregorianMonth december distanceFrom: GregorianMonth january) = self elevenMonths.
	self assert: (GregorianMonth december distanceFrom: GregorianMonth november) = self oneMonth	! !

!GregorianMonthTest methodsFor: 'test querying'!
testMonthsTo

	self assert: (GregorianMonth january distanceTo: GregorianMonth january) = self ceroMonths.
	self assert: (GregorianMonth january distanceTo: GregorianMonth february) = self oneMonth.
	self assert: (GregorianMonth january distanceTo: GregorianMonth december) = self elevenMonths.

	self assert: (GregorianMonth december distanceTo: GregorianMonth january) = self oneMonth.
	self assert: (GregorianMonth december distanceTo: GregorianMonth november) = self elevenMonths! !

!GregorianMonthTest methodsFor: 'test querying'!
testNext

	self assert: GregorianMonth december next = GregorianMonth january.
	self assert: GregorianMonth january next = GregorianMonth february.
	self assert: GregorianMonth february next = GregorianMonth march! !

!GregorianMonthTest methodsFor: 'test querying'!
testNextInANumberOfMonths

	self assert: (GregorianMonth december next: self oneMonth) = GregorianMonth january.
	self assert: (GregorianMonth december next: self twelveMonths) = GregorianMonth december! !

!GregorianMonthTest methodsFor: 'test querying'!
testPrevious

	self assert: GregorianMonth january previous = GregorianMonth december.
	self assert: GregorianMonth february previous = GregorianMonth january.
	self assert: GregorianMonth december previous = GregorianMonth november! !

!GregorianMonthTest methodsFor: 'test querying'!
testPreviousInANumberOfMonths

	self assert: (GregorianMonth january previous: self oneMonth) = GregorianMonth december.
	self assert: (GregorianMonth january previous: self twelveMonths) = GregorianMonth january.
	self assert: (GregorianMonth february previous: self twoMonths) = GregorianMonth december! !

!GregorianMonthTest methodsFor: 'test interval protocol'!
testTo

	| interval |
	
	interval := GregorianMonth january to: GregorianMonth december.
	
	self assert: interval from = GregorianMonth january.
	self assert: interval to = GregorianMonth december.
	self assert: interval by = self oneMonth! !

!GregorianMonthTest methodsFor: 'test interval protocol'!
testToBy

	| interval |
	
	interval := GregorianMonth january to: GregorianMonth december by: self twoMonths.
	
	self assert: interval from = GregorianMonth january.
	self assert: interval to = GregorianMonth december.
	self assert: interval by = self twoMonths! !

!GregorianMonthTest methodsFor: 'test interval protocol'!
testToByDo

	| number |
	
	number := 1.
	(GregorianMonth january 
		to: GregorianMonth december 
		by: self twoMonths)
		do: [:aMonthDefinition | 
			self assert: aMonthDefinition number = number.
			number := number + 2 ].
		
	self assert: number = 13.

	number := 7.
	(GregorianMonth july
		to: GregorianMonth june
		by: self oneMonth)
		do: [:aMonthDefinition | 
			self assert: aMonthDefinition number = number.
			number := (number + 1) rem: 12.
			number = 0 ifTrue: [ number := 12 ] ].
	
	self assert: number = 7! !

!GregorianMonthTest methodsFor: 'test interval protocol'!
testToNegativeByDo

	| number |
	
	number := 12.
	(GregorianMonth december 
		to: GregorianMonth january 
		by: self oneMonth negated)
		do: [:aMonthDefinition | 
			self assert: aMonthDefinition number = number.
			number := number - 1 ].
		
	self assert: number = 0! !

!GregorianMonthTest methodsFor: 'test interval protocol'!
testToReverse

	| coll number |
	
	coll := (GregorianMonth january to: GregorianMonth november by: self twoMonths) reverse.
	number := 11.
	coll do: [:aMonthDefinition | 
		self assert: aMonthDefinition number = number.
		number := number - 2 ].
		
	self assert: number = -1! !

!GregorianTimespanTest methodsFor: 'initialization' stamp: 'HAW 3/25/2017 20:36:23'!
setUp

	januaryFirstOf2004 := FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 01.
	january31Of2004 := FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 31! !

!GregorianTimespanTest methodsFor: 'testing' stamp: 'mx 4/3/2006 20:24'!
testAccessing

	self assert: (GregorianTimespan from: januaryFirstOf2004 duration: GregorianDay oneDay) from = januaryFirstOf2004.
	self assert: (GregorianTimespan from: januaryFirstOf2004 duration: GregorianDay oneDay) duration = GregorianDay oneDay! !

!GregorianTimespanTest methodsFor: 'testing' stamp: 'HAW 3/25/2017 20:46:02'!
testAsInterval

	| timespan interval |
	
	timespan := (GregorianTimespan from: januaryFirstOf2004 duration: GregorianDay thirtyDays).
	interval := ArithmeticObjectInterval
		from: januaryFirstOf2004
		to: january31Of2004
		by: GregorianDay oneDay
		intervalStrategy: DefaultPointInTimeIntervalStrategy new.
	
	self assert: timespan asInterval = interval! !

!GregorianTimespanTest methodsFor: 'testing' stamp: 'HAW 3/25/2017 20:36:23'!
testEqual

	self assert: (GregorianTimespan from: januaryFirstOf2004 duration: GregorianDay oneDay)
		= (GregorianTimespan from: januaryFirstOf2004 duration: GregorianDay oneDay).
	self deny: (GregorianTimespan from: januaryFirstOf2004 duration: GregorianDay oneDay) =
		(GregorianTimespan from: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 02) duration: GregorianDay oneDay).
	self deny: (GregorianTimespan from: januaryFirstOf2004 duration: GregorianDay oneDay)
		= (GregorianTimespan from: januaryFirstOf2004 duration: GregorianDay twoDays)! !

!GregorianTimespanTest methodsFor: 'testing' stamp: 'HAW 3/25/2017 20:45:58'!
testFromInterval

	| interval timespan |
	
	interval := ArithmeticObjectInterval from: januaryFirstOf2004 to: january31Of2004 by: GregorianDay oneDay intervalStrategy: DefaultPointInTimeIntervalStrategy new.
	timespan := (GregorianTimespan from: januaryFirstOf2004 duration: GregorianDay thirtyDays).
	
	self assert: (GregorianTimespan fromInterval: interval) = timespan! !

!GregorianTimespanTest methodsFor: 'testing' stamp: 'mx 4/3/2006 20:24'!
testHash

	self assert: (GregorianTimespan from: januaryFirstOf2004 duration: GregorianDay oneDay) hash
		= (GregorianTimespan from: januaryFirstOf2004 duration: GregorianDay oneDay) hash! !

!GregorianTimespanTest methodsFor: 'testing' stamp: 'mx 4/3/2006 20:25'!
testPrintString

	self assert: (GregorianTimespan from: januaryFirstOf2004 duration: GregorianDay oneDay) printString = '1 day from January 1, 2004'! !

!GregorianTimespanTest methodsFor: 'testing' stamp: 'HAW 3/25/2017 20:36:23'!
testTo

	self assert: (GregorianTimespan from: januaryFirstOf2004 duration: GregorianDay oneDay) to
		= (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 02).
	self assert: (GregorianTimespan from: (GregorianDayOfMonth monthNumber: 01 dayNumber: 01) duration: GregorianDay oneDay) to
		= (GregorianDayOfMonth monthNumber: 01 dayNumber: 02).
	self assert: (GregorianTimespan from: (TimeOfDay hours: 1) duration: (TimeUnits hour with: 10)) to = (TimeOfDay hours: 11).
	self assert: (GregorianTimespan from: GregorianMonth january duration: (TimeUnits month with: 10)) to = GregorianMonth november.
	self assert: (GregorianTimespan from: GregorianDay sunday duration: GregorianDay twoDays) to = GregorianDay tuesday.
	self assert: (GregorianTimespan from: (GregorianYear number: 2004) duration: (TimeUnits year with: 10)) to = (GregorianYear number: 2014)! !

!GregorianYearTest methodsFor: 'year measurements'!
oneYear
	
	^TimeUnits year with: 1! !

!GregorianYearTest methodsFor: 'year measurements'!
sixMonths

	^TimeUnits month with: 6! !

!GregorianYearTest methodsFor: 'year measurements'!
tenYears
	
	^TimeUnits year with: 10! !

!GregorianYearTest methodsFor: 'year measurements'!
thirteenMonths
	
	^TimeUnits month with: 13! !

!GregorianYearTest methodsFor: 'year measurements'!
twoYears
	
	^TimeUnits year with: 2! !

!GregorianYearTest methodsFor: 'year measurements'!
zeroYears
	
	^TimeUnits year with: 0! !

!GregorianYearTest methodsFor: 'test instance creation' stamp: 'HAW 3/25/2017 18:23:53'!
testCurrent

	self assert: GregorianYear current number=Date today yearNumber
! !

!GregorianYearTest methodsFor: 'test instance creation' stamp: 'HAW 3/25/2017 18:23:11'!
testInvalidYear

	self 
		should: [ GregorianYear number: 0 ]
		raise: InvalidGregorianYearNumberException
		withExceptionDo: [ :anException |
			self assert: anException number = 0.
			self assert: anException description = '0 is an invalid number for a year' ].
				
	self 
		should: [ GregorianYear number: 1.5 ]
		raise: InvalidGregorianYearNumberException
		withExceptionDo: [ :anException |
			self assert: anException number = 1.5.
			self assert: anException description = ('{1} is an invalid number for a year' format: { 1.5 }) ]! !

!GregorianYearTest methodsFor: 'test accessing' stamp: 'HAW 3/25/2017 20:36:23'!
testDates

	self assert: (GregorianYear number: 2004) dates first=(FixedGregorianDate yearNumber: 2004 monthNumber: 1 dayNumber: 1).
	self assert: (GregorianYear number: 2004) dates last=(FixedGregorianDate yearNumber: 2004 monthNumber: 12 dayNumber: 31).

	self assert: (GregorianYear number: 2003) dates first=(FixedGregorianDate yearNumber: 2003 monthNumber: 1 dayNumber: 1).
	self assert: (GregorianYear number: 2003) dates last=(FixedGregorianDate yearNumber: 2003 monthNumber: 12 dayNumber: 31).

	! !

!GregorianYearTest methodsFor: 'test accessing'!
testDaysInFebruary

	self assert: (GregorianYear number: 2004) numberOfDaysInFebruary=GregorianDay twentyNineDays.
	self assert: (GregorianYear number: 2003) numberOfDaysInFebruary=GregorianDay twentyEightDays.

	! !

!GregorianYearTest methodsFor: 'test accessing' stamp: 'HAW 3/25/2017 20:36:23'!
testFirstDate

	self assert: (GregorianYear number: 2004) firstDate = (FixedGregorianDate yearNumber: 2004 monthNumber: 1 dayNumber: 1).
	self assert: (GregorianYear number: 2003) firstDate = (FixedGregorianDate yearNumber: 2003 monthNumber: 1 dayNumber: 1).

	! !

!GregorianYearTest methodsFor: 'test accessing' stamp: 'HAW 3/25/2017 20:36:23'!
testFirstDay

	self assert: (GregorianYear number: 2004) firstDay = (FixedGregorianDate yearNumber: 2004 monthNumber: 1 dayNumber: 1) day.
	self assert: (GregorianYear number: 2003) firstDay = (FixedGregorianDate yearNumber: 2003 monthNumber: 1 dayNumber: 1) day.

	! !

!GregorianYearTest methodsFor: 'test accessing'!
testFirstMonth

	self assert: (GregorianYear number: 2004) firstMonth = (GregorianMonthOfYear yearNumber: 2004 monthNumber: 1).
	self assert: (GregorianYear number: 2003) firstMonth = (GregorianMonthOfYear yearNumber: 2003 monthNumber: 1)

	! !

!GregorianYearTest methodsFor: 'test accessing'!
testHash

	self assert: (GregorianYear number: 2004) hash = (GregorianYear number: 2004) hash.
! !

!GregorianYearTest methodsFor: 'test accessing' stamp: 'HAW 3/25/2017 20:36:23'!
testLastDate

	self assert: (GregorianYear number: 2004) lastDate = (FixedGregorianDate yearNumber: 2004 monthNumber: 12 dayNumber: 31).
	self assert: (GregorianYear number: 2003) lastDate = (FixedGregorianDate yearNumber: 2003 monthNumber: 12 dayNumber: 31).

	! !

!GregorianYearTest methodsFor: 'test accessing' stamp: 'HAW 3/25/2017 20:36:23'!
testLastDay

	self assert: (GregorianYear number: 2004) lastDay = (FixedGregorianDate yearNumber: 2004 monthNumber: 12 dayNumber: 31) day.
	self assert: (GregorianYear number: 2003) lastDay = (FixedGregorianDate yearNumber: 2003 monthNumber: 12 dayNumber: 31) day.

	! !

!GregorianYearTest methodsFor: 'test accessing'!
testLastMonth

	self assert: (GregorianYear number: 2004) lastMonth = (GregorianMonthOfYear yearNumber: 2004 monthNumber: 12).
	self assert: (GregorianYear number: 2003) lastMonth = (GregorianMonthOfYear yearNumber: 2003 monthNumber: 12).

	! !

!GregorianYearTest methodsFor: 'test accessing'!
testMonths

	self assert: (GregorianYear number: 2004) months size=12.
	self assert: (GregorianYear number: 2004) months first=(GregorianMonthOfYear yearNumber: 2004 monthNumber: 1).
	self assert: (GregorianYear number: 2004) months last=(GregorianMonthOfYear yearNumber: 2004 monthNumber: 12).
	
! !

!GregorianYearTest methodsFor: 'test accessing'!
testNumber

	self assert: (GregorianYear number: 2004) number=2004.
	self assert: (GregorianYear number: 2003) number=2003.

	! !

!GregorianYearTest methodsFor: 'test accessing'!
testNumberOfDays

	self assert: (GregorianYear number: 2004) numberOfDays=(TimeUnits day with: 366).
	self assert: (GregorianYear number: 2003) numberOfDays=(TimeUnits day with: 365).

	! !

!GregorianYearTest methodsFor: 'test accessing'!
testNumberOfDaysFromBaseDate

	self assert: (GregorianYear number: 1901) numberOfDaysFromBaseDate=(TimeUnits day with: 0).
	self assert: (GregorianYear number: 2004) numberOfDaysFromBaseDate=(TimeUnits day with: 37620).

! !

!GregorianYearTest methodsFor: 'test accessing'!
testZeroYears

	self assert: GregorianYear zeroYears = self zeroYears! !

!GregorianYearTest methodsFor: 'test interval protocol'!
testDistanceTo

	self assert:
		((GregorianYear createYear: 2005) absoluteDistanceTo: (GregorianYear number: 2008)) =
			(TimeUnits year with: 3)! !

!GregorianYearTest methodsFor: 'test interval protocol'!
testTo

	self assert: ((GregorianYear number: 2004) to: (GregorianYear number: 2010)) from=(GregorianYear number: 2004).
	self assert: ((GregorianYear number: 2004) to: (GregorianYear number: 2010)) to=(GregorianYear number: 2010).
	self assert: ((GregorianYear number: 2004) to: (GregorianYear number: 2010)) by=self oneYear.
	

	! !

!GregorianYearTest methodsFor: 'test interval protocol'!
testToBy

	self assert: ((GregorianYear number: 2004) to: (GregorianYear number: 2010) by: self twoYears ) from=(GregorianYear number: 2004).
	self assert: ((GregorianYear number: 2004) to: (GregorianYear number: 2010) by: self twoYears ) to=(GregorianYear number: 2010).
	self assert: ((GregorianYear number: 2004) to: (GregorianYear number: 2010) by: self twoYears ) by=self twoYears.
	

	! !

!GregorianYearTest methodsFor: 'test interval protocol'!
testToByDo

	| number |
	
	number := 2004.
	(((GregorianYear number: 2004) to: (GregorianYear number: 2010) by: self twoYears )) do: [ :aGregorianYear |
		self assert: aGregorianYear number=number.
		number := number + 2. ].
	
	self assert: number=2012.
	! !

!GregorianYearTest methodsFor: 'test interval protocol'!
testToByReverse

	| coll number |
	
	coll := ((GregorianYear number: 2004) to: (GregorianYear number: 2011) by: self twoYears ) reverse.
	number := 2010.
	coll do: [ :aGregorianYear |
		self assert: aGregorianYear number=number.
		number := number - 2. ].
	
	self assert: number=2002.
	! !

!GregorianYearTest methodsFor: 'test interval protocol'!
testToNegativeBy

	| interval number |
	
	interval := (GregorianYear number: 2011) to: (GregorianYear number: 2004) by: self twoYears negated.
	number := 2011.
	interval do: [ :aGregorianYear |
		self assert: aGregorianYear number=number.
		number := number - 2. ].
	
	self assert: number=2003.
	! !

!GregorianYearTest methodsFor: 'test comparing'!
testEqual

	self assert: (GregorianYear number: 2004) = (GregorianYear number: 2004).
	self deny: (GregorianYear number: 2004) = (GregorianYear number: 2003).
! !

!GregorianYearTest methodsFor: 'test comparing'!
testGreaterThan

	self assert: (GregorianYear number: 2004) > (GregorianYear number: 2003).
	self deny: (GregorianYear number: 2004) > (GregorianYear number: 2004).
	
	! !

!GregorianYearTest methodsFor: 'test comparing'!
testLessThan

	self assert: (GregorianYear number: 2004) < (GregorianYear number: 2005).
	self deny: (GregorianYear number: 2004) < (GregorianYear number: 2004).
	
	! !

!GregorianYearTest methodsFor: 'test includes' stamp: 'HAW 3/25/2017 20:36:23'!
testIncludesDate

	self assert: ((GregorianYear number: 2005) includes: (FixedGregorianDate yearNumber: 2005 monthNumber: 1 dayNumber: 1)).
	self assert: ((GregorianYear number: 2005) includes: (FixedGregorianDate yearNumber: 2005 monthNumber: 12 dayNumber: 31)).	
	
	self assert: ((GregorianYear number: 2004) includes: (FixedGregorianDate yearNumber: 2004 monthNumber: 1 dayNumber: 1)).	
	self assert: ((GregorianYear number: 2004) includes: (FixedGregorianDate yearNumber: 2004 monthNumber: 12 dayNumber: 31)).
	
	self deny: ((GregorianYear number: 2004) includes: (FixedGregorianDate yearNumber: 2005 monthNumber: 1 dayNumber: 1)).
	self deny: ((GregorianYear number: 2004) includes: (FixedGregorianDate yearNumber: 2003 monthNumber: 12 dayNumber: 31)).
	! !

!GregorianYearTest methodsFor: 'test includes' stamp: 'HAW 3/25/2017 20:36:23'!
testIncludesDateTime

	self assert: ((GregorianYear number: 2005) includes: (FixedGregorianDate yearNumber: 2005 monthNumber: 1 dayNumber: 1) atMidnight).
	self assert: ((GregorianYear number: 2005) includes: (FixedGregorianDate yearNumber: 2005 monthNumber: 12 dayNumber: 31) atLastTimeOfDay).	
	
	self assert: ((GregorianYear number: 2004) includes: (FixedGregorianDate yearNumber: 2004 monthNumber: 1 dayNumber: 1) atMidnight).	
	self assert: ((GregorianYear number: 2004) includes: (FixedGregorianDate yearNumber: 2004 monthNumber: 12 dayNumber: 31) atLastTimeOfDay).
	
	self deny: ((GregorianYear number: 2004) includes: (FixedGregorianDate yearNumber: 2005 monthNumber: 1 dayNumber: 1) atMidnight).
	self deny: ((GregorianYear number: 2004) includes: (FixedGregorianDate yearNumber: 2003 monthNumber: 12 dayNumber: 31) atLastTimeOfDay).
	! !

!GregorianYearTest methodsFor: 'test includes'!
testIncludesMonthOfYear

	self assert: ((GregorianYear number: 2005) includes: (GregorianMonthOfYear yearNumber: 2005 monthNumber: 1)).
	self assert: ((GregorianYear number: 2005) includes: (GregorianMonthOfYear yearNumber: 2005 monthNumber: 12)).	
	
	self assert: ((GregorianYear number: 2004) includes: (GregorianMonthOfYear yearNumber: 2004 monthNumber: 1)).	
	self assert: ((GregorianYear number: 2004) includes: (GregorianMonthOfYear yearNumber: 2004 monthNumber: 12)).
	
	self deny: ((GregorianYear number: 2004) includes: (GregorianMonthOfYear yearNumber: 2005 monthNumber: 1)).	
	self deny: ((GregorianYear number: 2004) includes: (GregorianMonthOfYear yearNumber: 2003 monthNumber: 12)).	
	! !

!GregorianYearTest methodsFor: 'test includes' stamp: 'mx 4/5/2006 01:55'!
testIncludesYear

	self 
		should: [ (GregorianYear number: 2005) includes: (GregorianYear number: 2005) ]
		raise: Exception! !

!GregorianYearTest methodsFor: 'test querying'!
testInvalidNextANumberOfYears

	| anyUnit |
	
	anyUnit := BaseUnit named: 'Any Unit'.
	
	self should: [ (GregorianYear number: 2004) next: 1] raise: CanNotConvertMeasureException.
	self should: [ (GregorianYear number: 2004) next: (anyUnit with: 1) ] raise: CanNotConvertMeasureException.
	! !

!GregorianYearTest methodsFor: 'test querying'!
testInvalidPreviousANumberOfYears

	| anyUnit |
	
	anyUnit := BaseUnit named: 'Any Unit'.
	
	self should: [ (GregorianYear number: 2004) previous: 1] raise: CanNotConvertMeasureException.
	self should: [ (GregorianYear number: 2004) previous: (anyUnit with: 1) ] raise: CanNotConvertMeasureException.
	

	
	
	
	! !

!GregorianYearTest methodsFor: 'test querying'!
testIsLeap

	self assert: (GregorianYear number: 2004) isLeap.
	self assert: (GregorianYear number: 2000) isLeap.
	self assert: (GregorianYear number: 2400) isLeap.
	
	self deny: (GregorianYear number: 2003) isLeap.
	self deny: (GregorianYear number: 1900) isLeap.
	self deny: (GregorianYear number: 2100) isLeap.

	! !

!GregorianYearTest methodsFor: 'test querying'!
testNext

	self assert: (GregorianYear number: 2004) next=(GregorianYear number: 2005).
	self assert: (GregorianYear number: -1) next=(GregorianYear number: 1).
	

	! !

!GregorianYearTest methodsFor: 'test querying'!
testNextANumberOfYears

	self assert: ((GregorianYear number: 2004) next: self zeroYears) =(GregorianYear number: 2004).
	self assert: ((GregorianYear number: 2004) next: self oneYear) =(GregorianYear number: 2005).
	self assert: ((GregorianYear number: 2004) next: self tenYears) =(GregorianYear number: 2014).
	self assert: ((GregorianYear number: -1) next: self oneYear) =(GregorianYear number: 1).
	self should: [ (GregorianYear number: 2004) next: self thirteenMonths ]
		raise: InvalidGregorianYearNumberException.
	self should: [ (GregorianYear number: 2004) next: self sixMonths ]
		raise: InvalidGregorianYearNumberException! !

!GregorianYearTest methodsFor: 'test querying'!
testNextLeapYear

	self assert: (GregorianYear number: 2003) nextLeapYear= (GregorianYear number: 2004).
	self assert: (GregorianYear number: 2004) nextLeapYear= (GregorianYear number: 2008).
	self assert: (GregorianYear number: 1899) nextLeapYear= (GregorianYear number: 1904).

	! !

!GregorianYearTest methodsFor: 'test querying'!
testPrevious

	self assert: (GregorianYear number: 2004) previous=(GregorianYear number: 2003).
	self assert: (GregorianYear number: 1) previous=(GregorianYear number: -1).
	

	! !

!GregorianYearTest methodsFor: 'test querying'!
testPreviousANumberOfYears

	self assert: ((GregorianYear number: 2004) previous: self zeroYears) =(GregorianYear number: 2004).
	self assert: ((GregorianYear number: 2004) previous: self oneYear) =(GregorianYear number: 2003).
	self assert: ((GregorianYear number: 2004) previous: self tenYears) =(GregorianYear number: 1994).
	self assert: ((GregorianYear number: 1) previous: self oneYear) =(GregorianYear number: -1).
	self should:  [ (GregorianYear number: 2004) previous: self thirteenMonths ]
		raise: InvalidGregorianYearNumberException.
	self should: [ (GregorianYear number: 2004) previous: self sixMonths ]
		raise: InvalidGregorianYearNumberException
	
	
	! !

!GregorianYearTest methodsFor: 'test querying'!
testPreviousLeapYear

	self assert: (GregorianYear number: 2005) previousLeapYear= (GregorianYear number: 2004).
	self assert: (GregorianYear number: 2004) previousLeapYear= (GregorianYear number: 2000).
	self assert: (GregorianYear number: 1901) previousLeapYear= (GregorianYear number: 1896).

	! !

!GregorianYearTest methodsFor: 'test querying'!
testYearsFrom

	self assert: ((GregorianYear number: 2004) distanceFrom: (GregorianYear number: 2003)) = self oneYear.
	self assert: ((GregorianYear number: 2004) distanceFrom: (GregorianYear number: 2005)) = self oneYear negated.
	self assert: ((GregorianYear number: 2005) distanceFrom: (GregorianYear number: 2005)) = self zeroYears.
	
	self assert: ((GregorianYear number: -1) distanceFrom: (GregorianYear number: 1)) = self oneYear negated.
	self assert: ((GregorianYear number: 1) distanceFrom: (GregorianYear number: -1)) = self oneYear.
	! !

!GregorianYearTest methodsFor: 'test querying'!
testYearsTo

	self assert: ((GregorianYear number: 2004) distanceTo: (GregorianYear number: 2005)) = self oneYear.
	self assert: ((GregorianYear number: 2005) distanceTo: (GregorianYear number: 2004)) = self oneYear negated.
	self assert: ((GregorianYear number: 2005) distanceTo: (GregorianYear number: 2005)) = self zeroYears.
	
	self assert: ((GregorianYear number: -1) distanceTo: (GregorianYear number: 1)) = self oneYear.
	self assert: ((GregorianYear number: 1) distanceTo: (GregorianYear number: -1)) = self oneYear negated.
	self assert: ((GregorianYear number: 1) distanceTo: (GregorianYear number: -10))  = self tenYears negated.
	! !

!GregorianYearTest methodsFor: 'test months of year'!
testMonthsOfYearsAccessing

	| currentYear |
	currentYear := GregorianYear current.
	self assert: currentYear january = (GregorianMonthOfYear year: currentYear month: GregorianMonth january).
	self assert: currentYear february = (GregorianMonthOfYear year: currentYear month: GregorianMonth february).
	self assert: currentYear march = (GregorianMonthOfYear year: currentYear month: GregorianMonth march).
	self assert: currentYear april = (GregorianMonthOfYear year: currentYear month: GregorianMonth april).
	self assert: currentYear may = (GregorianMonthOfYear year: currentYear month: GregorianMonth may).
	self assert: currentYear june = (GregorianMonthOfYear year: currentYear month: GregorianMonth june).
	self assert: currentYear july = (GregorianMonthOfYear year: currentYear month: GregorianMonth july).
	self assert: currentYear august = (GregorianMonthOfYear year: currentYear month: GregorianMonth august).
	self assert: currentYear september = (GregorianMonthOfYear year: currentYear month: GregorianMonth september).
	self assert: currentYear october = (GregorianMonthOfYear year: currentYear month: GregorianMonth october).
	self assert: currentYear november = (GregorianMonthOfYear year: currentYear month: GregorianMonth november).
	self assert: currentYear december = (GregorianMonthOfYear year: currentYear month: GregorianMonth december)! !

!GregorianYearTest methodsFor: 'test printing'!
testPrintString

	self assert: (GregorianYear number: 2004) printString = 'Year 2004'
! !

!JanuaryGregorianMonthTest methodsFor: 'test comparing'!
testEqual

	self assert: JanuaryGregorianMonth new = JanuaryGregorianMonth new.! !

!JanuaryGregorianMonthTest methodsFor: 'test comparing'!
testGreaterThan

	| month1 month2 |
	
	month1 := JanuaryGregorianMonth new.
	month2 := FebruaryGregorianMonth new.

	self deny: month1 > month2.! !

!JanuaryGregorianMonthTest methodsFor: 'test comparing'!
testLessThan

	| month1 month2 |
	
	month1 := JanuaryGregorianMonth new.
	month2 := NonSpecificThirtyOneDaysGregorianMonth named: 'yyy' number:  3.

	self assert: month1 < month2.
	self deny: month2 < month1.! !

!JanuaryGregorianMonthTest methodsFor: 'test accessing'!
testHash

	self assert: JanuaryGregorianMonth new hash = JanuaryGregorianMonth new hash! !

!JanuaryGregorianMonthTest methodsFor: 'test accessing'!
testLastDayNumber

	| month |
	
	month := JanuaryGregorianMonth new.

	self assert: month lastDayNumber=31
! !

!JanuaryGregorianMonthTest methodsFor: 'test accessing'!
testName

	| month |
	
	month := JanuaryGregorianMonth new.
	self assert: month name = 'January'! !

!JanuaryGregorianMonthTest methodsFor: 'test accessing'!
testNumber

	| month |
	
	month := JanuaryGregorianMonth new.
	self assert: month number=1.! !

!JanuaryGregorianMonthTest methodsFor: 'test accessing'!
testNumberOfDaysFromBeginningOfYear

	self assert: GregorianMonth january numberOfDaysFromJanuaryFirst= GregorianDay zeroDays! !

!JanuaryGregorianMonthTest methodsFor: 'test accessing' stamp: 'HAW 3/25/2017 19:11:51'!
testNumberOfDaysIn

	| month |
	
	month := JanuaryGregorianMonth new.

	self assert: (month numberOfDaysIn: (GregorianYear number: 2004))=(SimpleMeasure amount: 31 unit: TimeUnits day).
	self assert: (month numberOfDaysIn: (GregorianYear number: 2003))=(SimpleMeasure amount: 31 unit: TimeUnits day)! !

!JanuaryGregorianMonthTest methodsFor: 'test enumerating'!
testNext

	self assert: GregorianMonth january next = GregorianMonth february.! !

!JanuaryGregorianMonthTest methodsFor: 'test enumerating'!
testPrevious

	self assert: GregorianMonth january previous = GregorianMonth december! !

!JanuaryGregorianMonthTest methodsFor: 'test printing'!
testPrintString

	| month |
	
	month := JanuaryGregorianMonth new.
	self assert: month printString = 'January'! !

!MoreThanOnePointInTimeIntervalStrategyTest methodsFor: 'test' stamp: 'HAW 3/25/2017 20:36:23'!
testIsValidIntervalFromToBy

	self deny: (
		MoreThanOnePointInTimeIntervalStrategy new
			isValidIntervalFrom: FixedGregorianDate today
			to: FixedGregorianDate today
			by: (SimpleMeasure amount: 1 unit: TimeUnits day)).

	self assert: (
		MoreThanOnePointInTimeIntervalStrategy new
			isValidIntervalFrom: FixedGregorianDate today
			to: FixedGregorianDate tomorrow
			by: (SimpleMeasure amount: 1 unit: TimeUnits day))


! !

!NonSpecificThirtyOneDaysGregorianMonthTest methodsFor: 'test comparing'!
testEqual

	| month1 month2 |
	
	month1 := NonSpecificThirtyOneDaysGregorianMonth named: 'xxx' number: 1.
	self assert: month1 = month1.
	
	"This test is because I want to force the equality of Month with the identity of objects"
	month2 := NonSpecificThirtyOneDaysGregorianMonth named: 'xxx' number: 1.
	self deny: month1 = month2.
	! !

!NonSpecificThirtyOneDaysGregorianMonthTest methodsFor: 'test comparing'!
testGreaterThan

	| month1 month2 |
	
	month1 := NonSpecificThirtyOneDaysGregorianMonth named: 'xxx' number: 1.
	month2 := NonSpecificThirtyOneDaysGregorianMonth named: 'yyy' number:  3.

	self assert: month2 > month1.
	self deny: month1 > month2.! !

!NonSpecificThirtyOneDaysGregorianMonthTest methodsFor: 'test comparing'!
testGreaterThanFebruary

	| month1 month2 |
	
	month1 := NonSpecificThirtyOneDaysGregorianMonth named: 'xxx' number: 1.
	month2 := FebruaryGregorianMonth new.

	self assert: month2 > month1.
	self deny: month1 > month2.! !

!NonSpecificThirtyOneDaysGregorianMonthTest methodsFor: 'test comparing'!
testLessThan

	| month1 month2 |
	
	month1 := NonSpecificThirtyOneDaysGregorianMonth named: 'xxx' number: 1.
	month2 := NonSpecificThirtyOneDaysGregorianMonth named: 'yyy' number:  3.

	self assert: month1 < month2.
	self deny: month2 < month1.! !

!NonSpecificThirtyOneDaysGregorianMonthTest methodsFor: 'test comparing'!
testLessThanFebruary

	| month1 month2 |
	
	month1 := NonSpecificThirtyOneDaysGregorianMonth named: 'xxx' number: 1.
	month2 := FebruaryGregorianMonth new.

	self assert: month1 < month2.
	self deny: month2 < month1.! !

!NonSpecificThirtyOneDaysGregorianMonthTest methodsFor: 'test accessing'!
testHash

	| month |
	
	month := NonSpecificThirtyOneDaysGregorianMonth named: 'xxx' number: 1.
	self assert: month hash = month hash! !

!NonSpecificThirtyOneDaysGregorianMonthTest methodsFor: 'test accessing'!
testLastDayNumber

	| month |
	
	month := NonSpecificThirtyOneDaysGregorianMonth named: 'xxx' number: 1.
	self assert: month lastDayNumber = 31! !

!NonSpecificThirtyOneDaysGregorianMonthTest methodsFor: 'test accessing'!
testName

	| month |
	
	month := NonSpecificThirtyOneDaysGregorianMonth named: 'xxx' number: 1.
	self assert: month name='xxx'! !

!NonSpecificThirtyOneDaysGregorianMonthTest methodsFor: 'test accessing'!
testNumber

	| month |
	
	month := NonSpecificThirtyOneDaysGregorianMonth named: 'xxx' number: 1.
	self assert: month number=1.! !

!NonSpecificThirtyOneDaysGregorianMonthTest methodsFor: 'test accessing'!
testNumberOfDaysIn

	| month |
	
	month := NonSpecificThirtyOneDaysGregorianMonth named: 'xxx' number: 1.
	self assert: (month numberOfDaysIn: nil)=GregorianDay thirtyOneDays.! !

!NonSpecificThirtyOneDaysGregorianMonthTest methodsFor: 'test' stamp: 'HAW 3/25/2017 20:36:23'!
testNumberOfDaysFromJanuaryFirst

	| date |
	date := FixedGregorianDate yearNumber: 2005 monthNumber: 09 dayNumber: 12.
	self assert: date numberOfDaysFromJanuaryFirst = (SimpleMeasure amount: 254 unit: TimeUnits day)! !

!NonSpecificThirtyOneDaysGregorianMonthTest methodsFor: 'test printing'!
testPrintString

	| month |
	
	month := NonSpecificThirtyOneDaysGregorianMonth named: 'xxx' number: 1.
	self assert: month printString='xxx'! !

!ThirtyDaysGregorianMonthTest methodsFor: 'test'!
testDayOfMonthCreation

	self assert: (GregorianMonth april thirtieth) = (GregorianDayOfMonth monthNumber: 4 dayNumber: 30).! !

!ThirtyDaysGregorianMonthTest methodsFor: 'test' stamp: 'HAW 3/25/2017 20:36:23'!
testNumberOfDaysFromJanuaryFirst

	| date |
	date := FixedGregorianDate yearNumber: 2005 monthNumber: 09 dayNumber: 12.
	self assert: date numberOfDaysFromJanuaryFirst = (SimpleMeasure amount: 254 unit: TimeUnits day)! !

!ThirtyDaysGregorianMonthTest methodsFor: 'test comparing'!
testEqual

	| month1 month2 |
	
	month1 := ThirtyDaysGregorianMonth named: 'xxx' number: 1.
	self assert: month1 = month1.
	
	"This test is because I want to force the equality of Month with the identity of objects"
	month2 := ThirtyDaysGregorianMonth named: 'xxx' number: 1.
	self deny: month1 = month2.
	! !

!ThirtyDaysGregorianMonthTest methodsFor: 'test comparing'!
testGreaterThan

	| month1 month2 |
	
	month1 := ThirtyDaysGregorianMonth named: 'xxx' number: 1.
	month2 := ThirtyDaysGregorianMonth named: 'yyy' number:  4.

	self assert: month2 > month1.
	self deny: month1 > month2.! !

!ThirtyDaysGregorianMonthTest methodsFor: 'test comparing'!
testGreaterThanFebruary

	| month1 month2 |
	
	month1 := ThirtyDaysGregorianMonth named: 'xxx' number: 1.
	month2 := FebruaryGregorianMonth new.

	self assert: month2 > month1.
	self deny: month1 > month2.! !

!ThirtyDaysGregorianMonthTest methodsFor: 'test comparing'!
testLessThan

	| month1 month2 |
	
	month1 := ThirtyDaysGregorianMonth named: 'xxx' number: 1.
	month2 := ThirtyDaysGregorianMonth named: 'yyy' number:  2.

	self assert: month1 < month2.
	self deny: month2 < month1.! !

!ThirtyDaysGregorianMonthTest methodsFor: 'test comparing'!
testLessThanFebruary

	| month1 month2 |
	
	month1 := ThirtyDaysGregorianMonth named: 'xxx' number: 1.
	month2 := FebruaryGregorianMonth new.

	self assert: month1 < month2.
	self deny: month2 < month1.! !

!ThirtyDaysGregorianMonthTest methodsFor: 'test accessing'!
testHash

	| month |
	
	month := ThirtyDaysGregorianMonth named: 'xxx' number: 1.
	self assert: month hash = month hash! !

!ThirtyDaysGregorianMonthTest methodsFor: 'test accessing'!
testLastDayNumber

	| month |
	
	month := ThirtyDaysGregorianMonth named: 'xxx' number: 4.
	self assert: month lastDayNumber = 30! !

!ThirtyDaysGregorianMonthTest methodsFor: 'test accessing'!
testName

	| month |
	
	month := ThirtyDaysGregorianMonth named: 'xxx' number: 1.
	self assert: month name='xxx'! !

!ThirtyDaysGregorianMonthTest methodsFor: 'test accessing'!
testNumber

	| month |
	
	month := ThirtyDaysGregorianMonth named: 'xxx' number: 1.
	self assert: month number=1.! !

!ThirtyDaysGregorianMonthTest methodsFor: 'test accessing'!
testNumberOfDaysIn

	| month |
	
	month := ThirtyDaysGregorianMonth named: 'xxx' number: 1.
	self assert: (month numberOfDaysIn: nil)=GregorianDay thirtyDays.! !

!ThirtyDaysGregorianMonthTest methodsFor: 'test printing'!
testPrintString

	| month |
	
	month := ThirtyDaysGregorianMonth named: 'xxx' number: 1.
	self assert: month printString='xxx'! !

!ThirtyOneDaysGregorianMonthTest methodsFor: 'test'!
testThirtieth

	self assert: GregorianMonth january thirtieth = (GregorianDayOfMonth month: GregorianMonth january dayNumber: 30)! !

!ThirtyOneDaysGregorianMonthTest methodsFor: 'test'!
testThirtyfirst

	self assert: GregorianMonth january thirtyfirst = (GregorianDayOfMonth month: GregorianMonth january dayNumber: 31)! !

!TimeOfDayTest methodsFor: 'test enumerating'!
testAdd

	| time |
	
	time := TimeOfDay firstTimeOfDay.

	self assert: (time next: (TimeUnits hour with: 1)) timeFromMidnight = (TimeUnits hour with: 1).
	self assert: (time next: (TimeUnits minute with: 1)) timeFromMidnight = (TimeUnits minute with: 1).
	self assert: (time next: (TimeUnits second with: 1)) timeFromMidnight = (TimeUnits second with: 1).
	self assert: (time next: (TimeUnits millisecond with: 1)) timeFromMidnight = (TimeUnits millisecond with: 1)! !

!TimeOfDayTest methodsFor: 'test enumerating'!
testSubtract

	| time |
	
	time := TimeOfDay hours: 1.

	self assert: (time previous: (TimeUnits hour with: 1)) timeFromMidnight = (TimeUnits hour with: 0).
	self assert: (time previous: (TimeUnits minute with: 1)) timeFromMidnight = (TimeUnits minute with: 59).
	self assert: (time previous: (TimeUnits second with: 1)) timeFromMidnight = (TimeUnits second with: (59*60+59)).
	self assert: (time previous: (TimeUnits millisecond with: 1)) timeFromMidnight = (TimeUnits millisecond with: (59*60000+59999))
! !

!TimeOfDayTest methodsFor: 'test comparing'!
testComparing

	self assert: (TimeOfDay hours: 0) = (TimeOfDay hours: 0)! !

!TimeOfDayTest methodsFor: 'test comparing'!
testGreaterThan

	self assert: TimeOfDay lastTimeOfDay > TimeOfDay firstTimeOfDay.
	self deny: TimeOfDay lastTimeOfDay > TimeOfDay lastTimeOfDay! !

!TimeOfDayTest methodsFor: 'test comparing'!
testHash

	self assert: (TimeOfDay hours: 0) hash = TimeOfDay zeroHours hash! !

!TimeOfDayTest methodsFor: 'test comparing'!
testLessThan

	self assert: (TimeOfDay hours: 0) < (TimeOfDay timeFromMidnight: (TimeUnits millisecond with: 1)).
	self deny: (TimeOfDay timeFromMidnight: (TimeUnits millisecond with: 1)) < (TimeOfDay hours: 0)! !

!TimeOfDayTest methodsFor: 'test instance creation'!
testCreation

	| time |
	
	time := TimeOfDay timeFromMidnight: (TimeUnits hour with: 0).
	
	self assert: time hours = (TimeUnits hour with: 0).
	self assert: time minutes = (TimeUnits minute with: 0).
	self assert: time seconds = (TimeUnits second with: 0).
	self assert: time milliseconds = (TimeUnits millisecond with: 0)
! !

!TimeOfDayTest methodsFor: 'test instance creation'!
testCreationHour

	| time |
	
	time := TimeOfDay hours: 1.
	
	self assert: time hours = (TimeUnits hour with: 1).
	self assert: time minutes = (TimeUnits minute with: 0).
	self assert: time seconds = (TimeUnits second with: 0).
	self assert: time milliseconds = (TimeUnits millisecond with: 0)! !

!TimeOfDayTest methodsFor: 'test instance creation'!
testCreationMilliseconds

	| time |
	
	time := TimeOfDay hours: 1 minutes: 1 seconds: 1 milliseconds: 1.
	
	self assert: time hours = (TimeUnits hour with: 1).
	self assert: time minutes = (TimeUnits minute with: 1).
	self assert: time seconds = (TimeUnits second with: 1).
	self assert: time milliseconds = (TimeUnits millisecond with: 1)
! !

!TimeOfDayTest methodsFor: 'test instance creation'!
testCreationMinute

	| time |
	
	time := TimeOfDay hours: 1 minutes: 1.
	
	self assert: time hours = (TimeUnits hour with: 1).
	self assert: time minutes = (TimeUnits minute with: 1).
	self assert: time seconds = (TimeUnits second with: 0).
	self assert: time milliseconds = (TimeUnits millisecond with: 0)
! !

!TimeOfDayTest methodsFor: 'test instance creation'!
testCreationSecond

	| time |
	
	time := TimeOfDay hours: 1 minutes: 1 seconds: 1.
	
	self assert: time hours = (TimeUnits hour with: 1).
	self assert: time minutes = (TimeUnits minute with: 1).
	self assert: time seconds = (TimeUnits second with: 1).
	self assert: time milliseconds = (TimeUnits millisecond with: 0)
! !

!TimeOfDayTest methodsFor: 'test instance creation'!
testInvalidCreation

	self 
		should: [ TimeOfDay timeFromMidnight: (TimeUnits hour with: 24) ] 
		raise: InvalidTimeOfDayException
		withExceptionDo: [:anException |
			self assert: anException time = (TimeUnits hour with: 24).
			self assert: anException description = 'The time 24 hours is invalid for one day' ].
		
	self 
		should: [ TimeOfDay timeFromMidnight: (TimeUnits millisecond with: -1) ] 
		raise: InvalidTimeOfDayException
		withExceptionDo: [:anException |
			self assert: anException time = (TimeUnits millisecond with: -1).
			self assert: anException description = 'The time -1 millisecond is invalid for one day' ]! !

!TimeOfDayTest methodsFor: 'test instance creation' stamp: 'HAW 3/25/2017 18:32:05'!
testNow

	| now nowInTwoSeconds |
	
	now := TimeOfDay now.
	(Delay forSeconds: 1) wait.
	nowInTwoSeconds := TimeOfDay now.
	
	self assert: now < nowInTwoSeconds.
	self assert: ((now distanceTo: nowInTwoSeconds) - (TimeUnits second with: 1)) abs <= (TimeUnits millisecond with: 10)! !

!TimeOfDayTest methodsFor: 'test accessing'!
testFirstTimeOfDay

	self assert: TimeOfDay firstTimeOfDay = (TimeOfDay hours: 0)! !

!TimeOfDayTest methodsFor: 'test accessing'!
testLastTimeOfDay

	self assert: TimeOfDay lastTimeOfDay = (TimeOfDay timeFromMidnight: (
		(TimeUnits hour with: 23) + 
		(TimeUnits minute with: 59) + 
		(TimeUnits second with: 59) + 
		(TimeUnits millisecond with: 999)))! !

!TimeOfDayTest methodsFor: 'test accessing'!
testOneMillisecond

	self assert: TimeOfDay oneMillisecond = (TimeUnits millisecond with: 1)! !

!TimeOfDayTest methodsFor: 'test accessing'!
testOneSecond

	self assert: TimeOfDay oneSecond = (TimeUnits second with: 1)! !

!TimeOfDayTest methodsFor: 'test accessing'!
testTwentyFourHours

	self assert: TimeOfDay twentyFourHours= (TimeUnits hour with: 24)! !

!TimeOfDayTest methodsFor: 'test accessing'!
testZeroHours

	self assert: TimeOfDay zeroHours = (TimeUnits hour with: 0)! !

!TimeOfDayTest methodsFor: 'test printing'!
testPrintString

	| time |
	
	time := TimeOfDay hours: 10 minutes: 11 seconds: 12.
	
	self assert: time printString = '10:11:12'! !

!TimeOfDayTest methodsFor: 'test interval protocol'!
testReverse

	| collection hour |
	
	collection := (TimeOfDay firstTimeOfDay to: TimeOfDay lastTimeOfDay by: (TimeUnits hour with: 2)) reverse.
	hour := 22.
	collection do: [ :aTimeOfDay |
		self assert: aTimeOfDay = (TimeOfDay hours: hour).
		hour := hour - 2 ].
	
	self assert: hour = -2! !

!TimeOfDayTest methodsFor: 'test interval protocol'!
testTo

	| interval |
	
	interval := TimeOfDay firstTimeOfDay to: TimeOfDay lastTimeOfDay.
	
	self assert: interval from = TimeOfDay firstTimeOfDay.
	self assert: interval to = TimeOfDay lastTimeOfDay.
	self assert: interval by = TimeOfDay oneSecond! !

!TimeOfDayTest methodsFor: 'test interval protocol'!
testToBy

	| interval |
	
	interval := TimeOfDay firstTimeOfDay to: TimeOfDay lastTimeOfDay by: (TimeUnits hour with: 1).
	
	self assert: interval from = TimeOfDay firstTimeOfDay.
	self assert: interval to = TimeOfDay lastTimeOfDay.
	self assert: interval by = (TimeUnits hour with: 1)! !

!TimeOfDayTest methodsFor: 'test interval protocol'!
testToByDo

	| interval hour |
	
	interval := TimeOfDay firstTimeOfDay to: TimeOfDay lastTimeOfDay by: (TimeUnits hour with: 1).
	hour := 0.
	interval do: [ :aTimeOfDay |
		self assert: aTimeOfDay = (TimeOfDay hours: hour).
		hour := hour + 1 ].
	
	self assert: hour = 24! !

!TimeOfDayTest methodsFor: 'test interval protocol'!
testToNegativeByDo

	| interval time |
	
	interval := (TimeOfDay hours: 23 minutes: 30) to: TimeOfDay firstTimeOfDay by: (TimeUnits minute with: -30).
	time := (TimeUnits hour with: 23) + (TimeUnits minute with: 30).
	interval do: [ :aTimeOfDay |
		self assert: aTimeOfDay = (TimeOfDay timeFromMidnight: time).
		time := time - (TimeUnits minute with: 30) ].
	
	self assert: time = (TimeUnits minute with: -30)! !

!TimeOfDayTest methodsFor: 'test querying'!
testTimeFrom

	self assert: (TimeOfDay firstTimeOfDay distanceFrom: TimeOfDay lastTimeOfDay) = (TimeUnits millisecond with: 1).
	self assert: (TimeOfDay lastTimeOfDay distanceFrom: TimeOfDay firstTimeOfDay) = (TimeOfDay twentyFourHours - (TimeUnits millisecond with: 1))! !

!TimeOfDayTest methodsFor: 'test querying'!
testTimeFromMidnight

	self assert: TimeOfDay firstTimeOfDay timeFromMidnight = (TimeUnits hour with: 0).
	self assert: TimeOfDay lastTimeOfDay timeFromMidnight = (TimeOfDay twentyFourHours - (TimeUnits millisecond with: 1))! !

!TimeOfDayTest methodsFor: 'test querying'!
testTimeTo

	self assert: (TimeOfDay firstTimeOfDay distanceTo: TimeOfDay lastTimeOfDay) = (TimeOfDay twentyFourHours - (TimeUnits millisecond with: 1)).
	self assert: (TimeOfDay lastTimeOfDay distanceTo: TimeOfDay firstTimeOfDay) = (TimeUnits millisecond with: 1)! !

!TimeOfDayTest methodsFor: 'test querying'!
testTimeToEndOfDay

	self assert: TimeOfDay firstTimeOfDay timeToEndOfDay = TimeOfDay twentyFourHours.
	self assert: TimeOfDay lastTimeOfDay timeToEndOfDay = (TimeUnits millisecond with: 1)! !

!TimeUnitsTest methodsFor: 'test'!
testAllUnits

	self assert: (TimeUnits allUnits includes: TimeUnits day).
	self assert: (TimeUnits allUnits includes: TimeUnits hour).
	self assert: (TimeUnits allUnits includes: TimeUnits minute).
	self assert: (TimeUnits allUnits includes: TimeUnits second).
	self assert: (TimeUnits allUnits includes: TimeUnits millisecond).
	self assert: (TimeUnits allUnits includes: TimeUnits week).
	self assert: (TimeUnits allUnits includes: TimeUnits month).
	self assert: (TimeUnits allUnits includes: TimeUnits year)! !

!TimeUnitsTest methodsFor: 'test units'!
testDay

	self assert: TimeUnits day = TimeUnits day.
	self assert: TimeUnits day name = 'day'

! !

!TimeUnitsTest methodsFor: 'test units'!
testHour

	self assert: TimeUnits hour=TimeUnits hour.
	self assert: TimeUnits hour name = 'hour'
	! !

!TimeUnitsTest methodsFor: 'test units'!
testMillisecond

	self assert: TimeUnits millisecond = TimeUnits millisecond.
	self assert: TimeUnits millisecond name = 'millisecond'	! !

!TimeUnitsTest methodsFor: 'test units'!
testMinute

	self assert: TimeUnits minute = TimeUnits minute.
	self assert: TimeUnits minute name = 'minute'	! !

!TimeUnitsTest methodsFor: 'test units'!
testMonth

	self assert: TimeUnits month = TimeUnits month.
	self assert: TimeUnits month name = 'month'! !

!TimeUnitsTest methodsFor: 'test units'!
testSecond

	self assert: TimeUnits second = TimeUnits second.
	self assert: TimeUnits second name = 'second'! !

!TimeUnitsTest methodsFor: 'test units'!
testWeek

	self assert: TimeUnits week = TimeUnits week.
	self assert: TimeUnits week name = 'week'! !

!TimeUnitsTest methodsFor: 'test units'!
testYear

	self assert: TimeUnits year = TimeUnits year.
	self assert: TimeUnits year name = 'year'! !

!PointInTimeIntervalStrategy methodsFor: 'enumerating'!
advanceFrom: from by: by

	^from next: by! !

!PointInTimeIntervalStrategy methodsFor: 'enumerating'!
advanceFrom: from steps: steps by: by

	^from next: (steps * by)! !

!DefaultPointInTimeIntervalStrategy methodsFor: 'enumerating'!
stepsFrom: fromPointInTime to: toPointInTime by: aDistance
	
	^(fromPointInTime distanceTo: toPointInTime) / aDistance! !

!DefaultPointInTimeIntervalStrategy class methodsFor: 'initialization'!
initialize

	self initializeUniqueInstance! !

!DefaultPointInTimeIntervalStrategy class methodsFor: 'initialization'!
initializeAfterLoad

	self initialize! !

!DefaultPointInTimeIntervalStrategy class methodsFor: 'initialization'!
initializeUniqueInstance

	uniqueInstance := self basicNew! !

!DefaultPointInTimeIntervalStrategy class methodsFor: 'instance creation'!
new

	^uniqueInstance! !

!MoreThanOnePointInTimeIntervalStrategy methodsFor: 'testing'!
isValidIntervalFrom: aStart to: aStop by: aStep

	^(self stepsFrom: aStart to: aStop by: aStep) > 0! !

!MoreThanOnePointInTimeIntervalStrategy methodsFor: 'enumerating'!
stepsFrom: fromPointInTime to: toPointInTime by: aDistance
	
	^(fromPointInTime distanceTo: toPointInTime) / aDistance! !

!MoreThanOnePointInTimeIntervalStrategy class methodsFor: 'initialization'!
initialize

	self initializeUniqueInstance! !

!MoreThanOnePointInTimeIntervalStrategy class methodsFor: 'initialization'!
initializeAfterLoad

	self initialize! !

!MoreThanOnePointInTimeIntervalStrategy class methodsFor: 'initialization'!
initializeUniqueInstance

	uniqueInstance := self basicNew! !

!MoreThanOnePointInTimeIntervalStrategy class methodsFor: 'instance creation'!
new

	^uniqueInstance! !

!RoundedTimelineIntervalStrategy methodsFor: 'enumerating'!
stepsFrom: from to: to by: by

	^by > 0
		ifTrue: [ (from distanceTo: to) / by ]
		ifFalse: [ (from distanceFrom: to) / by negated ]! !

!RoundedTimelineIntervalStrategy class methodsFor: 'initialization'!
initialize

	self initializeUniqueInstance! !

!RoundedTimelineIntervalStrategy class methodsFor: 'initialization'!
initializeAfterLoad

	self initialize! !

!RoundedTimelineIntervalStrategy class methodsFor: 'initialization'!
initializeUniqueInstance

	uniqueInstance := self basicNew! !

!RoundedTimelineIntervalStrategy class methodsFor: 'instance creation'!
new

	^uniqueInstance! !

!GregorianTimespan methodsFor: 'comparing'!
= anObject

	^self class = anObject class
		and: [ from = anObject from 
		and: [ duration = anObject duration ]]! !

!GregorianTimespan methodsFor: 'converting' stamp: 'HAW 3/25/2017 20:46:07'!
asInterval

	^ArithmeticObjectInterval
		from: from
		to: self to
		by: (duration unit with: 1)
		intervalStrategy: DefaultPointInTimeIntervalStrategy new.! !

!GregorianTimespan methodsFor: 'accessing'!
duration

	^duration! !

!GregorianTimespan methodsFor: 'accessing'!
from

	^from! !

!GregorianTimespan methodsFor: 'accessing'!
hash

	^from hash bitXor: duration hash! !

!GregorianTimespan methodsFor: 'accessing'!
to
	
	^from next: duration! !

!GregorianTimespan methodsFor: 'initialization'!
initializeFrom: aGregorianDate duration: aTimeMeasure

	from := aGregorianDate.
	duration := aTimeMeasure! !

!GregorianTimespan methodsFor: 'printing'!
printOn: aStream

	duration printOn: aStream.
	aStream nextPutAll: ' from '.
	from printOn: aStream! !

!GregorianTimespan methodsFor: 'evaluating'!
value

	^self class from: from value duration: duration! !

!GregorianTimespan class methodsFor: 'instance creation'!
from: aGregorianDate duration: aTimeMeasure

	^self new initializeFrom: aGregorianDate duration: aTimeMeasure

! !

!GregorianTimespan class methodsFor: 'instance creation'!
fromInterval: anInterval

	^self from: anInterval from duration: (anInterval from distanceTo: anInterval to)! !

!TimeModelInitialization class methodsFor: 'initialization' stamp: 'HAW 3/25/2017 20:36:23'!
initialize

	"Everything is initialized here because there are dependencies of how the objects are initialized.
	For that reason the #initialize method of each class cannot be used."

	TimeUnits initializeTimeUnits.
	FebruaryGregorianMonth initializeUniqueInstance.
	JanuaryGregorianMonth initializeUniqueInstance.
	GregorianDay initializeCommonObjects.
	GregorianMonth initializeCommonObjects.
	GregorianYear initializeCommonObjects.
	FixedGregorianDate initializeTheBeginningAndTheEndOfTime.
	TimeOfDay initializeCommonObjects.
	GregorianDateTime initializeTheBeginningAndTheEndOfTime! !

!TimeModelInitialization class methodsFor: 'initialization'!
initializeAfterLoad

	self initialize! !

!TimeUnits class methodsFor: 'accessing - units'!
allUnits
	
	^OrderedCollection new
		add: day;
		add: hour;
		add: minute;
		add: second;
		add: millisecond;
		add: week;
		add: month;
		add: year;
		yourself.! !

!TimeUnits class methodsFor: 'accessing - units'!
day
	
	^day! !

!TimeUnits class methodsFor: 'accessing - units'!
hour
	
	^hour! !

!TimeUnits class methodsFor: 'accessing - units'!
millisecond
	
	^millisecond! !

!TimeUnits class methodsFor: 'accessing - units'!
minute

	^minute! !

!TimeUnits class methodsFor: 'accessing - units'!
month
	
	^month! !

!TimeUnits class methodsFor: 'accessing - units'!
second

	^second! !

!TimeUnits class methodsFor: 'accessing - units'!
week

	^week! !

!TimeUnits class methodsFor: 'accessing - units'!
year
	
	^year! !

!TimeUnits class methodsFor: 'initialization'!
initializeDay

	day := BaseUnit named: 'day'! !

!TimeUnits class methodsFor: 'initialization'!
initializeHour

	hour := ProportionalDerivedUnit 
		baseUnit: day 
		conversionFactor: 1/24
		named: 'hour'! !

!TimeUnits class methodsFor: 'initialization'!
initializeMillisecond

	millisecond := ProportionalDerivedUnit 
		baseUnit: day 
		conversionFactor: 1/(1000*60*60*24)
		named: 'millisecond'! !

!TimeUnits class methodsFor: 'initialization'!
initializeMinute

	minute := ProportionalDerivedUnit 
		baseUnit: day 
		conversionFactor: 1/(24*60)
		named: 'minute'! !

!TimeUnits class methodsFor: 'initialization'!
initializeMonth

	month := BaseUnit nameForOne: 'month' nameForMany: 'months'! !

!TimeUnits class methodsFor: 'initialization'!
initializeSecond

	second := ProportionalDerivedUnit 
		baseUnit: day 
		conversionFactor: 1/(24*60*60)
		named: 'second'! !

!TimeUnits class methodsFor: 'initialization'!
initializeTimeUnits

	self initializeDay.
	self initializeMillisecond.
	self initializeSecond.
	self initializeMinute.
	self initializeHour.
	self initializeWeek.
	self initializeMonth.
	self initializeYear
! !

!TimeUnits class methodsFor: 'initialization'!
initializeWeek

	week := ProportionalDerivedUnit 
		baseUnit: day 
		conversionFactor: GregorianDay amountOfDaysPerWeek
		named: 'week'! !

!TimeUnits class methodsFor: 'initialization'!
initializeYear

	year := ProportionalDerivedUnit 
		baseUnit: month 
		conversionFactor:  GregorianMonth amountOfMonthsPerYear
		named: 'year'! !

!TimeUnits class methodsFor: 'initialization' stamp: 'HAW 8/22/2017 11:59:11'!
installUnitsAsGlobals

	self allUnits do: [ :aUnit | Smalltalk at: aUnit name asSymbol put: aUnit ]	! !

!InclusionRule methodsFor: 'querying'!
includes: anObject

	self subclassResponsibility! !

!ArgentineLaw23555Rule methodsFor: 'accessing'!
dayOfMonth
	
	^dayOfMonth! !

!ArgentineLaw23555Rule methodsFor: 'querying - private'!
goToNextMondayIfNeeded: aGregorianDate 

	^(self mustGoToNextMonday: aGregorianDate) 
			ifTrue: [aGregorianDate nextDay: GregorianDay monday]
			ifFalse: [aGregorianDate]! !

!ArgentineLaw23555Rule methodsFor: 'querying - private'!
goToPreviousMondayIfNeeded: aGregorianDate 

	^(self mustGoToPreviousMonday: aGregorianDate) 
			ifTrue: [aGregorianDate previousDay: GregorianDay monday]
			ifFalse: [aGregorianDate]! !

!ArgentineLaw23555Rule methodsFor: 'querying - private'!
goToPreviousOrNextMonday: aGregorianDate 

	| gregorianDate |
	
	gregorianDate := self goToPreviousMondayIfNeeded: aGregorianDate.
	gregorianDate := self goToNextMondayIfNeeded: gregorianDate.
	
	^gregorianDate! !

!ArgentineLaw23555Rule methodsFor: 'querying - private'!
mustGoToNextMonday: aGregorianDate 

	^aGregorianDate day = GregorianDay thursday or: [ aGregorianDate day = GregorianDay friday ]! !

!ArgentineLaw23555Rule methodsFor: 'querying - private'!
mustGoToPreviousMonday: aGregorianDate 

	^aGregorianDate day = GregorianDay tuesday or: [ aGregorianDate day = GregorianDay wednesday ]! !

!ArgentineLaw23555Rule methodsFor: 'querying'!
includes: aGregorianDate 

	| includedDate |
	
	includedDate := self dayOfMonth ofYear: aGregorianDate year.
	includedDate := self goToPreviousOrNextMonday: includedDate.
	
	^aGregorianDate = includedDate! !

!ArgentineLaw23555Rule methodsFor: 'initialization'!
initializeDayOfMonth: aGregorianDayOfMonth

	dayOfMonth := aGregorianDayOfMonth.
! !

!ArgentineLaw23555Rule methodsFor: 'printing'!
printOn: aStream

	self dayOfMonth printOn: aStream.
	aStream nextPutAll: ' transferable holiday by Argentine Law 23555'! !

!ArgentineLaw23555Rule class methodsFor: 'instance creating'!
dayOfMonth: aGregorianDayOfMonth 

	^self new initializeDayOfMonth: aGregorianDayOfMonth! !

!ArgentineLaw23555Rule class methodsFor: 'instance creating'!
monthNumber: aMonthNumber dayNumber: aDayNumber 

	^self dayOfMonth: (GregorianDayOfMonth monthNumber: aMonthNumber dayNumber: aDayNumber)
! !

!CardinalDayMonthRule methodsFor: 'accessing'!
cardinal

	^cardinal! !

!CardinalDayMonthRule methodsFor: 'accessing'!
day

	^day! !

!CardinalDayMonthRule methodsFor: 'accessing'!
month

	^month! !

!CardinalDayMonthRule methodsFor: 'querying'!
includes: aGregorianDate

	^aGregorianDate = ((month ofYear: aGregorianDate year) cardinal: cardinal day: day)
! !

!CardinalDayMonthRule methodsFor: 'initialization'!
initializeCardinal: aNumber day: aGregorianDay month: aGregorianMonth

	cardinal := aNumber.
	day := aGregorianDay.
	month := aGregorianMonth.
! !

!CardinalDayMonthRule methodsFor: 'printing'!
printOn: aStream

	self cardinal printOn: aStream.
	aStream space.
	self day printOn: aStream.
	aStream nextPutAll: ' of '.
	self month printOn: aStream! !

!CardinalDayMonthRule class methodsFor: 'instance creating'!
cardinal: aNumber day: aGregorianDay month: aGregorianMonth 
 
	^self new 
		initializeCardinal: aNumber
		day: aGregorianDay
		month: aGregorianMonth
! !

!DayOfMonthRule methodsFor: 'accessing'!
decoratedRule

	^decoratedRule! !

!DayOfMonthRule methodsFor: 'querying'!
includes: aGregorianDate 
	
	^decoratedRule includes: aGregorianDate dayOfMonth! !

!DayOfMonthRule methodsFor: 'initialization'!
initializeRule: anInclusionRule

	decoratedRule := anInclusionRule! !

!DayOfMonthRule methodsFor: 'printing'!
printOn: aStream

	self decoratedRule printOn: aStream! !

!DayOfMonthRule class methodsFor: 'instance creation'!
rule: anInclusionRule

	^self new initializeRule: anInclusionRule! !

!IntervalConstrainedInclusionRule methodsFor: 'accessing'!
decoratedRule

	^decoratedRule! !

!IntervalConstrainedInclusionRule methodsFor: 'accessing' stamp: 'mx 4/2/2006 19:41'!
from

	^interval first! !

!IntervalConstrainedInclusionRule methodsFor: 'accessing'!
interval

	^interval! !

!IntervalConstrainedInclusionRule methodsFor: 'accessing' stamp: 'mx 4/2/2006 19:42'!
to

	^interval last! !

!IntervalConstrainedInclusionRule methodsFor: 'querying'!
includes: anObject

	^(self shouldHandle: anObject) and: [ self decoratedRule includes: anObject ]! !

!IntervalConstrainedInclusionRule methodsFor: 'initialization'!
initializeOn: anInterval apply: anInclusionRule 

	interval := anInterval.
	decoratedRule := anInclusionRule! !

!IntervalConstrainedInclusionRule methodsFor: 'printing' stamp: 'mx 4/2/2006 19:41'!
printOn: aStream

	aStream nextPutAll: 'From: '.
	self from printOn: aStream.
	aStream nextPutAll: ' to: '.
	self to printOn: aStream.
	aStream nextPutAll: ' -> '.
	decoratedRule printOn: aStream! !

!IntervalConstrainedInclusionRule methodsFor: 'querying - private'!
shouldHandle: aMagnitude

	^interval includes: aMagnitude! !

!IntervalConstrainedInclusionRule class methodsFor: 'instance creating'!
from: aMagnitude to: anotherMagnitude  apply: anInclusionRule

	^self on: (aMagnitude to: anotherMagnitude) apply: anInclusionRule! !

!IntervalConstrainedInclusionRule class methodsFor: 'instance creating'!
on: anInterval apply: anInclusionRule 

	^self new initializeOn: anInterval apply: anInclusionRule! !

!PluggableInclusionRule methodsFor: 'querying'!
includes: anObject

	^block value: anObject! !

!PluggableInclusionRule methodsFor: 'initialization'!
initializeBlock: aBlock 
	
	block := aBlock! !

!PluggableInclusionRule class methodsFor: 'instance creation'!
block: aBlock 
	
	^self new initializeBlock: aBlock! !

!SpecificDayRule methodsFor: 'accessing'!
decoratedRule

	^decoratedRule! !

!SpecificDayRule methodsFor: 'querying'!
includes: aGregorianDate 
	
	^decoratedRule includes: aGregorianDate day! !

!SpecificDayRule methodsFor: 'initialization'!
initializeRule: anInclusionRule

	decoratedRule := anInclusionRule! !

!SpecificDayRule methodsFor: 'printing'!
printOn: aStream

	self decoratedRule printOn: aStream! !

!SpecificDayRule class methodsFor: 'instance creation'!
rule: anInclusionRule

	^self new initializeRule: anInclusionRule! !

!SpecificObjectInclusionRule methodsFor: 'querying'!
includes: anObject

	^object = anObject! !

!SpecificObjectInclusionRule methodsFor: 'initialization'!
initializeFor: anObject

	object := anObject! !

!SpecificObjectInclusionRule methodsFor: 'accessing'!
object

	^object! !

!SpecificObjectInclusionRule methodsFor: 'printing'!
printOn: aStream

	aStream nextPutAll: 'Includes: '.
	self object printOn: aStream! !

!SpecificObjectInclusionRule class methodsFor: 'instance creation'!
for: anObject

	^self new initializeFor: anObject! !

!TimeLineFilterBehavior methodsFor: 'enumerating'!
daysBetween: aGregorianDate and: anotherGregorianDate

	^(aGregorianDate to: anotherGregorianDate) select: [:each | self includes: each]! !

!TimeLineFilterBehavior methodsFor: 'enumerating'!
next: aTimespan

	| stream |
	
	stream := TimeLineFilterStream from: aTimespan from using: self.
	stream skip: aTimespan duration.
	^stream current! !

!TimeLineFilterBehavior methodsFor: 'enumerating'!
streamFrom: aGregorianDate 

	^TimeLineFilterStream from: aGregorianDate using: self! !

!TimeLineFilterBehavior methodsFor: 'querying - excluded'!
excludedFrom: aGregorianDate to: anotherGregorianDate

	^self negated includedFrom: aGregorianDate to: anotherGregorianDate
! !

!TimeLineFilterBehavior methodsFor: 'querying - excluded'!
excludedIn: anInterval

	^self negated includedIn: anInterval! !

!TimeLineFilterBehavior methodsFor: 'querying - excluded'!
excludes: aGregorianDate

	^self negated includes: aGregorianDate! !

!TimeLineFilterBehavior methodsFor: 'querying - excluded'!
excludesAll: aCollection

	^self negated includesAll: aCollection! !

!TimeLineFilterBehavior methodsFor: 'querying - included'!
includedFrom: aGregorianDate to: anotherGregorianDate
 
	^self includedIn: (aGregorianDate to: anotherGregorianDate)
! !

!TimeLineFilterBehavior methodsFor: 'querying - included'!
includedIn: anInterval

	^anInterval select: [:each | self includes: each]! !

!TimeLineFilterBehavior methodsFor: 'querying - included'!
includes: aGregorianDate
	self subclassResponsibility! !

!TimeLineFilterBehavior methodsFor: 'querying - included'!
includesAll: aCollection

	^aCollection allSatisfy: [:each | self includes: each]! !

!TimeLineFilterBehavior methodsFor: 'querying - included' stamp: 'HAW 3/25/2017 19:12:30'!
numberOfDaysBetween: aGregorianDate and: anotherGregorianDate

	^SimpleMeasure
		amount: (self daysBetween: aGregorianDate and: anotherGregorianDate) size
		unit: TimeUnits day! !

!TimeLineFilterBehavior methodsFor: 'printing'!
name

	self subclassResponsibility! !

!TimeLineFilterBehavior methodsFor: 'printing'!
namedPrintOn: aStream 
	aStream nextPutAll: self name asString! !

!TimeLineFilterBehavior methodsFor: 'printing'!
printOn: aStream 
	self name isNil 
		ifTrue: [self unnamedPrintOn: aStream]
		ifFalse: [self namedPrintOn: aStream]! !

!TimeLineFilterBehavior methodsFor: 'printing'!
unnamedPrintOn: aStream

	aStream nextPutAll: 'unnamed time line filter'! !

!TimeLineFilterBehavior methodsFor: 'accessing'!
negated
	self subclassResponsibility! !

!NegatedTimeLineFilter methodsFor: 'querying - included'!
includes: aGregorianDate
	
	^(originalTimeLineFilter includes: aGregorianDate) not! !

!NegatedTimeLineFilter methodsFor: 'initialization'!
initializeFor: aTimeLineFilter

	originalTimeLineFilter := aTimeLineFilter! !

!NegatedTimeLineFilter methodsFor: 'accessing'!
name

	^originalTimeLineFilter name! !

!NegatedTimeLineFilter methodsFor: 'accessing'!
negated
	
	^originalTimeLineFilter! !

!NegatedTimeLineFilter class methodsFor: 'instance creation'!
for: aTimeLineFilter

	^self new initializeFor: aTimeLineFilter! !

!TimeLineFilter methodsFor: 'comparing'!
= anObject

	^self == anObject or: [
		self class = anObject class and: [
			self name = anObject name
		]
	]! !

!TimeLineFilter methodsFor: 'comparing'!
hash

	^name hash! !

!TimeLineFilter methodsFor: 'rules - adding specific rules'!
addArgentineLaw23555Rule: aGregorianDayOfMonth 
	^self addRule: (self argentineLaw23555Rule: aGregorianDayOfMonth)! !

!TimeLineFilter methodsFor: 'rules - adding specific rules'!
addCardinal: aNumber day: aGregorianDay monthRule: aGregorianMonth 
	^self addRule: (self 
				cardinal: aNumber
				day: aGregorianDay
				monthRule: aGregorianMonth)! !

!TimeLineFilter methodsFor: 'rules - adding specific rules'!
addDateRule: aGregorianDate 
	
	^self addRule: (self dateRule: aGregorianDate)! !

!TimeLineFilter methodsFor: 'rules - adding specific rules'!
addDayOfMonthRule: aGregorianDayOfMonth 
	
	^self addRule: (self dayOfMonthRule: aGregorianDayOfMonth)! !

!TimeLineFilter methodsFor: 'rules - adding specific rules'!
addDayRule: aGregorianDay 

	^self addRule: (self dayRule: aGregorianDay)
	! !

!TimeLineFilter methodsFor: 'rules - adding specific rules'!
addRule: aRule for: anInterval

	^self addRule: (self rule: aRule on: anInterval)
! !

!TimeLineFilter methodsFor: 'rules - adding specific rules' stamp: 'HAW 3/25/2017 20:37:27'!
addRule: aRule from: aGregorianDate

	^self addRule: (self rule: aRule from: aGregorianDate to: FixedGregorianDate theEndOfTime)! !

!TimeLineFilter methodsFor: 'rules - adding specific rules'!
addRule: aRule from: aGregorianDate to: anotherGregorianDate

	^self addRule: (self rule: aRule from: aGregorianDate to: anotherGregorianDate)! !

!TimeLineFilter methodsFor: 'rules - adding specific rules'!
addRules: aRuleCollection for: anIntervalOfDays

	aRuleCollection do: [:each | self addRule: each for: anIntervalOfDays]! !

!TimeLineFilter methodsFor: 'rules - adding specific rules' stamp: 'HAW 3/25/2017 20:37:44'!
addRules: aRuleCollection from: aGregorianDate

	self addRules: aRuleCollection from: aGregorianDate to: FixedGregorianDate theEndOfTime! !

!TimeLineFilter methodsFor: 'rules - adding specific rules'!
addRules: aRuleCollection from: aGregorianDate to: anotherGregorianDate

	self addRules: aRuleCollection for: (aGregorianDate to: anotherGregorianDate)! !

!TimeLineFilter methodsFor: 'rules - adding generic rules'!
addRule: anInclusionRule

	^inclusionSet addRule: anInclusionRule.
! !

!TimeLineFilter methodsFor: 'rules - adding generic rules'!
addRules: aCollectionOfInclusionRules

	^inclusionSet addRules: aCollectionOfInclusionRules.
! !

!TimeLineFilter methodsFor: 'rules - creating'!
argentineLaw23555Rule: aGregorianDayOfMonth 
	^self class argentineLaw23555Rule: aGregorianDayOfMonth! !

!TimeLineFilter methodsFor: 'rules - creating'!
cardinal: aNumber day: aGregorianDay monthRule: aGregorianMonth 
	^self class 
		cardinal: aNumber
		day: aGregorianDay
		monthRule: aGregorianMonth! !

!TimeLineFilter methodsFor: 'rules - creating'!
dateRule: aGregorianDate 

	^self class dateRule: aGregorianDate! !

!TimeLineFilter methodsFor: 'rules - creating'!
dayOfMonthRule: aGregorianDayOfMonth

	^self class dayOfMonthRule: aGregorianDayOfMonth
! !

!TimeLineFilter methodsFor: 'rules - creating'!
dayRule: aGregorianDay

	^self class dayRule: aGregorianDay! !

!TimeLineFilter methodsFor: 'rules - creating'!
rule: anInclusionRule from: aGregorianDate to: anotherGregorianDate

	^self class rule: anInclusionRule from: aGregorianDate to: anotherGregorianDate! !

!TimeLineFilter methodsFor: 'rules - creating'!
rule: anInclusionRule on: anInterval

	^self class rule: anInclusionRule on: anInterval! !

!TimeLineFilter methodsFor: 'querying - included'!
includes: aGregorianDate

	^inclusionSet includes: aGregorianDate! !

!TimeLineFilter methodsFor: 'initialization'!
initialize

	inclusionSet := DefinedByRules for: AllDatesUniverse new.
	negatedTimeLineFilter := NegatedTimeLineFilter for: self! !

!TimeLineFilter methodsFor: 'initialization'!
initializeNamed: aName

	name := aName! !

!TimeLineFilter methodsFor: 'accessing'!
name

	^name! !

!TimeLineFilter methodsFor: 'accessing'!
negated

	^negatedTimeLineFilter! !

!TimeLineFilter methodsFor: 'accessing'!
rules

	^inclusionSet rules! !

!TimeLineFilter methodsFor: 'rules - removing'!
removeAllRules

	^inclusionSet removeAllRules! !

!TimeLineFilter methodsFor: 'rules - removing'!
removeRule: anInclusionRule

	^inclusionSet removeRule: anInclusionRule! !

!TimeLineFilter methodsFor: 'querying - rules'!
rulesThatInclude: aGregorianDate

	^inclusionSet rulesThatInclude: aGregorianDate! !

!TimeLineFilter class methodsFor: 'rules - creating'!
argentineLaw23555Rule: aGregorianDayOfMonth 
	^ArgentineLaw23555Rule dayOfMonth: aGregorianDayOfMonth! !

!TimeLineFilter class methodsFor: 'rules - creating'!
cardinal: aNumber day: aGregorianDay monthRule: aGregorianMonth 

	^CardinalDayMonthRule 
		cardinal: aNumber
		day: aGregorianDay
		month: aGregorianMonth.
! !

!TimeLineFilter class methodsFor: 'rules - creating'!
dateRule: aGregorianDate 

	^SpecificObjectInclusionRule for: aGregorianDate.
! !

!TimeLineFilter class methodsFor: 'rules - creating'!
dayOfMonthRule: aGregorianDayOfMonth

	^DayOfMonthRule rule: (SpecificObjectInclusionRule for: aGregorianDayOfMonth)! !

!TimeLineFilter class methodsFor: 'rules - creating'!
dayRule: aGregorianDay

	^SpecificDayRule rule: (SpecificObjectInclusionRule for: aGregorianDay)! !

!TimeLineFilter class methodsFor: 'rules - creating'!
rule: anInclusionRule from: aGregorianDate to: anotherGregorianDate

	^self rule: anInclusionRule on: (aGregorianDate to: anotherGregorianDate)! !

!TimeLineFilter class methodsFor: 'rules - creating'!
rule: anInclusionRule on: anInterval

	^IntervalConstrainedInclusionRule on: anInterval apply: anInclusionRule! !

!TimeLineFilter class methodsFor: 'instance creation'!
fromString: aString

	^self named: aString! !

!TimeLineFilter class methodsFor: 'instance creation'!
named: aName

	^self new initializeNamed: aName! !

!TimeLineFilter class methodsFor: 'instance creation'!
new
	
	^super new initialize! !

!Universe methodsFor: 'iterating'!
do: aBlock 
	
	self subclassResponsibility! !

!Universe methodsFor: 'querying'!
includes: anObject

	self subclassResponsibility! !

!AllDatesUniverse methodsFor: 'iterating'!
do: aBlock 
	
	^NotIterateUniverseException signalUniverse: self! !

!AllDatesUniverse methodsFor: 'accessing' stamp: 'HAW 3/25/2017 20:36:23'!
from

	^FixedGregorianDate theBeginningOfTime
	! !

!AllDatesUniverse methodsFor: 'accessing' stamp: 'HAW 3/25/2017 20:36:23'!
to

	^FixedGregorianDate theEndOfTime
	! !

!AllDatesUniverse methodsFor: 'querying'!
includes: anObject

	^anObject isGregorianDate! !

!AllDatesUniverse methodsFor: 'printing'!
printOn: aStream

	aStream nextPutAll: 'Every Days'! !

!AllDatesUniverse class methodsFor: 'initialization'!
initialize

	self initializeUniqueInstance! !

!AllDatesUniverse class methodsFor: 'initialization'!
initializeAfterLoad

	self initialize! !

!AllDatesUniverse class methodsFor: 'initialization'!
initializeUniqueInstance

	uniqueInstance := self basicNew! !

!AllDatesUniverse class methodsFor: 'instance creation'!
new

	^uniqueInstance! !

!AllUniverse methodsFor: 'iterating'!
do: aBlock 
	
	^NotIterateUniverseException signalUniverse: self! !

!AllUniverse methodsFor: 'querying'!
includes: anObject

	^true! !

!AllUniverse class methodsFor: 'initialization'!
initialize

	self initializeUniqueInstance! !

!AllUniverse class methodsFor: 'initialization'!
initializeAfterLoad

	self initialize! !

!AllUniverse class methodsFor: 'initialization'!
initializeUniqueInstance

	uniqueInstance := self basicNew! !

!AllUniverse class methodsFor: 'instance creation'!
new

	^uniqueInstance! !

!NaturalNumbersTestUniverse methodsFor: 'iterating'!
do: aBlock 
	
	^NotIterateUniverseException signalUniverse: self! !

!NaturalNumbersTestUniverse methodsFor: 'querying'!
includes: anObject

	^anObject isInteger! !

!NaturalNumbersTestUniverse methodsFor: 'printing'!
printOn: aStream

	aStream nextPutAll: 'Natural Numbers'! !

!NaturalNumbersTestUniverse class methodsFor: 'initialization'!
initialize

	self initializeUniqueInstance! !

!NaturalNumbersTestUniverse class methodsFor: 'initialization'!
initializeAfterLoad

	self initialize! !

!NaturalNumbersTestUniverse class methodsFor: 'initialization'!
initializeUniqueInstance

	uniqueInstance := self basicNew! !

!NaturalNumbersTestUniverse class methodsFor: 'instance creation'!
new

	^uniqueInstance! !

!Object methodsFor: '*Chalten-Time Extensions'!
isGregorianDate

	^false! !

!Time methodsFor: '*Chalten-Time Extensions' stamp: 'HAW 8/22/2017 16:40:45'!
asMilliseconds
	"Answer the number of milliseconds since midnight"

	^ self asDurationSinceMidnight totalMilliseconds
! !

!Delay class methodsFor: '*Chalten-TimeModel' stamp: 'HAW 8/22/2017 17:45:30'!
for: anAmountOfTime

	^self forSeconds: (anAmountOfTime convertTo: TimeUnits second) amount! !
DefaultPointInTimeIntervalStrategy initialize!
MoreThanOnePointInTimeIntervalStrategy initialize!
RoundedTimelineIntervalStrategy initialize!
TimeModelInitialization initialize!
AllDatesUniverse initialize!
AllUniverse initialize!
NaturalNumbersTestUniverse initialize!
