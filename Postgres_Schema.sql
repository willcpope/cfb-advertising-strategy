-- Exported from QuickDBD: https://www.quickdatabasediagrams.com/
-- Link to schema: https://app.quickdatabasediagrams.com/#/d/dazdZd
-- NOTE! If you have used non-SQL datatypes in your design, you will have to change these here.


CREATE TABLE "eada_2012" (
    "Survey_Year" varchar   NOT NULL,
    "School" varchar   NOT NULL,
    "Male_Undergraduates" int   NOT NULL,
    "Female_Undergraduates" int   NOT NULL,
    "Total_Undergraduates" int   NOT NULL,
    "Total_Participants" int   NOT NULL,
    "Operating_Expenses_per_Participant" int   NOT NULL,
    "Total_Operating_Expenses" int   NOT NULL,
    "Total_Revenues" int   NOT NULL,
    "Total_Expenses" int   NOT NULL,
    CONSTRAINT "pk_eada_2012" PRIMARY KEY (
        "School"
     )
);

CREATE TABLE "eada_2013" (
    "Survey_Year" varchar   NOT NULL,
    "School" varchar   NOT NULL,
    "Male_Undergraduates" int   NOT NULL,
    "Female_Undergraduates" int   NOT NULL,
    "Total_Undergraduates" int   NOT NULL,
    "Total_Participants" int   NOT NULL,
    "Operating_Expenses_per_Participant" int   NOT NULL,
    "Total_Operating_Expenses" int   NOT NULL,
    "Total_Revenues" int   NOT NULL,
    "Total_Expenses" int   NOT NULL
);

CREATE TABLE "eada_2014" (
    "SSurvey_Year" varchar   NOT NULL,
    "School" varchar   NOT NULL,
    "Male_Undergraduates" int   NOT NULL,
    "Female_Undergraduates" int   NOT NULL,
    "Total_Undergraduates" int   NOT NULL,
    "Total_Participants" int   NOT NULL,
    "Operating_Expenses_per_Participant" int   NOT NULL,
    "Total_Operating_Expenses" int   NOT NULL,
    "Total_Revenues" int   NOT NULL,
    "Total_Expenses" int   NOT NULL
);

CREATE TABLE "eada_2015" (
    "Survey_Year" varchar   NOT NULL,
    "School" varchar   NOT NULL,
    "Male_Undergraduates" int   NOT NULL,
    "Female_Undergraduates" int   NOT NULL,
    "Total_Undergraduates" int   NOT NULL,
    "Total_Participants" int   NOT NULL,
    "Operating_Expenses_per_Participant" int   NOT NULL,
    "Total_Operating_Expenses" int   NOT NULL,
    "Total_Revenues" int   NOT NULL,
    "Total_Expenses" int   NOT NULL
);

CREATE TABLE "eada_2016" (
    "Survey_Year" varchar   NOT NULL,
    "School" varchar   NOT NULL,
    "Male_Undergraduates" int   NOT NULL,
    "Female_Undergraduates" int   NOT NULL,
    "Total_Undergraduates" int   NOT NULL,
    "Total_Participants" int   NOT NULL,
    "Operating_Expenses_per_Participant" int   NOT NULL,
    "Total_Operating_Expenses" int   NOT NULL,
    "Total_Revenues" int   NOT NULL,
    "Total_Expenses" int   NOT NULL
);

CREATE TABLE "eada_2017" (
    "Survey_Year" varchar   NOT NULL,
    "School" varchar   NOT NULL,
    "Male_Undergraduates" int   NOT NULL,
    "Female_Undergraduates" int   NOT NULL,
    "Total_Undergraduates" int   NOT NULL,
    "Total_Participants" int   NOT NULL,
    "Operating_Expenses_per_Participant" int   NOT NULL,
    "Total_Operating_Expenses" int   NOT NULL,
    "Total_Revenues" int   NOT NULL,
    "Total_Expenses" int   NOT NULL
);

