-- Exported from QuickDBD: https://www.quickdatabasediagrams.com/
-- NOTE! If you have used non-SQL datatypes in your design, you will have to change these here.


CREATE TABLE "Attendance_Table" (
    "Date" date   NOT NULL,
    "Home Team" VARCHAR   NOT NULL,
    "Opponent" VARCHAR   NOT NULL,
    "Home Team Score" int   NOT NULL,
    "Opponent Score" int   NOT NULL,
    "Game Duration" time   NOT NULL,
    "Attendance" int   NOT NULL,
    CONSTRAINT "pk_Attendance_Table" PRIMARY KEY (
        "Date"
     )
);

CREATE TABLE "Toronto_Demographics" (
    "Year" int   NOT NULL,
    "Month" int   NOT NULL,
    "Consumer Price Index (% Change)" int   NOT NULL,
    "Total Number of Crime Incidents" int   NOT NULL,
    "Food Bank Usage" int   NOT NULL,
    "TTC Average Weekday Ridership" int   NOT NULL,
    "Unemployement Rate" int   NOT NULL
);

CREATE TABLE "Toronto_Weather" (
    "Weather Date" date   NOT NULL,
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
    "Average Health Index" int   NOT NULL,
    "Minimum Health Index" int   NOT NULL,
    "Precipitation" int   NOT NULL,
    "Rain" int   NOT NULL,
    "Snow" int   NOT NULL,
    "Minimum UV Forecast" int   NOT NULL,
    "Maximum UV Forecast" int   NOT NULL,
    "Maximum Cloud Cover" int   NOT NULL,
    "Average Cloud Cover" int   NOT NULL,
    "Minimum Cloud Cover" int   NOT NULL
);

ALTER TABLE "Toronto_Weather" ADD CONSTRAINT "fk_Toronto_Weather_Weather Date" FOREIGN KEY("Weather Date")
REFERENCES "Attendance_Table" ("Date");

