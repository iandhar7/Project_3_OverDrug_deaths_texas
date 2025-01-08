select * from death_report
select * from death_rate
select * from income

CREATE TABLE Death_report (
    Year VARCHAR(100) NOT NULL,
    Gender VARCHAR(100) NOT NULL,
    Intent VARCHAR(100) NOT NULL,
    Substance VARCHAR(100) NOT NULL,
    "Under1_year" VARCHAR,
    "1to4_Years" VARCHAR, 
    "5to14_years" VARCHAR,
    "15to24_years" VARCHAR,
    "25to34_years" VARCHAR,
    "35to44_years" VARCHAR,
    "45to54_years" VARCHAR,
    "55to64_years" VARCHAR,
    "65to74_years" VARCHAR,
    "75to84_years" VARCHAR,
    "85Plus_years" VARCHAR
);