CREATE TABLE "eada_2018" (
    "Survey_Year" varchar   NOT NULL,
    "School" varchar   NOT NULL,
    "Male_Undergraduates" int   NOT NULL,
    "Female_Undergraduates" int   NOT NULL,
    "Total_Undergraduates" int   NOT NULL,
    "Total_Participants" int   NOT NULL,
    "Operating_Expenses_per_Participant" int   NOT NULL,
    "Total_Operating_Expenses" int   NOT NULL,
    "Total_Revenues" int   NOT NULL,
    "Total_Expenses" int   NOT NULL
);

CREATE TABLE "homegame2012" (
    "Ranking" varchar   NOT NULL,
    "School" varchar   NOT NULL,
    "Games" int   NOT NULL,
    "Attendance" int   NOT NULL,
    "Average" int   NOT NULL
);

CREATE TABLE "homegame2013" (
    "Ranking" varchar   NOT NULL,
    "School" varchar   NOT NULL,
    "Games" int   NOT NULL,
    "Attendance" int   NOT NULL,
    "Average" int   NOT NULL
);

CREATE TABLE "homegame2014" (
    "Ranking" varchar   NOT NULL,
    "School" varchar   NOT NULL,
    "Games" int   NOT NULL,
    "Attendance" int   NOT NULL,
    "Average" int   NOT NULL
);

CREATE TABLE "homegame2015" (
    "Ranking" varchar   NOT NULL,
    "School" varchar   NOT NULL,
    "Games" int   NOT NULL,
    "Attendance" int   NOT NULL,
    "Average" int   NOT NULL
);

CREATE TABLE "homegame2016" (
    "Ranking" varchar   NOT NULL,
    "School" varchar   NOT NULL,
    "Games" int   NOT NULL,
    "Attendance" int   NOT NULL,
    "Average" int   NOT NULL
);

CREATE TABLE "homegame2017" (
    "Ranking" varchar   NOT NULL,
    "School" varchar   NOT NULL,
    "Games" int   NOT NULL,
    "Attendance" int   NOT NULL,
    "Average" int   NOT NULL
);

CREATE TABLE "homegame2018" (
    "Ranking" varchar   NOT NULL,
    "School" varchar   NOT NULL,
    "Games" int   NOT NULL,
    "Attendance" int   NOT NULL,
    "Average" int   NOT NULL
);

CREATE TABLE "ratings_2012" (
    "Viewers" varchar   NOT NULL,
    "School" varchar   NOT NULL,
    "Opponent" varchar   NOT NULL,
    "Date" date   NOT NULL,
    "Network" varchar   NOT NULL
);

CREATE TABLE "ratings_2013" (
    "Viewers" varchar   NOT NULL,
    "School" varchar   NOT NULL,
    "Opponent" varchar   NOT NULL,
    "Date" date   NOT NULL,
    "Network" varchar   NOT NULL
);

CREATE TABLE "ratings_2014" (
    "Viewers" varchar   NOT NULL,
    "School" varchar   NOT NULL,
    "Opponent" varchar   NOT NULL,
    "Date" date   NOT NULL,
    "Network" varchar   NOT NULL
);

CREATE TABLE "ratings_2015" (
    "Viewers" varchar   NOT NULL,
    "School" varchar   NOT NULL,
    "Opponent" varchar   NOT NULL,
    "Date" date   NOT NULL,
    "Network" varchar   NOT NULL
);

CREATE TABLE "ratings_2016" (
    "Viewers" varchar   NOT NULL,
    "School" varchar   NOT NULL,
    "Opponent" varchar   NOT NULL,
    "Date" date   NOT NULL,
    "Network" varchar   NOT NULL
);

CREATE TABLE "ratings_2017" (
    "Viewers" varchar   NOT NULL,
    "School" varchar   NOT NULL,
    "Opponent" varchar   NOT NULL,
    "Date" date   NOT NULL,
    "Network" varchar   NOT NULL
);

