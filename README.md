# Cuis-Smalltalk-Chalten
Implementation of a rich Gregorian calendar model.
It depends on Aconcagua (https://github.com/hernanwilkinson/Cuis-Smalltalk-Aconcagua)

## Why a new model of Dates?
This model was created due to the Smalltalk-80's model problems. That model does not provide good solutions to all possible time related problems mainly because:
It lacks proper abstractions of some important time domain entities (i.e., month, day)
Time objects are not immutable (i.e., Time) therefore, they do not properly model time entities as we show in section 4.1, Time Entities Immutability and Validity.
The ANSI Smalltalk model adds some abstractions but it is based on the Smalltalk one and have the same problems.
The Chronology package has some issues also (from our point of view).
For a complete description of the problems see the paper we presented at ESUG 2005 called "A New Object-Oriented Model of the Gregorian Calendar".

## What's the metaphor behind the model?
We used a metaphor to understand the time domain. In this metaphor, time entities are points in a line, a line that represents the passing time. The observers of that line can zoom in and out the points it contains. When the observer zooms in she sees smaller points (i.e., dates), when the observer zooms out she sees bigger points (i.e., years). We say that the time line has different scales or that time lines of different scale can represent the passing time.
Let’s see an example. A year represents a point in time but with less resolution than a date. If the year is zoomed in, new points are observed; those points are the months of that year. If one of those points is picked and zoomed in, the points representing the dates of that month are obtained. If one of this dates is selected and zoomed in, points representing the hour of that date are obtained. Let’s do it with concrete entities. If the year 2005 is selected and zoomed in, months from January of 2005 to December of 2005 appear. If January of 2005 is zoomed in, dates from January 1st of 2005 to January 31st of 2005 are seen. If January 1st of 2005 is zoomed in, the entities January 1st of 2005 at 00: 00: 00 to January 1st of 2005 at 23:59:59 are seen.

## What are the principal abstractions?
### PointInTime Hierarchy
![PointInTime Hierarchy](/doc/PointInTimeHierarchy.png)
### TimeLineFilter Hierarchy
![TimeLineFilter Hierarchy](/doc/TimeLineFilterHierarchy.png)
### InclusionRule Hierarchy
![InclusionRule Hierarchy](/doc/InclusionRuleHierarchy.png)

## What's the behavior that the model provides?
Not only the metaphor helped us to understand the problem and create a model based on it, but it also allowed us to easily define the expected behaviour of the model, such as:
* Determine which point comes before or after another (ordering of time points along the time line).
* Go from one point in the time line to another.
* Obtain the distance between two time points.
* Represent segments of the time line of any scale.
* Switch from one scale to another.
* Represent intervals between points.
* Filter the time line with certain rules

##Why dates are inmutable and validated when they are created?
Something we have noticed about time entities is that they are immutable; they do not change, they are immutable like the numbers. A given date such as January 1st of 2005 should not allow its year, month or day to be changed. Therefore, the abstractions we use to model the time domain entities are immutable, they behave like “value objects”.
Immutable objects allow us to have a simpler model and not to worry about inconsistent objects, invalid modifications or invariance invalidity during a certain time.
The model also verifies, when creating an object, if the new instance will be valid. If that is true, the object is created, otherwise an exception is signaled. Therefore, the code that verifies if an object is valid is located in one place and ensures that no invalid time objects exist.

## How do I move through the different time resolutions?
As we said before, a year can be seen as a point in the time line at a year resolution. Because the resolution is a year, that point contains other points of higher resolution such as months of a year, dates and time in a certain date. The model provides protocol to easily move between points of different resolutions (i.e., going from a year to the dates it contains or from a date to its year). Moving to points of smaller resolution looks natural (i.e., going from a date to its year) but moving to points of higher resolution is not so commonly provided on this type of models (i.e., going from a year to its dates). Messages to go from points of one scale to another are provided on each abstraction.
```Smalltalk
aYear := GregorianYear number: 2005.
“Going from years to months of year”
aYear firstMonth. “Returns January of 2005”
aYear lastMonth. “Returns December of 2005”
aYear months. “Returns all the months of year 2005”
“Going from years to dates”
aYear firstDate “Returns 01/01/2005”
aYear lastDate “Returns 31/12/2005”
aYear dates “Returns the 365 dates of the year 2005”
aYear firstDay “Returns Saturday”
aYear lastDay “It is also a Saturday”
“Going from years to date times”
aYear firstDate atMidnight “Returns 01/01/2005 00: 00: 00”
aYear lastDate lastTimeOfDay “Returns 31/12/2005 23:59:59”
```
## Are time entities comparable?
All the time point abstractions respond to the magnitude protocol with messages such as #<, #<=, #>, #>=, #min:, #max:, #between: and: among others. Because they are points in the time line of a certain resolution, they can be compared to see which one is closer or farther from the beginning of the time line. A total order can be defined for them.
```Smalltalk
(GregorianYear number: 2005) < (GregorianYear number: 2010) “Comparing years”
(Decempber of: 2004) < (July of: 2005) “Comparing month of year”
GregorianDate today < GregorianDate tomorrow “Comparing dates”
GregorianDateTime now < GregorianDateTime now next “Comparing datetimes”
```
Not only points on the time line can be compared. Instances of GregorianDay, GregorianDayOfMonth and GregorianMonth can also be compared. When comparing days of the week the model assumes Sunday is the first day of the week but this can be changed to any other day such as Monday. January 1st is always the first GregorianDayOfMonth and January is always the first GregorianMonth.
```Smalltalk
Monday < Tuesday “Comparing days”
January < December “Comparing months”
January first < December twentyFifth “Comparing days of month”
```
## How do I get the distance between two time entities?
Messages #distanceTo: aPoint and #distanceFrom: aPoint are used to obtain the distance between two points.
The same messages are used polymorphically for years, months of a year, dates, etc.
The model also provides behavior to obtain the distance between time entities like days, months and days of months.
```Smalltalk
(GregorianYear number: 2005) distanceTo: (GregorianYear: 2010) “Returns 5 years”
(GregorianYear number: 2005) distanceTo: (GregorianYear: 2000) “Returns -5 years”
January first, 2005 distanceTo: January tenth, 2005 “Returns 10 days”
January first, 2005 distanceFrom: January tenth, 2005 ”Returns -10 days”
```
## What are the units that the model provides?
This model uses Aconcagua to manage measures and time units.
The provided units are: month, year, decade, century, millennium, millisecond, second, minute, hour, day, week
New units can be created as needed.

## How do I move from one point to another?
The model provides the #next, #next: aMeasure, #previous and #previous: aMeasure messages to move certain distance from a given point. #next and #previous messages assume that the distance to move is equal to the quantum of the time line the point receiving the message belongs to. If the point is a year, the quantum is 1 year, if the point is a month of a year the quantum is 1 month, if the point is a date the quantum is 1 day and if the point is a date time the quantum is 1 millisecond.
Moving certain distance from a point expects a measure of time as parameter because the distance between two points is expressed as a measure of time.
```Smalltalk
(GregorianYear number: 2005) next “Returns GregorianYear number: 2006”
(GregorianYear number: 2005) next: 1 year “Returns GregorianYear number: 2006”
(GregorianYear number: 2005) next: 12 months “Returns GregorianYear number: 2006”
(GregorianYear number: 2005) next: 10 years “Returns GregorianYear number: 2015”
(GregorianYear number: 2005) previous: 5 years “Returns GregorianYear number: 2000”
```
## Is there a way to represent time line segments?
The class GregorianTimespan represents time line segments. A segment begins on a specific point of the time line and has certain duration and direction expressed as a measure. The starting point of a time span can be a point at any of the time line resolutions. The duration and direction is given by a time measure that should be convertible to the unit of the scale the starting point belongs to. If the measure is positive, the direction is towards the end of time, if the measure is negative, the direction is towards the beginning of time.
Time spans are useful to represent relative time entities where the beginning of such an entity is known, but the end is not exactly known or can change. Examples of such entities are “I’ll see you in 10 working days from today” or “it happened 7 months before January”. Time spans are important to represent relative time entities such as relative dates which are explain further on.
Time spans can also be used with time objects that are not part of the time line but have an order such as days, months and day of months.
```Smalltalk
“Creates a time span from January 1st of 2005 with 72 hours of duration”
aTimespan := GregorianTimespan from: (January first, 2005) duration: 72 hours.
aTimespan to. “Returns 4/01/2005”
“Creates a time span from year 2005 with a duration of 4 years”
aTimespan := GregorianTimespan from: (GregorianYear number: 2005) duration: 4 years
aTimespan to. “Returns year 2009”
“Creates a time span from now with a length of 3 weeks toward the beginning of time”
aTimespan := GregorianTimespan from: GregorianDateTime now duration: -3 weeks
aTimespan to. “If now is 01/01/2005 10:00:00, returns December 11th of year 2004 at 10 AM”
(GregorianTimespan from: GregorianDay today duration: 3 days) to. “Returns Thursday if today is Monday”
(GregorianTimespan from: GregorianMonth current duration: 6 months) to. “Returns July if current is January”
```
## How do I create time entities intervals?
The model reifies the concept of intervals for time entities with an order. Those intervals behave like collections between the specified starting and ending point. Measures are used to specify the step of those intervals.
The same protocol used to create intervals of numbers is used to create intervals of time entities. For example, an interval between two years can be created sending the message #to:anotherYear by: aDistance to an instance of GregorianYear.
```Smalltalk
“Returns an Interval with eleven elements, the years between 2005 and 2015 inclusive”.
(GregorianYear number: 2005) to: (GregorianYear number: 2015)
“Returns an Interval with six elements, the years 2005,2007,2009,2011,2013 and 2015 inclusive”.
(GregorianYear number: 2005) to: (GregorianYear number: 2015) by: 2 years
“Returns an Interval with six elements, the years 2005,2004,2003,2002,2001 and 2000 inclusive”. (GregorianYear number: 2005) to: (GregorianYear number: 2000) by: -1 year
“Returns all the leap years between 2005 and 2100”
((GregorianYear number: 2005) to: (GregorianYear number: 2100)) select: [ :aYear | aYear isLeap ]
“Returns all Sundays between January 1st of 2005 and the last date of February 2005”
( (January first, 2005) to: (February of: 2005) lastDate) select: [ :aDate | aDate isSunday ]
The model also provides protocol to create collection of objects that are commonly used.
“Returns all the Tuesdays between January 1st of 2005 and June 30th of 2005”
(January first, 2005) to: (June thirtieth, 2005) everyDay: Tuesday
“Returns all dates whose day number is 10 between January 1st of 2005 and June 30th of 2005”
(January first, 2005) to: (June thirtieth, 2005) everyDayNumber: 10
“Returns all dates whose day numbers are 10 or 20 between January 1st of 2005 and June 30th of 2005”
(January first, 2005) to: (June thirtieth, 2005) everyDayNumbers: #(10 20)
```
## What is a TimeLineFilter?
The model reifies the concept of time line filter. A filter restricts the elements that belong to a time line using rules to specify which objects should be filter or not.
Deciding the days that are working or not working is a common use for these filters. For example, a filter can be created to mark all Saturdays and Sundays as non working days, another filter can be created to filter the months where the season changes, etc..
The model provides different types of rules, such as a rule for days (i.e., to include all Saturdays), a rule for a given day in a month (i.e., all the 25th of May), a rule for specific time entities and different rule decorators.
Filters behave like collections, so they can be iterated, they can be query for the inclusion of elements, etc.
```Smalltalk
“Let’s create a filter for all dates...”
nonWorkingDays := TimelineFilter universe: (TheBeginningOfTime to: TheEndOfTime).
“Now, we want Saturdays to be on that filter”
nonWorkingDays addDayRule: Saturday.
“Now we want Sundays from January 1st of year 1000 to the end of time...”
nonWorkingDays addDayRule: Sunday from: (January first, 1000) to: TheEndOfTime.
“Now we want all July 9th since 1816 because is the Independence Day in Argentina”.
nonWorkingDays addDayOfMonthRule: July ninth from: (July ninth, 1816) to: TheEndOfTime.
“Now, we can make something like this”
nonWorkingDays includes: (July ninth, 2005) “Returns true”
nonWorkingDays includes: (July eighth, 2005) “Returns false”
nonWorkingDays includes: (July sixteenth, 2005) “Returns true, it is Saturday”
```
## What is a RelativeGregorianDate?
In the financial domain, settlement dates are usually expressed as a distance from the trade date in a given calendar. For example, a trader can buy bonds on a Thursday, but the settlement date is set to happen within 48 hours using the clearing house’s calendar. That usually means that the trader’s institution will receive the bonds on the next Monday, but this is true only if that Monday is a working day and it could have been true at the time the operation was done. But sometimes non-working days are created due to non-expected events (i.e., the death of some important person) and a working day is declared to be non-working.
In our example, if Monday is declared as non-working day, the new settlement date for the trade will be Tuesday. To model this new type of entity we created an abstraction called RelativeGregorianDate that is a date relative to a time line filter given a certain time span. See Code Sample 20 for an example. Note that the settle date is declared using the negated non-working days filter because settlements can occur only on working days.
```Smalltalk
“06/01/2005 is a Thursday”
aTimespan := GregorianTimespan from: (January sixth, 2005) duration: 48 hours.
aSettleDate := RelativeGregorianDate timespan: aTimespan calendar: nonWorkingDays negated.
nonWorkingDays includes: (January tenth, 2005). “Returns false because 10/01/2005, a Monday, is a working day”
aSettleDate absoluteDate. “Returns 10/01/2005”
”Now a new non working day is added to the filter”
nonWorkingDays addDateRuleFor: (January tenth, 2005).
nonWorkingDays includes: (January tenth, 2005). “Return true. Now 10/01/2005, is a not working day”
aSettleDate absoluteDate. “Now it returns 11/01/2005 because the filter has changed”
```
## How do I create a not ending segment?
The time line does not have a known end or beginning, but the mere fact that we, as human, can think on them means that they have to be reified. Two objects are provided to represent these entities. They are “TheEndOfTime” and “TheBeginningOfTime”. The object “TheEndOfTime” is always greater than any point in time and “TheBeginningOfTime” is always less than any point in time.
These objects are useful to create open intervals towards infinite and minus infinite. They allow programmers to create intervals and filters on the whole time line and to create streams with no end. When using these objects, the programmer has to have special care because iterating over an interval with no end and/or beginning will never stop
At this time, the implementation of these two objects is too basic, we will create a better implementation for them.
## How reliable is the model?
The model was developed using Test Driven Development (TDD) and it has almost 700 tests.
The tests cover a 100 % of the model’s code.
##Who wrote it?
The model was develop mainly by Hernán Wilkinson but with valuable contributions from Luciano Romeo, Maximiliano Taborda, Maximiliano Contieri, Juan Pablo Tirelli, Diego Fernandez, Gabriel Cotelli and Mariano Saura

## What are the Smalltalks where it runs?
The model works on VASmalltalk, VisualWorks, Pharo, Squeak and GemStone.

## Are you going to port it to other languages?
We do not have plans to port it to other languages at this time.

## What is the projects license?
The model is provided AS-IS, under the MIT license.

## Are there other models of the same problem?
Yes, there are many other models, like Chronology, Chronos, etc.

## Why did you created a new implementation instead of using an existing one?
At the time we wrote this model, there were no implementation that we liked. The Smalltalk implementation was not enough and Chronology did not satisfy our needs.

## What are the limitations of this model?
At this time it does not support Time Zones and it only models the Gregorian Calendar.

## How does it compare to Chronology?
The paper has a good comparison with Chronology and the Java and .Net models.

## How does it compare to Chronos?
Chronos has support for time zones and other calendars, so in that way, Chronos has more functionallity but, we don't like to much how it is implemented.
We have not have the time to make a good comparison between Chronos and Chalten, we just made a quick look at Chronos.

## Why is it called Chalten?
El Chaltén (http://www.elchalten.com/) is a village settled inside National Park Los Glaciares, in the heart of the patagonic southern mountains, at the foot of mythical Mt. Fitz Roy.
