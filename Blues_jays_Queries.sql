DROP TABLE "Attendance_Table","Toronto_Weather","Toronto_Demographics";

CREATE TABLE "Attendance_Table" (
    "Date" date,
    "Home Team" VARCHAR,
    "Away Team" VARCHAR,
    "Home Score" int,
    "Away Score" int,
    "Game Duration" time,
    "Attendance" int
);

CREATE TABLE "Toronto_Demographics" (
	"Measure Name" int,
    "Year" int,
    "Month" int,
    "Consumer Price Index" int,
    "Total Number of Crime Incidents" int,
    "Food Bank Usage" int,
    "TTC Average Weekday Ridership" int,
    "Unemployement Rate" int,
    CONSTRAINT "pk_Toronto_Demographics" PRIMARY KEY (
        "Year","Month"
     )
);

CREATE TABLE "Toronto_Weather" (
    "Weather Date" DATE,
    "Maximum Temperature" int,
    "Average Temperature" int,
    "Minimum Temperature" int,
    "Maximum Humidex" int,
    "Maximum Wind Speed" int,
    "Average Wind Speed" int,
    "Minimum Wind Speed" int,
    "Maximum Visability" int,
    "Average Visability" int,
    "Minimum Visability" int,
    "Maximum Health Index" int,
    "Average Health Index" int,
    "Minimum Health Index" int,
    "Precipitation" int,
    "Rain" int,
    "Snow" int,
    "Minimum UV Forecast" int,
    "Maximum UV Forecast" int,
    "Maximum Cloud Cover" int,
    "Average Cloud Cover" int,
    "Minimum Cloud Cover" int,
    CONSTRAINT "pk_Toronto_Weather" PRIMARY KEY (
        "Weather Date"
     )
);