CREATE TABLE "ratings_2018" (
    "Viewers" varchar   NOT NULL,
    "School" varchar   NOT NULL,
    "Opponent" varchar   NOT NULL,
    "Date" date   NOT NULL,
    "Network" varchar   NOT NULL
);

CREATE TABLE "SECattendance" (
    "Year" varchar   NOT NULL,
    "Games" int   NOT NULL,
    "Attendance" int   NOT NULL,
    "Avg." int   NOT NULL,
    "Change_in_Avg." int   NOT NULL
);

ALTER TABLE "eada_2013" ADD CONSTRAINT "fk_eada_2013_School" FOREIGN KEY("School")
REFERENCES "eada_2012" ("School");

ALTER TABLE "eada_2014" ADD CONSTRAINT "fk_eada_2014_School" FOREIGN KEY("School")
REFERENCES "eada_2012" ("School");

ALTER TABLE "eada_2015" ADD CONSTRAINT "fk_eada_2015_School" FOREIGN KEY("School")
REFERENCES "eada_2012" ("School");

ALTER TABLE "eada_2016" ADD CONSTRAINT "fk_eada_2016_School" FOREIGN KEY("School")
REFERENCES "eada_2012" ("School");

ALTER TABLE "eada_2017" ADD CONSTRAINT "fk_eada_2017_School" FOREIGN KEY("School")
REFERENCES "eada_2012" ("School");

ALTER TABLE "eada_2018" ADD CONSTRAINT "fk_eada_2018_School" FOREIGN KEY("School")
REFERENCES "eada_2012" ("School");

ALTER TABLE "homegame2012" ADD CONSTRAINT "fk_homegame2012_School" FOREIGN KEY("School")
REFERENCES "eada_2012" ("School");

ALTER TABLE "homegame2013" ADD CONSTRAINT "fk_homegame2013_School" FOREIGN KEY("School")
REFERENCES "eada_2012" ("School");

ALTER TABLE "homegame2014" ADD CONSTRAINT "fk_homegame2014_School" FOREIGN KEY("School")
REFERENCES "eada_2012" ("School");

ALTER TABLE "homegame2015" ADD CONSTRAINT "fk_homegame2015_School" FOREIGN KEY("School")
REFERENCES "eada_2012" ("School");

ALTER TABLE "homegame2016" ADD CONSTRAINT "fk_homegame2016_School" FOREIGN KEY("School")
REFERENCES "eada_2012" ("School");

ALTER TABLE "homegame2017" ADD CONSTRAINT "fk_homegame2017_School" FOREIGN KEY("School")
REFERENCES "eada_2012" ("School");

ALTER TABLE "homegame2018" ADD CONSTRAINT "fk_homegame2018_School" FOREIGN KEY("School")
REFERENCES "eada_2012" ("School");

ALTER TABLE "ratings_2012" ADD CONSTRAINT "fk_ratings_2012_School" FOREIGN KEY("School")
REFERENCES "eada_2012" ("School");

ALTER TABLE "ratings_2013" ADD CONSTRAINT "fk_ratings_2013_School" FOREIGN KEY("School")
REFERENCES "eada_2012" ("School");

ALTER TABLE "ratings_2014" ADD CONSTRAINT "fk_ratings_2014_School" FOREIGN KEY("School")
REFERENCES "eada_2012" ("School");

ALTER TABLE "ratings_2015" ADD CONSTRAINT "fk_ratings_2015_School" FOREIGN KEY("School")
REFERENCES "eada_2012" ("School");

ALTER TABLE "ratings_2016" ADD CONSTRAINT "fk_ratings_2016_School" FOREIGN KEY("School")
REFERENCES "eada_2012" ("School");

ALTER TABLE "ratings_2017" ADD CONSTRAINT "fk_ratings_2017_School" FOREIGN KEY("School")
REFERENCES "eada_2012" ("School");

ALTER TABLE "ratings_2018" ADD CONSTRAINT "fk_ratings_2018_School" FOREIGN KEY("School")
REFERENCES "eada_2012" ("School");

