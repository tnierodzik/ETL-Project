-- Exported from QuickDBD: https://www.quickdatabasediagrams.com/
-- NOTE! If you have used non-SQL datatypes in your design, you will have to change these here.

-- Exported from QuickDBD: https://www.quickdatabasediagrams.com/
-- NOTE! If you have used non-SQL datatypes in your design, you will have to change these here.

CREATE TABLE "Attendance_Table" (
    "Date" date   NOT NULL,
    "Home Team" VARCHAR   NOT NULL,
    "Away Team" VARCHAR   NOT NULL,
    "Home Team Score" int   NOT NULL,
    "Away Score" int   NOT NULL,
    "Game Duration" time   NOT NULL,
    "Attendance" int   NOT NULL
);

CREATE TABLE "Toronto_Demographics" (
    "Year" int   NOT NULL,
    "Month" int   NOT NULL,
    "Consumer Price Index (% Change)" int   NOT NULL,
    "Total Number of Crime Incidents" int   NOT NULL,
    "Food Bank Usage" int   NOT NULL,
    "TTC Average Weekday Ridership" int   NOT NULL,
    "Unemployement Rate" int   NOT NULL,
    CONSTRAINT "pk_Toronto_Demographics" PRIMARY KEY (
        "Year","Month"
     )
);

CREATE TABLE "Toronto_Weather" (
    "Weather Date" DATE   NOT NULL,
    "Maximum Temperture" int   NOT NULL,
    "Average Temperture" int   NOT NULL,
    "Minimum Temperture" int   NOT NULL,
    "Maximum Humidex" int   NOT NULL,
    "Maximum Wind Speed" int   NOT NULL,
    "Average Wind Speed" int   NOT NULL,
    "Minimum Wind Speed" int   NOT NULL,
    "Maximum Visibility" int   NOT NULL,
    "Average Visibility" int   NOT NULL,
    "Minimum Visibility" int   NOT NULL,
    "Maximum Health Index" int   NOT NULL,
    "Average Health Index" int   NOT NULL,
    "Minimum Health Index" int   NOT NULL,
    "Precipitation" int   NOT NULL,
    "Rain" int   NOT NULL,
    "Snow" int   NOT NULL,
    "Minimum UV Forecast" int   NOT NULL,
    "Maximum UV Forecast" int   NOT NULL,
    "Maximum Cloud Cover" int   NOT NULL,
    "Average Cloud Cover" int   NOT NULL,
    "Minimum Cloud Cover" int   NOT NULL,
    CONSTRAINT "pk_Toronto_Weather" PRIMARY KEY (
        "Weather Date"
     )
);

