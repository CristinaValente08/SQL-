--
-- File generated with SQLiteStudio v3.4.3 on Sun Feb 5 16:54:50 2023
--
-- Text encoding used: UTF-8
--
PRAGMA foreign_keys = off;
BEGIN TRANSACTION;

-- Table: C.S_Alpha_Romeo_Ferrari_2022
DROP TABLE IF EXISTS [C.S_Alpha_Romeo_Ferrari_2022];

CREATE TABLE IF NOT EXISTS [C.S_Alpha_Romeo_Ferrari_2022] (
    [Grand Prix] TEXT,
    Date         NUMERIC,
    Points       INTEGER
);

INSERT INTO "C.S_Alpha_Romeo_Ferrari_2022" ("Grand Prix", Date, Points) VALUES ('Bahrain', '20 March 2022', 9);
INSERT INTO "C.S_Alpha_Romeo_Ferrari_2022" ("Grand Prix", Date, Points) VALUES ('Saudi Arabia', '27 March 2022', 0);
INSERT INTO "C.S_Alpha_Romeo_Ferrari_2022" ("Grand Prix", Date, Points) VALUES ('Australia', '10 April 2022', 4);
INSERT INTO "C.S_Alpha_Romeo_Ferrari_2022" ("Grand Prix", Date, Points) VALUES ('Emilia Romagna', '24 April 2022', 12);
INSERT INTO "C.S_Alpha_Romeo_Ferrari_2022" ("Grand Prix", Date, Points) VALUES ('Miami', '08 May 2022', 6);
INSERT INTO "C.S_Alpha_Romeo_Ferrari_2022" ("Grand Prix", Date, Points) VALUES ('Spain', '22 May 2022', 8);
INSERT INTO "C.S_Alpha_Romeo_Ferrari_2022" ("Grand Prix", Date, Points) VALUES ('Monaco', '29 May 2022', 2);
INSERT INTO "C.S_Alpha_Romeo_Ferrari_2022" ("Grand Prix", Date, Points) VALUES ('Azerbaijan', '12 June 2022', 0);
INSERT INTO "C.S_Alpha_Romeo_Ferrari_2022" ("Grand Prix", Date, Points) VALUES ('Canada', '19 June 2022', 10);
INSERT INTO "C.S_Alpha_Romeo_Ferrari_2022" ("Grand Prix", Date, Points) VALUES ('Great Britain', '03 July 2022', 0);
INSERT INTO "C.S_Alpha_Romeo_Ferrari_2022" ("Grand Prix", Date, Points) VALUES ('Austria', '10 July 2022', 0);
INSERT INTO "C.S_Alpha_Romeo_Ferrari_2022" ("Grand Prix", Date, Points) VALUES ('France', '24 July 2022', 0);
INSERT INTO "C.S_Alpha_Romeo_Ferrari_2022" ("Grand Prix", Date, Points) VALUES ('Hungary', '31 July 2022', 0);
INSERT INTO "C.S_Alpha_Romeo_Ferrari_2022" ("Grand Prix", Date, Points) VALUES ('Belgium', '28 August 2022', 0);
INSERT INTO "C.S_Alpha_Romeo_Ferrari_2022" ("Grand Prix", Date, Points) VALUES ('Netherlands', '04 September 2022', 0);
INSERT INTO "C.S_Alpha_Romeo_Ferrari_2022" ("Grand Prix", Date, Points) VALUES ('Italy', '11 September 2022', 1);
INSERT INTO "C.S_Alpha_Romeo_Ferrari_2022" ("Grand Prix", Date, Points) VALUES ('Singapore', '02 October 2022', 0);
INSERT INTO "C.S_Alpha_Romeo_Ferrari_2022" ("Grand Prix", Date, Points) VALUES ('Japan', '09 October 2022', 0);
INSERT INTO "C.S_Alpha_Romeo_Ferrari_2022" ("Grand Prix", Date, Points) VALUES ('United States', '23 October 2022', 0);
INSERT INTO "C.S_Alpha_Romeo_Ferrari_2022" ("Grand Prix", Date, Points) VALUES ('Mexico', '30 October 2022', 1);
INSERT INTO "C.S_Alpha_Romeo_Ferrari_2022" ("Grand Prix", Date, Points) VALUES ('Brazil', '13 November 2022', 2);
INSERT INTO "C.S_Alpha_Romeo_Ferrari_2022" ("Grand Prix", Date, Points) VALUES ('Abu Dhabi', '20 November 2022', 0);

-- Table: C.S_Alpha_Romeo_Racing_Ferrari_2020
DROP TABLE IF EXISTS [C.S_Alpha_Romeo_Racing_Ferrari_2020];

CREATE TABLE IF NOT EXISTS [C.S_Alpha_Romeo_Racing_Ferrari_2020] (
    [Grand Prix] TEXT,
    Date         NUMERIC,
    Points       INTEGER
);

INSERT INTO "C.S_Alpha_Romeo_Racing_Ferrari_2020" ("Grand Prix", Date, Points) VALUES ('Austria ', '05 July 2020', 2);
INSERT INTO "C.S_Alpha_Romeo_Racing_Ferrari_2020" ("Grand Prix", Date, Points) VALUES ('Styria', '12 July 2020', 0);
INSERT INTO "C.S_Alpha_Romeo_Racing_Ferrari_2020" ("Grand Prix", Date, Points) VALUES ('Hungary', '19 July 2020', 0);
INSERT INTO "C.S_Alpha_Romeo_Racing_Ferrari_2020" ("Grand Prix", Date, Points) VALUES ('Great Britain ', '02 August 2020', 0);
INSERT INTO "C.S_Alpha_Romeo_Racing_Ferrari_2020" ("Grand Prix", Date, Points) VALUES ('70th Anniversary ', '09 August 2020', 0);
INSERT INTO "C.S_Alpha_Romeo_Racing_Ferrari_2020" ("Grand Prix", Date, Points) VALUES ('Spain ', '16 August 2020', 0);
INSERT INTO "C.S_Alpha_Romeo_Racing_Ferrari_2020" ("Grand Prix", Date, Points) VALUES ('Belgium', '30 August 2020', 0);
INSERT INTO "C.S_Alpha_Romeo_Racing_Ferrari_2020" ("Grand Prix", Date, Points) VALUES ('Italy ', '06 September 2020', 0);
INSERT INTO "C.S_Alpha_Romeo_Racing_Ferrari_2020" ("Grand Prix", Date, Points) VALUES ('Tuscany ', '13 September 2020', 2);
INSERT INTO "C.S_Alpha_Romeo_Racing_Ferrari_2020" ("Grand Prix", Date, Points) VALUES ('Russia', '27 September 2020', 0);
INSERT INTO "C.S_Alpha_Romeo_Racing_Ferrari_2020" ("Grand Prix", Date, Points) VALUES ('Eifel ', '11 October 2020', 1);
INSERT INTO "C.S_Alpha_Romeo_Racing_Ferrari_2020" ("Grand Prix", Date, Points) VALUES ('Portugal ', '25 October 2020', 0);
INSERT INTO "C.S_Alpha_Romeo_Racing_Ferrari_2020" ("Grand Prix", Date, Points) VALUES ('Emilia Romagna', '01 November 2020', 3);
INSERT INTO "C.S_Alpha_Romeo_Racing_Ferrari_2020" ("Grand Prix", Date, Points) VALUES ('Turkey', ' 15 November 2020', 0);
INSERT INTO "C.S_Alpha_Romeo_Racing_Ferrari_2020" ("Grand Prix", Date, Points) VALUES ('Bahrain', '29 November 2020', 0);
INSERT INTO "C.S_Alpha_Romeo_Racing_Ferrari_2020" ("Grand Prix", Date, Points) VALUES ('Sakhir', '06 December 2020', 0);
INSERT INTO "C.S_Alpha_Romeo_Racing_Ferrari_2020" ("Grand Prix", Date, Points) VALUES ('Abu Dhabi', '13 December 2020', NULL);

-- Table: C.S_Alpha_Romeo_Racing_Ferrari_2021
DROP TABLE IF EXISTS [C.S_Alpha_Romeo_Racing_Ferrari_2021];

CREATE TABLE IF NOT EXISTS [C.S_Alpha_Romeo_Racing_Ferrari_2021] (
    [Grand Prix] TEXT,
    Date         NUMERIC,
    Points       INTEGER
);

INSERT INTO "C.S_Alpha_Romeo_Racing_Ferrari_2021" ("Grand Prix", Date, Points) VALUES ('Bahrain', '28 March 2021', 0);
INSERT INTO "C.S_Alpha_Romeo_Racing_Ferrari_2021" ("Grand Prix", Date, Points) VALUES ('Emilia Romagna ', '18 April 2021', 0);
INSERT INTO "C.S_Alpha_Romeo_Racing_Ferrari_2021" ("Grand Prix", Date, Points) VALUES ('Portugal ', '02 May 2021', 0);
INSERT INTO "C.S_Alpha_Romeo_Racing_Ferrari_2021" ("Grand Prix", Date, Points) VALUES ('Spain ', '09 May 2021', 0);
INSERT INTO "C.S_Alpha_Romeo_Racing_Ferrari_2021" ("Grand Prix", Date, Points) VALUES ('Monaco', '23 May 2021', 1);
INSERT INTO "C.S_Alpha_Romeo_Racing_Ferrari_2021" ("Grand Prix", Date, Points) VALUES ('Azerbaijan', '06 June 2021', 1);
INSERT INTO "C.S_Alpha_Romeo_Racing_Ferrari_2021" ("Grand Prix", Date, Points) VALUES ('France', '20 June 2021', 0);
INSERT INTO "C.S_Alpha_Romeo_Racing_Ferrari_2021" ("Grand Prix", Date, Points) VALUES ('Styria', '27 June 2021', 0);
INSERT INTO "C.S_Alpha_Romeo_Racing_Ferrari_2021" ("Grand Prix", Date, Points) VALUES ('Austria', '04 July 2021', 0);
INSERT INTO "C.S_Alpha_Romeo_Racing_Ferrari_2021" ("Grand Prix", Date, Points) VALUES ('Great Britain', '18 July 2021', 0);
INSERT INTO "C.S_Alpha_Romeo_Racing_Ferrari_2021" ("Grand Prix", Date, Points) VALUES ('Hungary', '01 August 2021', 1);
INSERT INTO "C.S_Alpha_Romeo_Racing_Ferrari_2021" ("Grand Prix", Date, Points) VALUES ('Belgium ', '29 August 2021', 0);
INSERT INTO "C.S_Alpha_Romeo_Racing_Ferrari_2021" ("Grand Prix", Date, Points) VALUES ('Netherlands', '05 September 2021', 0);
INSERT INTO "C.S_Alpha_Romeo_Racing_Ferrari_2021" ("Grand Prix", Date, Points) VALUES ('Italy ', '12 September 2021', 2);
INSERT INTO "C.S_Alpha_Romeo_Racing_Ferrari_2021" ("Grand Prix", Date, Points) VALUES ('Russia', '26 September 2021', 4);
INSERT INTO "C.S_Alpha_Romeo_Racing_Ferrari_2021" ("Grand Prix", Date, Points) VALUES ('Turkey', '10 October 2021', 0);
INSERT INTO "C.S_Alpha_Romeo_Racing_Ferrari_2021" ("Grand Prix", Date, Points) VALUES ('United States', '24 October 2021', 0);
INSERT INTO "C.S_Alpha_Romeo_Racing_Ferrari_2021" ("Grand Prix", Date, Points) VALUES ('Mexico', '07 November 2021', 4);
INSERT INTO "C.S_Alpha_Romeo_Racing_Ferrari_2021" ("Grand Prix", Date, Points) VALUES ('Brazil', '14 November 2021', 0);
INSERT INTO "C.S_Alpha_Romeo_Racing_Ferrari_2021" ("Grand Prix", Date, Points) VALUES ('Qatar', '21 November 2021', 0);
INSERT INTO "C.S_Alpha_Romeo_Racing_Ferrari_2021" ("Grand Prix", Date, Points) VALUES ('Saudi Arabia ', '05 December 2021', 2);
INSERT INTO "C.S_Alpha_Romeo_Racing_Ferrari_2021" ("Grand Prix", Date, Points) VALUES ('Abu Dhabi', '12 December 2021', 0);

-- Table: C.S_AlphaTauri_Honda_2020
DROP TABLE IF EXISTS [C.S_AlphaTauri_Honda_2020];

CREATE TABLE IF NOT EXISTS [C.S_AlphaTauri_Honda_2020] (
    [Grand Prix] TEXT,
    Date         NUMERIC,
    Points       INTEGER
);

INSERT INTO "C.S_AlphaTauri_Honda_2020" ("Grand Prix", Date, Points) VALUES ('Austria', '05 July 2020', 6);
INSERT INTO "C.S_AlphaTauri_Honda_2020" ("Grand Prix", Date, Points) VALUES ('Styria', '12 July 2020', 1);
INSERT INTO "C.S_AlphaTauri_Honda_2020" ("Grand Prix", Date, Points) VALUES ('Hungary', '19 July 2020', 0);
INSERT INTO "C.S_AlphaTauri_Honda_2020" ("Grand Prix", Date, Points) VALUES ('Great Britain', '02 August 2020', 6);
INSERT INTO "C.S_AlphaTauri_Honda_2020" ("Grand Prix", Date, Points) VALUES ('70th Anniversary', '09 August 2020', 1);
INSERT INTO "C.S_AlphaTauri_Honda_2020" ("Grand Prix", Date, Points) VALUES ('Spain', '16 August 2020', 2);
INSERT INTO "C.S_AlphaTauri_Honda_2020" ("Grand Prix", Date, Points) VALUES ('Belgium', '30 August 2020', 4);
INSERT INTO "C.S_AlphaTauri_Honda_2020" ("Grand Prix", Date, Points) VALUES ('Italy', '06 September 2020', 27);
INSERT INTO "C.S_AlphaTauri_Honda_2020" ("Grand Prix", Date, Points) VALUES ('Tuscany', '13 September 2020', 6);
INSERT INTO "C.S_AlphaTauri_Honda_2020" ("Grand Prix", Date, Points) VALUES ('Russia', '27 September 2020', 6);
INSERT INTO "C.S_AlphaTauri_Honda_2020" ("Grand Prix", Date, Points) VALUES ('Eifel', '11 October 2020', 8);
INSERT INTO "C.S_AlphaTauri_Honda_2020" ("Grand Prix", Date, Points) VALUES ('Portugal', '25 October 2020', 10);
INSERT INTO "C.S_AlphaTauri_Honda_2020" ("Grand Prix", Date, Points) VALUES ('Emilia Romagna', '01 November 2020', 12);
INSERT INTO "C.S_AlphaTauri_Honda_2020" ("Grand Prix", Date, Points) VALUES ('Turkey', '15 November 2020', 0);
INSERT INTO "C.S_AlphaTauri_Honda_2020" ("Grand Prix", Date, Points) VALUES ('Bahrain', '29 November 2020', 8);
INSERT INTO "C.S_AlphaTauri_Honda_2020" ("Grand Prix", Date, Points) VALUES ('Sakhir', '06 December 2020', 6);
INSERT INTO "C.S_AlphaTauri_Honda_2020" ("Grand Prix", Date, Points) VALUES ('Abu Dhabi', '13 December 2020', 4);

-- Table: C.S_AlphaTauri_Honda_2021
DROP TABLE IF EXISTS [C.S_AlphaTauri_Honda_2021];

CREATE TABLE IF NOT EXISTS [C.S_AlphaTauri_Honda_2021] (
    [Grand Prix] TEXT,
    Date         NUMERIC,
    Points       INTEGER
);

INSERT INTO "C.S_AlphaTauri_Honda_2021" ("Grand Prix", Date, Points) VALUES ('Bahrain', '28 March 2021', 2);
INSERT INTO "C.S_AlphaTauri_Honda_2021" ("Grand Prix", Date, Points) VALUES ('Emilia Romagna ', '18 April 2021', 6);
INSERT INTO "C.S_AlphaTauri_Honda_2021" ("Grand Prix", Date, Points) VALUES ('Portugal ', '02 May 2021', 1);
INSERT INTO "C.S_AlphaTauri_Honda_2021" ("Grand Prix", Date, Points) VALUES ('Spain ', '09 May 2021', 1);
INSERT INTO "C.S_AlphaTauri_Honda_2021" ("Grand Prix", Date, Points) VALUES ('Monaco', '23 May 2021', 8);
INSERT INTO "C.S_AlphaTauri_Honda_2021" ("Grand Prix", Date, Points) VALUES ('Azerbaijan', '06 June 2021', 21);
INSERT INTO "C.S_AlphaTauri_Honda_2021" ("Grand Prix", Date, Points) VALUES ('France', '20 June 2021', 6);
INSERT INTO "C.S_AlphaTauri_Honda_2021" ("Grand Prix", Date, Points) VALUES ('Styria', '27 June 2021', 1);
INSERT INTO "C.S_AlphaTauri_Honda_2021" ("Grand Prix", Date, Points) VALUES ('Austria', '04 July 2021', 2);
INSERT INTO "C.S_AlphaTauri_Honda_2021" ("Grand Prix", Date, Points) VALUES ('Great Britain', '18 July 2021', 1);
INSERT INTO "C.S_AlphaTauri_Honda_2021" ("Grand Prix", Date, Points) VALUES ('Hungary', '01 August 2021', 19);
INSERT INTO "C.S_AlphaTauri_Honda_2021" ("Grand Prix", Date, Points) VALUES ('Belgium ', '29 August 2021', 4);
INSERT INTO "C.S_AlphaTauri_Honda_2021" ("Grand Prix", Date, Points) VALUES ('Netherlands', '05 September 2021', 12);
INSERT INTO "C.S_AlphaTauri_Honda_2021" ("Grand Prix", Date, Points) VALUES ('Italy ', '12 September 2021', 0);
INSERT INTO "C.S_AlphaTauri_Honda_2021" ("Grand Prix", Date, Points) VALUES ('Russia', '26 September 2021', 0);
INSERT INTO "C.S_AlphaTauri_Honda_2021" ("Grand Prix", Date, Points) VALUES ('Turkey', '10 October 2021', 8);
INSERT INTO "C.S_AlphaTauri_Honda_2021" ("Grand Prix", Date, Points) VALUES ('United States', '24 October 2021', 2);
INSERT INTO "C.S_AlphaTauri_Honda_2021" ("Grand Prix", Date, Points) VALUES ('Mexico', '07 November 2021', 12);
INSERT INTO "C.S_AlphaTauri_Honda_2021" ("Grand Prix", Date, Points) VALUES ('Brazil', '14 November 2021', 6);
INSERT INTO "C.S_AlphaTauri_Honda_2021" ("Grand Prix", Date, Points) VALUES ('Qatar', '21 November 2021', 0);
INSERT INTO "C.S_AlphaTauri_Honda_2021" ("Grand Prix", Date, Points) VALUES ('Saudi Arabia ', '05 December 2021', 8);
INSERT INTO "C.S_AlphaTauri_Honda_2021" ("Grand Prix", Date, Points) VALUES ('Abu Dhabi', '12 December 2021', 22);

-- Table: C.S_AlphaTauri_RBPT_2022
DROP TABLE IF EXISTS [C.S_AlphaTauri_RBPT_2022];

CREATE TABLE IF NOT EXISTS [C.S_AlphaTauri_RBPT_2022] (
    [Grand Prix] TEXT,
    Date         NUMERIC,
    Points       INTEGER
);

INSERT INTO "C.S_AlphaTauri_RBPT_2022" ("Grand Prix", Date, Points) VALUES ('Bahrain', '20 March 2022', 4);
INSERT INTO "C.S_AlphaTauri_RBPT_2022" ("Grand Prix", Date, Points) VALUES ('Saudi Arabia', '27 March 2022', 4);
INSERT INTO "C.S_AlphaTauri_RBPT_2022" ("Grand Prix", Date, Points) VALUES ('Australia', '10 April 2022', 2);
INSERT INTO "C.S_AlphaTauri_RBPT_2022" ("Grand Prix", Date, Points) VALUES ('Emilia Romagna', '24 April 2022', 6);
INSERT INTO "C.S_AlphaTauri_RBPT_2022" ("Grand Prix", Date, Points) VALUES ('Miami', '08 May 2022', 0);
INSERT INTO "C.S_AlphaTauri_RBPT_2022" ("Grand Prix", Date, Points) VALUES ('Spain', '22 May 2022', 1);
INSERT INTO "C.S_AlphaTauri_RBPT_2022" ("Grand Prix", Date, Points) VALUES ('Monaco', '29 May 2022', 0);
INSERT INTO "C.S_AlphaTauri_RBPT_2022" ("Grand Prix", Date, Points) VALUES ('Azerbaijan', '12 June 2022', 10);
INSERT INTO "C.S_AlphaTauri_RBPT_2022" ("Grand Prix", Date, Points) VALUES ('Canada', '19 June 2022', 0);
INSERT INTO "C.S_AlphaTauri_RBPT_2022" ("Grand Prix", Date, Points) VALUES ('Great Britain', '03 July 2022', 0);
INSERT INTO "C.S_AlphaTauri_RBPT_2022" ("Grand Prix", Date, Points) VALUES ('Austria', '10 July 2022', 0);
INSERT INTO "C.S_AlphaTauri_RBPT_2022" ("Grand Prix", Date, Points) VALUES ('France', '24 July 2022', 0);
INSERT INTO "C.S_AlphaTauri_RBPT_2022" ("Grand Prix", Date, Points) VALUES ('Hungary', '31 July 2022', 0);
INSERT INTO "C.S_AlphaTauri_RBPT_2022" ("Grand Prix", Date, Points) VALUES ('Belgium', '28 August 2022', 2);
INSERT INTO "C.S_AlphaTauri_RBPT_2022" ("Grand Prix", Date, Points) VALUES ('Netherlands', '04 September 2022', 0);
INSERT INTO "C.S_AlphaTauri_RBPT_2022" ("Grand Prix", Date, Points) VALUES ('Italy', '11 September 2022', 4);
INSERT INTO "C.S_AlphaTauri_RBPT_2022" ("Grand Prix", Date, Points) VALUES ('Singapore', '02 October 2022', 1);
INSERT INTO "C.S_AlphaTauri_RBPT_2022" ("Grand Prix", Date, Points) VALUES ('Japan', '09 October 2022', 0);
INSERT INTO "C.S_AlphaTauri_RBPT_2022" ("Grand Prix", Date, Points) VALUES ('United States', '23 October 2022', 1);
INSERT INTO "C.S_AlphaTauri_RBPT_2022" ("Grand Prix", Date, Points) VALUES ('Mexico', '30 October 2022', 0);
INSERT INTO "C.S_AlphaTauri_RBPT_2022" ("Grand Prix", Date, Points) VALUES ('Brazil', '13 November 2022', 0);
INSERT INTO "C.S_AlphaTauri_RBPT_2022" ("Grand Prix", Date, Points) VALUES ('Abu Dhabi', '20 November 2022', 0);

-- Table: C.S_Alpine_Renault_2021
DROP TABLE IF EXISTS [C.S_Alpine_Renault_2021];

CREATE TABLE IF NOT EXISTS [C.S_Alpine_Renault_2021] (
    [Grand Prix] TEXT,
    Date         NUMERIC,
    Points       INTEGER
);

INSERT INTO "C.S_Alpine_Renault_2021" ("Grand Prix", Date, Points) VALUES ('Bahrain', '28 March 2021', 0);
INSERT INTO "C.S_Alpine_Renault_2021" ("Grand Prix", Date, Points) VALUES ('Emilia Romagna ', '18 April 2021', 3);
INSERT INTO "C.S_Alpine_Renault_2021" ("Grand Prix", Date, Points) VALUES ('Portugal ', '02 May 2021', 10);
INSERT INTO "C.S_Alpine_Renault_2021" ("Grand Prix", Date, Points) VALUES ('Spain ', '09 May 2021', 2);
INSERT INTO "C.S_Alpine_Renault_2021" ("Grand Prix", Date, Points) VALUES ('Monaco', '23 May 2021', 2);
INSERT INTO "C.S_Alpine_Renault_2021" ("Grand Prix", Date, Points) VALUES ('Azerbaijan', '06 June 2021', 8);
INSERT INTO "C.S_Alpine_Renault_2021" ("Grand Prix", Date, Points) VALUES ('France', '20 June 2021', 4);
INSERT INTO "C.S_Alpine_Renault_2021" ("Grand Prix", Date, Points) VALUES ('Styria', '27 June 2021', 2);
INSERT INTO "C.S_Alpine_Renault_2021" ("Grand Prix", Date, Points) VALUES ('Austria', '04 July 2021', 1);
INSERT INTO "C.S_Alpine_Renault_2021" ("Grand Prix", Date, Points) VALUES ('Great Britain', '18 July 2021', 8);
INSERT INTO "C.S_Alpine_Renault_2021" ("Grand Prix", Date, Points) VALUES ('Hungary', '01 August 2021', 37);
INSERT INTO "C.S_Alpine_Renault_2021" ("Grand Prix", Date, Points) VALUES ('Belgium ', '29 August 2021', 3);
INSERT INTO "C.S_Alpine_Renault_2021" ("Grand Prix", Date, Points) VALUES ('Netherlands', '05 September 2021', 10);
INSERT INTO "C.S_Alpine_Renault_2021" ("Grand Prix", Date, Points) VALUES ('Italy ', '12 September 2021', 5);
INSERT INTO "C.S_Alpine_Renault_2021" ("Grand Prix", Date, Points) VALUES ('Russia', '26 September 2021', 8);
INSERT INTO "C.S_Alpine_Renault_2021" ("Grand Prix", Date, Points) VALUES ('Turkey', '10 October 2021', 1);
INSERT INTO "C.S_Alpine_Renault_2021" ("Grand Prix", Date, Points) VALUES ('United States', '24 October 2021', 0);
INSERT INTO "C.S_Alpine_Renault_2021" ("Grand Prix", Date, Points) VALUES ('Mexico', '07 November 2021', 2);
INSERT INTO "C.S_Alpine_Renault_2021" ("Grand Prix", Date, Points) VALUES ('Brazil', '14 November 2021', 6);
INSERT INTO "C.S_Alpine_Renault_2021" ("Grand Prix", Date, Points) VALUES ('Qatar', '21 November 2021', 25);
INSERT INTO "C.S_Alpine_Renault_2021" ("Grand Prix", Date, Points) VALUES ('Saudi Arabia ', '05 December 2021', 12);
INSERT INTO "C.S_Alpine_Renault_2021" ("Grand Prix", Date, Points) VALUES ('Abu Dhabi', '12 December 2021', 6);

-- Table: C.S_Alpine_Renault_2022
DROP TABLE IF EXISTS [C.S_Alpine_Renault_2022];

CREATE TABLE IF NOT EXISTS [C.S_Alpine_Renault_2022] (
    [Grand Prix] TEXT,
    Date         NUMERIC,
    Points       INTEGER
);

INSERT INTO "C.S_Alpine_Renault_2022" ("Grand Prix", Date, Points) VALUES ('Bahrain ', '20 March 2022', 8);
INSERT INTO "C.S_Alpine_Renault_2022" ("Grand Prix", Date, Points) VALUES ('Saudi Arabia', '27 March 2022', 8);
INSERT INTO "C.S_Alpine_Renault_2022" ("Grand Prix", Date, Points) VALUES ('Australia ', '10 April 2022', 6);
INSERT INTO "C.S_Alpine_Renault_2022" ("Grand Prix", Date, Points) VALUES ('Emilia Romagna ', '24 April 2022', 0);
INSERT INTO "C.S_Alpine_Renault_2022" ("Grand Prix", Date, Points) VALUES ('Miami', '08 May 2022', 4);
INSERT INTO "C.S_Alpine_Renault_2022" ("Grand Prix", Date, Points) VALUES ('Spain ', '22 May 2022', 8);
INSERT INTO "C.S_Alpine_Renault_2022" ("Grand Prix", Date, Points) VALUES ('Monaco', '29 May 2022', 6);
INSERT INTO "C.S_Alpine_Renault_2022" ("Grand Prix", Date, Points) VALUES ('Azerbaijan', '12 June 2022', 7);
INSERT INTO "C.S_Alpine_Renault_2022" ("Grand Prix", Date, Points) VALUES ('Canada', '19 June 2022', 10);
INSERT INTO "C.S_Alpine_Renault_2022" ("Grand Prix", Date, Points) VALUES ('Great Britain ', '03 July 2022', 10);
INSERT INTO "C.S_Alpine_Renault_2022" ("Grand Prix", Date, Points) VALUES ('Austria', '10 July 2022', 14);
INSERT INTO "C.S_Alpine_Renault_2022" ("Grand Prix", Date, Points) VALUES ('France', '24 July 2022', 12);
INSERT INTO "C.S_Alpine_Renault_2022" ("Grand Prix", Date, Points) VALUES ('Hungary ', '31 July 2022', 6);
INSERT INTO "C.S_Alpine_Renault_2022" ("Grand Prix", Date, Points) VALUES ('Belgium ', '28 August 2022', 16);
INSERT INTO "C.S_Alpine_Renault_2022" ("Grand Prix", Date, Points) VALUES ('Netherlands', '04 September 2022', 10);
INSERT INTO "C.S_Alpine_Renault_2022" ("Grand Prix", Date, Points) VALUES ('Italy ', '11 September 2022', 0);
INSERT INTO "C.S_Alpine_Renault_2022" ("Grand Prix", Date, Points) VALUES ('Singapore', '02 October 2022', 0);
INSERT INTO "C.S_Alpine_Renault_2022" ("Grand Prix", Date, Points) VALUES ('Japan ', '09 October 2022', 18);
INSERT INTO "C.S_Alpine_Renault_2022" ("Grand Prix", Date, Points) VALUES ('United States ', '23 October 2022', 6);
INSERT INTO "C.S_Alpine_Renault_2022" ("Grand Prix", Date, Points) VALUES ('Mexico', '30 October 2022', 4);
INSERT INTO "C.S_Alpine_Renault_2022" ("Grand Prix", Date, Points) VALUES ('Brazil ', '13 November 2022', 14);
INSERT INTO "C.S_Alpine_Renault_2022" ("Grand Prix", Date, Points) VALUES ('Abu Dhabi ', '20 November 2022', NULL);

-- Table: C.S_Aston_Martin_Aramco_Mercedes_2022
DROP TABLE IF EXISTS [C.S_Aston_Martin_Aramco_Mercedes_2022];

CREATE TABLE IF NOT EXISTS [C.S_Aston_Martin_Aramco_Mercedes_2022] (
    [Grand Prix] TEXT,
    Date         NUMERIC,
    Points       INTEGER
);

INSERT INTO "C.S_Aston_Martin_Aramco_Mercedes_2022" ("Grand Prix", Date, Points) VALUES ('Bahrain', '20 March 2022', 0);
INSERT INTO "C.S_Aston_Martin_Aramco_Mercedes_2022" ("Grand Prix", Date, Points) VALUES ('Saudi Arabia', '27 March 2022', 0);
INSERT INTO "C.S_Aston_Martin_Aramco_Mercedes_2022" ("Grand Prix", Date, Points) VALUES ('Australia', '10 April 2022', 0);
INSERT INTO "C.S_Aston_Martin_Aramco_Mercedes_2022" ("Grand Prix", Date, Points) VALUES ('Emilia Romagna', '24 April 2022', 5);
INSERT INTO "C.S_Aston_Martin_Aramco_Mercedes_2022" ("Grand Prix", Date, Points) VALUES ('Miami', '08 May 2022', 1);
INSERT INTO "C.S_Aston_Martin_Aramco_Mercedes_2022" ("Grand Prix", Date, Points) VALUES ('Spain', '22 May 2022', 0);
INSERT INTO "C.S_Aston_Martin_Aramco_Mercedes_2022" ("Grand Prix", Date, Points) VALUES ('Monaco', '29 May 2022', 1);
INSERT INTO "C.S_Aston_Martin_Aramco_Mercedes_2022" ("Grand Prix", Date, Points) VALUES ('Azerbaijan', '12 June 2022', 8);
INSERT INTO "C.S_Aston_Martin_Aramco_Mercedes_2022" ("Grand Prix", Date, Points) VALUES ('Canada', '19 June 2022', 1);
INSERT INTO "C.S_Aston_Martin_Aramco_Mercedes_2022" ("Grand Prix", Date, Points) VALUES ('Great Britain', '03 July 2022', 2);
INSERT INTO "C.S_Aston_Martin_Aramco_Mercedes_2022" ("Grand Prix", Date, Points) VALUES ('Austria', '10 July 2022', 0);
INSERT INTO "C.S_Aston_Martin_Aramco_Mercedes_2022" ("Grand Prix", Date, Points) VALUES ('France', '24 July 2022', 1);
INSERT INTO "C.S_Aston_Martin_Aramco_Mercedes_2022" ("Grand Prix", Date, Points) VALUES ('Hungary', '31 July 2022', 1);
INSERT INTO "C.S_Aston_Martin_Aramco_Mercedes_2022" ("Grand Prix", Date, Points) VALUES ('Belgium', '28 August 2022', 4);
INSERT INTO "C.S_Aston_Martin_Aramco_Mercedes_2022" ("Grand Prix", Date, Points) VALUES ('Netherlands', '04 September 2022', 1);
INSERT INTO "C.S_Aston_Martin_Aramco_Mercedes_2022" ("Grand Prix", Date, Points) VALUES ('Italy', '11 September 2022', 0);
INSERT INTO "C.S_Aston_Martin_Aramco_Mercedes_2022" ("Grand Prix", Date, Points) VALUES ('Singapore', '02 October 2022', 12);
INSERT INTO "C.S_Aston_Martin_Aramco_Mercedes_2022" ("Grand Prix", Date, Points) VALUES ('Japan', '09 October 2022', 8);
INSERT INTO "C.S_Aston_Martin_Aramco_Mercedes_2022" ("Grand Prix", Date, Points) VALUES ('United States', '23 October 2022', 4);
INSERT INTO "C.S_Aston_Martin_Aramco_Mercedes_2022" ("Grand Prix", Date, Points) VALUES ('Mexico', '30 October 2022', 0);
INSERT INTO "C.S_Aston_Martin_Aramco_Mercedes_2022" ("Grand Prix", Date, Points) VALUES ('Brazil', '13 November 2022', 1);
INSERT INTO "C.S_Aston_Martin_Aramco_Mercedes_2022" ("Grand Prix", Date, Points) VALUES ('Abu Dhabi', '20 November 2022', 5);

-- Table: C.S_Aston_Martin_Mercedes_2021
DROP TABLE IF EXISTS [C.S_Aston_Martin_Mercedes_2021];

CREATE TABLE IF NOT EXISTS [C.S_Aston_Martin_Mercedes_2021] (
    [Grand Prix] TEXT,
    Date         NUMERIC,
    Points       INTEGER
);

INSERT INTO "C.S_Aston_Martin_Mercedes_2021" ("Grand Prix", Date, Points) VALUES ('Bahrain', '28 March 2021', 1);
INSERT INTO "C.S_Aston_Martin_Mercedes_2021" ("Grand Prix", Date, Points) VALUES ('Emilia Romagna ', '18 April 2021', 4);
INSERT INTO "C.S_Aston_Martin_Mercedes_2021" ("Grand Prix", Date, Points) VALUES ('Portugal ', '02 May 2021', 0);
INSERT INTO "C.S_Aston_Martin_Mercedes_2021" ("Grand Prix", Date, Points) VALUES ('Spain ', '09 May 2021', 0);
INSERT INTO "C.S_Aston_Martin_Mercedes_2021" ("Grand Prix", Date, Points) VALUES ('Monaco', '23 May 2021', 14);
INSERT INTO "C.S_Aston_Martin_Mercedes_2021" ("Grand Prix", Date, Points) VALUES ('Azerbaijan', '06 June 2021', 18);
INSERT INTO "C.S_Aston_Martin_Mercedes_2021" ("Grand Prix", Date, Points) VALUES ('France', '20 June 2021', 3);
INSERT INTO "C.S_Aston_Martin_Mercedes_2021" ("Grand Prix", Date, Points) VALUES ('Styria', '27 June 2021', 4);
INSERT INTO "C.S_Aston_Martin_Mercedes_2021" ("Grand Prix", Date, Points) VALUES ('Austria', '04 July 2021', 0);
INSERT INTO "C.S_Aston_Martin_Mercedes_2021" ("Grand Prix", Date, Points) VALUES ('Great Britain', '18 July 2021', 4);
INSERT INTO "C.S_Aston_Martin_Mercedes_2021" ("Grand Prix", Date, Points) VALUES ('Hungary', '01 August 2021', 0);
INSERT INTO "C.S_Aston_Martin_Mercedes_2021" ("Grand Prix", Date, Points) VALUES ('Belgium ', '29 August 2021', 5);
INSERT INTO "C.S_Aston_Martin_Mercedes_2021" ("Grand Prix", Date, Points) VALUES ('Netherlands', '05 September 2021', 0);
INSERT INTO "C.S_Aston_Martin_Mercedes_2021" ("Grand Prix", Date, Points) VALUES ('Italy ', '12 September 2021', 6);
INSERT INTO "C.S_Aston_Martin_Mercedes_2021" ("Grand Prix", Date, Points) VALUES ('Russia', '26 September 2021', 0);
INSERT INTO "C.S_Aston_Martin_Mercedes_2021" ("Grand Prix", Date, Points) VALUES ('Turkey', '10 October 2021', 2);
INSERT INTO "C.S_Aston_Martin_Mercedes_2021" ("Grand Prix", Date, Points) VALUES ('United States', '24 October 2021', 1);
INSERT INTO "C.S_Aston_Martin_Mercedes_2021" ("Grand Prix", Date, Points) VALUES ('Mexico', '07 November 2021', 6);
INSERT INTO "C.S_Aston_Martin_Mercedes_2021" ("Grand Prix", Date, Points) VALUES ('Brazil', '14 November 2021', 0);
INSERT INTO "C.S_Aston_Martin_Mercedes_2021" ("Grand Prix", Date, Points) VALUES ('Qatar', '21 November 2021', 9);
INSERT INTO "C.S_Aston_Martin_Mercedes_2021" ("Grand Prix", Date, Points) VALUES ('Saudi Arabia ', '05 December 2021', 0);
INSERT INTO "C.S_Aston_Martin_Mercedes_2021" ("Grand Prix", Date, Points) VALUES ('Abu Dhabi', '12 December 2021', 0);

-- Table: C.S_Ferrari_2020
DROP TABLE IF EXISTS [C.S_Ferrari_2020];

CREATE TABLE IF NOT EXISTS [C.S_Ferrari_2020] (
    [Grand Prix] TEXT,
    Date         NUMERIC,
    Points       INTEGER
);

INSERT INTO "C.S_Ferrari_2020" ("Grand Prix", Date, Points) VALUES ('Austria', '05 July 2020', 19);
INSERT INTO "C.S_Ferrari_2020" ("Grand Prix", Date, Points) VALUES ('Styria', '12 July 2020', 0);
INSERT INTO "C.S_Ferrari_2020" ("Grand Prix", Date, Points) VALUES ('Hungary', '19 July 2020', 8);
INSERT INTO "C.S_Ferrari_2020" ("Grand Prix", Date, Points) VALUES ('Great Britain', '02 August 2020', 16);
INSERT INTO "C.S_Ferrari_2020" ("Grand Prix", Date, Points) VALUES ('70th Anniversary', '09 August 2020', 12);
INSERT INTO "C.S_Ferrari_2020" ("Grand Prix", Date, Points) VALUES ('Spain', '16 August 2020', 6);
INSERT INTO "C.S_Ferrari_2020" ("Grand Prix", Date, Points) VALUES ('Belgium', '30 August 2020', 0);
INSERT INTO "C.S_Ferrari_2020" ("Grand Prix", Date, Points) VALUES ('Italy', '06 September 2020', 0);
INSERT INTO "C.S_Ferrari_2020" ("Grand Prix", Date, Points) VALUES ('Tuscany', '13 September 2020', 5);
INSERT INTO "C.S_Ferrari_2020" ("Grand Prix", Date, Points) VALUES ('Russia', '27 September 2020', 8);
INSERT INTO "C.S_Ferrari_2020" ("Grand Prix", Date, Points) VALUES ('Eifel', '11 October 2020', 6);
INSERT INTO "C.S_Ferrari_2020" ("Grand Prix", Date, Points) VALUES ('Portugal', '25 October 2020', 13);
INSERT INTO "C.S_Ferrari_2020" ("Grand Prix", Date, Points) VALUES ('Emilia Romagna', '01 November 2020', 10);
INSERT INTO "C.S_Ferrari_2020" ("Grand Prix", Date, Points) VALUES ('Turkey', '15 November 2020', 27);
INSERT INTO "C.S_Ferrari_2020" ("Grand Prix", Date, Points) VALUES ('Bahrain', '29 November 2020', 1);
INSERT INTO "C.S_Ferrari_2020" ("Grand Prix", Date, Points) VALUES ('Sakhir', '06 December 2020', 0);
INSERT INTO "C.S_Ferrari_2020" ("Grand Prix", Date, Points) VALUES ('Abu Dhabi', '13 December 2020', 0);

-- Table: C.S_Ferrari_2021
DROP TABLE IF EXISTS [C.S_Ferrari_2021];

CREATE TABLE IF NOT EXISTS [C.S_Ferrari_2021] (
    [Grand Prix] TEXT,
    Date         NUMERIC,
    Points       INTEGER
);

INSERT INTO "C.S_Ferrari_2021" ("Grand Prix", Date, Points) VALUES ('Bahrain', '28 March 2021', 12);
INSERT INTO "C.S_Ferrari_2021" ("Grand Prix", Date, Points) VALUES ('Emilia Romagna ', '18 April 2021', 22);
INSERT INTO "C.S_Ferrari_2021" ("Grand Prix", Date, Points) VALUES ('Portugal ', '02 May 2021', 8);
INSERT INTO "C.S_Ferrari_2021" ("Grand Prix", Date, Points) VALUES ('Spain ', '09 May 2021', 18);
INSERT INTO "C.S_Ferrari_2021" ("Grand Prix", Date, Points) VALUES ('Monaco', '23 May 2021', 18);
INSERT INTO "C.S_Ferrari_2021" ("Grand Prix", Date, Points) VALUES ('Azerbaijan', '06 June 2021', 16);
INSERT INTO "C.S_Ferrari_2021" ("Grand Prix", Date, Points) VALUES ('France', '20 June 2021', 0);
INSERT INTO "C.S_Ferrari_2021" ("Grand Prix", Date, Points) VALUES ('Styria', '27 June 2021', 14);
INSERT INTO "C.S_Ferrari_2021" ("Grand Prix", Date, Points) VALUES ('Austria', '04 July 2021', 14);
INSERT INTO "C.S_Ferrari_2021" ("Grand Prix", Date, Points) VALUES ('Great Britain', '18 July 2021', 26);
INSERT INTO "C.S_Ferrari_2021" ("Grand Prix", Date, Points) VALUES ('Hungary', '01 August 2021', 15);
INSERT INTO "C.S_Ferrari_2021" ("Grand Prix", Date, Points) VALUES ('Belgium ', '29 August 2021', 2.5);
INSERT INTO "C.S_Ferrari_2021" ("Grand Prix", Date, Points) VALUES ('Netherlands', '05 September 2021', 16);
INSERT INTO "C.S_Ferrari_2021" ("Grand Prix", Date, Points) VALUES ('Italy ', '12 September 2021', 20);
INSERT INTO "C.S_Ferrari_2021" ("Grand Prix", Date, Points) VALUES ('Russia', '26 September 2021', 15);
INSERT INTO "C.S_Ferrari_2021" ("Grand Prix", Date, Points) VALUES ('Turkey', '10 October 2021', 16);
INSERT INTO "C.S_Ferrari_2021" ("Grand Prix", Date, Points) VALUES ('United States', '24 October 2021', 18);
INSERT INTO "C.S_Ferrari_2021" ("Grand Prix", Date, Points) VALUES ('Mexico', '07 November 2021', 18);
INSERT INTO "C.S_Ferrari_2021" ("Grand Prix", Date, Points) VALUES ('Brazil', '14 November 2021', 19);
INSERT INTO "C.S_Ferrari_2021" ("Grand Prix", Date, Points) VALUES ('Qatar', '21 November 2021', 10);
INSERT INTO "C.S_Ferrari_2021" ("Grand Prix", Date, Points) VALUES ('Saudi Arabia ', '05 December 2021', 10);
INSERT INTO "C.S_Ferrari_2021" ("Grand Prix", Date, Points) VALUES ('Abu Dhabi', '12 December 2021', 16);

-- Table: C.S_Ferrari_2022
DROP TABLE IF EXISTS [C.S_Ferrari_2022];

CREATE TABLE IF NOT EXISTS [C.S_Ferrari_2022] (
    [Grand Prix] TEXT,
    Date         NUMERIC,
    Points       INTEGER
);

INSERT INTO "C.S_Ferrari_2022" ("Grand Prix", Date, Points) VALUES ('Bahrain', '20 March 2022', 44);
INSERT INTO "C.S_Ferrari_2022" ("Grand Prix", Date, Points) VALUES ('Saudi Arabia', '27 March 2022', 34);
INSERT INTO "C.S_Ferrari_2022" ("Grand Prix", Date, Points) VALUES ('Australia', '10 April 2022', 26);
INSERT INTO "C.S_Ferrari_2022" ("Grand Prix", Date, Points) VALUES ('Emilia Romagna', '24 April 2022', 20);
INSERT INTO "C.S_Ferrari_2022" ("Grand Prix", Date, Points) VALUES ('Miami', '08 May 2022', 33);
INSERT INTO "C.S_Ferrari_2022" ("Grand Prix", Date, Points) VALUES ('Spain', '22 May 2022', 12);
INSERT INTO "C.S_Ferrari_2022" ("Grand Prix", Date, Points) VALUES ('Monaco', '29 May 2022', 30);
INSERT INTO "C.S_Ferrari_2022" ("Grand Prix", Date, Points) VALUES ('Azerbaijan', '12 June 2022', 0);
INSERT INTO "C.S_Ferrari_2022" ("Grand Prix", Date, Points) VALUES ('Canada', '19 June 2022', 29);
INSERT INTO "C.S_Ferrari_2022" ("Grand Prix", Date, Points) VALUES ('Great Britain', '03 July 2022', 37);
INSERT INTO "C.S_Ferrari_2022" ("Grand Prix", Date, Points) VALUES ('Austria', '10 July 2022', 38);
INSERT INTO "C.S_Ferrari_2022" ("Grand Prix", Date, Points) VALUES ('France', '24 July 2022', 11);
INSERT INTO "C.S_Ferrari_2022" ("Grand Prix", Date, Points) VALUES ('Hungary', '31 July 2022', 20);
INSERT INTO "C.S_Ferrari_2022" ("Grand Prix", Date, Points) VALUES ('Belgium', '28 August 2022', 23);
INSERT INTO "C.S_Ferrari_2022" ("Grand Prix", Date, Points) VALUES ('Netherlands', '04 September 2022', 19);
INSERT INTO "C.S_Ferrari_2022" ("Grand Prix", Date, Points) VALUES ('Italy', '11 September 2022', 30);
INSERT INTO "C.S_Ferrari_2022" ("Grand Prix", Date, Points) VALUES ('Singapore', '02 October 2022', 33);
INSERT INTO "C.S_Ferrari_2022" ("Grand Prix", Date, Points) VALUES ('Japan', '09 October 2022', 15);
INSERT INTO "C.S_Ferrari_2022" ("Grand Prix", Date, Points) VALUES ('United States', '23 October 2022', 15);
INSERT INTO "C.S_Ferrari_2022" ("Grand Prix", Date, Points) VALUES ('Mexico', '30 October 2022', 18);
INSERT INTO "C.S_Ferrari_2022" ("Grand Prix", Date, Points) VALUES ('Brazil', '13 November 2022', 37);
INSERT INTO "C.S_Ferrari_2022" ("Grand Prix", Date, Points) VALUES ('Abu Dhabi', '20 November 2022', 30);

-- Table: C.S_Haas_Ferrari_2020 
DROP TABLE IF EXISTS [C.S_Haas_Ferrari_2020 ];

CREATE TABLE IF NOT EXISTS [C.S_Haas_Ferrari_2020 ] (
    [Grand Prix] TEXT,
    Date         NUMERIC,
    Points       INTEGER
);

INSERT INTO "C.S_Haas_Ferrari_2020 " ("Grand Prix", Date, Points) VALUES ('Austria ', '05 July 2020', 0);
INSERT INTO "C.S_Haas_Ferrari_2020 " ("Grand Prix", Date, Points) VALUES ('Styria', '12 July 2020', 0);
INSERT INTO "C.S_Haas_Ferrari_2020 " ("Grand Prix", Date, Points) VALUES ('Hungary ', '19 July 2020', 1);
INSERT INTO "C.S_Haas_Ferrari_2020 " ("Grand Prix", Date, Points) VALUES ('Great Britain', '02 August 2020', 0);
INSERT INTO "C.S_Haas_Ferrari_2020 " ("Grand Prix", Date, Points) VALUES ('70th Anniversary', '09 August 2020', 0);
INSERT INTO "C.S_Haas_Ferrari_2020 " ("Grand Prix", Date, Points) VALUES ('Spain', '16 August 2020', 0);
INSERT INTO "C.S_Haas_Ferrari_2020 " ("Grand Prix", Date, Points) VALUES ('Belgium', '30 August 2020', 0);
INSERT INTO "C.S_Haas_Ferrari_2020 " ("Grand Prix", Date, Points) VALUES ('Italy ', '06 September 2020', 0);
INSERT INTO "C.S_Haas_Ferrari_2020 " ("Grand Prix", Date, Points) VALUES ('Tuscany', '13 September 2020', 0);
INSERT INTO "C.S_Haas_Ferrari_2020 " ("Grand Prix", Date, Points) VALUES ('Russia', '27 September 2020', 0);
INSERT INTO "C.S_Haas_Ferrari_2020 " ("Grand Prix", Date, Points) VALUES ('Eifel', '11 October 2020', 2);
INSERT INTO "C.S_Haas_Ferrari_2020 " ("Grand Prix", Date, Points) VALUES ('Portugal ', '25 October 2020', 0);
INSERT INTO "C.S_Haas_Ferrari_2020 " ("Grand Prix", Date, Points) VALUES ('Emilia Romagna ', '01 November 2020', 0);
INSERT INTO "C.S_Haas_Ferrari_2020 " ("Grand Prix", Date, Points) VALUES ('Turkey', '15 November 2020', 0);
INSERT INTO "C.S_Haas_Ferrari_2020 " ("Grand Prix", Date, Points) VALUES ('Bahrain', '29 November 2020', 0);
INSERT INTO "C.S_Haas_Ferrari_2020 " ("Grand Prix", Date, Points) VALUES ('Sakhir', '06 December 2020', 0);
INSERT INTO "C.S_Haas_Ferrari_2020 " ("Grand Prix", Date, Points) VALUES ('Abu Dhabi ', '13 December 2020', 0);

-- Table: C.S_Haas_Ferrari_2021
DROP TABLE IF EXISTS [C.S_Haas_Ferrari_2021];

CREATE TABLE IF NOT EXISTS [C.S_Haas_Ferrari_2021] (
    [Grand Prix] TEXT,
    Date         NUMERIC,
    Points       INTEGER
);

INSERT INTO "C.S_Haas_Ferrari_2021" ("Grand Prix", Date, Points) VALUES ('Bahrain', '28 March 2021', 0);
INSERT INTO "C.S_Haas_Ferrari_2021" ("Grand Prix", Date, Points) VALUES ('Emilia Romagna ', '18 April 2021', 0);
INSERT INTO "C.S_Haas_Ferrari_2021" ("Grand Prix", Date, Points) VALUES ('Portugal ', '02 May 2021', 0);
INSERT INTO "C.S_Haas_Ferrari_2021" ("Grand Prix", Date, Points) VALUES ('Spain ', '09 May 2021', 0);
INSERT INTO "C.S_Haas_Ferrari_2021" ("Grand Prix", Date, Points) VALUES ('Monaco', '23 May 2021', 0);
INSERT INTO "C.S_Haas_Ferrari_2021" ("Grand Prix", Date, Points) VALUES ('Azerbaijan', '06 June 2021', 0);
INSERT INTO "C.S_Haas_Ferrari_2021" ("Grand Prix", Date, Points) VALUES ('France', '20 June 2021', 0);
INSERT INTO "C.S_Haas_Ferrari_2021" ("Grand Prix", Date, Points) VALUES ('Styria', '27 June 2021', 0);
INSERT INTO "C.S_Haas_Ferrari_2021" ("Grand Prix", Date, Points) VALUES ('Austria', '04 July 2021', 0);
INSERT INTO "C.S_Haas_Ferrari_2021" ("Grand Prix", Date, Points) VALUES ('Great Britain', '18 July 2021', 0);
INSERT INTO "C.S_Haas_Ferrari_2021" ("Grand Prix", Date, Points) VALUES ('Hungary', '01 August 2021', 0);
INSERT INTO "C.S_Haas_Ferrari_2021" ("Grand Prix", Date, Points) VALUES ('Belgium ', '29 August 2021', 0);
INSERT INTO "C.S_Haas_Ferrari_2021" ("Grand Prix", Date, Points) VALUES ('Netherlands', '05 September 2021', 0);
INSERT INTO "C.S_Haas_Ferrari_2021" ("Grand Prix", Date, Points) VALUES ('Italy ', '12 September 2021', 0);
INSERT INTO "C.S_Haas_Ferrari_2021" ("Grand Prix", Date, Points) VALUES ('Russia', '26 September 2021', 0);
INSERT INTO "C.S_Haas_Ferrari_2021" ("Grand Prix", Date, Points) VALUES ('Turkey', '10 October 2021', 0);
INSERT INTO "C.S_Haas_Ferrari_2021" ("Grand Prix", Date, Points) VALUES ('United States', '24 October 2021', 0);
INSERT INTO "C.S_Haas_Ferrari_2021" ("Grand Prix", Date, Points) VALUES ('Mexico', '07 November 2021', 0);
INSERT INTO "C.S_Haas_Ferrari_2021" ("Grand Prix", Date, Points) VALUES ('Brazil', '14 November 2021', 0);
INSERT INTO "C.S_Haas_Ferrari_2021" ("Grand Prix", Date, Points) VALUES ('Qatar', '21 November 2021', 0);
INSERT INTO "C.S_Haas_Ferrari_2021" ("Grand Prix", Date, Points) VALUES ('Saudi Arabia ', '05 December 2021', 0);
INSERT INTO "C.S_Haas_Ferrari_2021" ("Grand Prix", Date, Points) VALUES ('Abu Dhabi', '12 December 2021', 0);

-- Table: C.S_Haas_Ferrari_2022
DROP TABLE IF EXISTS [C.S_Haas_Ferrari_2022];

CREATE TABLE IF NOT EXISTS [C.S_Haas_Ferrari_2022] (
    [Grand Prix] TEXT,
    Date         NUMERIC,
    Points       INTEGER
);

INSERT INTO "C.S_Haas_Ferrari_2022" ("Grand Prix", Date, Points) VALUES ('Bahrain', '20 March 2022', 10);
INSERT INTO "C.S_Haas_Ferrari_2022" ("Grand Prix", Date, Points) VALUES ('Saudi Arabia', '27 March 2022', 2);
INSERT INTO "C.S_Haas_Ferrari_2022" ("Grand Prix", Date, Points) VALUES ('Australia', '10 April 2022', 0);
INSERT INTO "C.S_Haas_Ferrari_2022" ("Grand Prix", Date, Points) VALUES ('Emilia Romagna', '24 April 2022', 3);
INSERT INTO "C.S_Haas_Ferrari_2022" ("Grand Prix", Date, Points) VALUES ('Miami', '08 May 2022', 0);
INSERT INTO "C.S_Haas_Ferrari_2022" ("Grand Prix", Date, Points) VALUES ('Spain', '22 May 2022', 0);
INSERT INTO "C.S_Haas_Ferrari_2022" ("Grand Prix", Date, Points) VALUES ('Monaco', '29 May 2022', 0);
INSERT INTO "C.S_Haas_Ferrari_2022" ("Grand Prix", Date, Points) VALUES ('Azerbaijan', '12 June 2022', 0);
INSERT INTO "C.S_Haas_Ferrari_2022" ("Grand Prix", Date, Points) VALUES ('Canada', '19 June 2022', 0);
INSERT INTO "C.S_Haas_Ferrari_2022" ("Grand Prix", Date, Points) VALUES ('Great Britain', '03 July 2022', 5);
INSERT INTO "C.S_Haas_Ferrari_2022" ("Grand Prix", Date, Points) VALUES ('Austria', '10 July 2022', 14);
INSERT INTO "C.S_Haas_Ferrari_2022" ("Grand Prix", Date, Points) VALUES ('France', '24 July 2022', 0);
INSERT INTO "C.S_Haas_Ferrari_2022" ("Grand Prix", Date, Points) VALUES ('Hungary', '31 July 2022', 0);
INSERT INTO "C.S_Haas_Ferrari_2022" ("Grand Prix", Date, Points) VALUES ('Belgium', '28 August 2022', 0);
INSERT INTO "C.S_Haas_Ferrari_2022" ("Grand Prix", Date, Points) VALUES ('Netherlands', '04 September 2022', 0);
INSERT INTO "C.S_Haas_Ferrari_2022" ("Grand Prix", Date, Points) VALUES ('Italy', '11 September 2022', 0);
INSERT INTO "C.S_Haas_Ferrari_2022" ("Grand Prix", Date, Points) VALUES ('Singapore', '02 October 2022', 0);
INSERT INTO "C.S_Haas_Ferrari_2022" ("Grand Prix", Date, Points) VALUES ('Japan', '09 October 2022', 0);
INSERT INTO "C.S_Haas_Ferrari_2022" ("Grand Prix", Date, Points) VALUES ('United States', '23 October 2022', 2);
INSERT INTO "C.S_Haas_Ferrari_2022" ("Grand Prix", Date, Points) VALUES ('Mexico', '30 October 2022', 0);
INSERT INTO "C.S_Haas_Ferrari_2022" ("Grand Prix", Date, Points) VALUES ('Brazil', '13 November 2022', 1);
INSERT INTO "C.S_Haas_Ferrari_2022" ("Grand Prix", Date, Points) VALUES ('Abu Dhabi', '20 November 2022', 0);

-- Table: C.S_McLaren_Mercedes_2021
DROP TABLE IF EXISTS [C.S_McLaren_Mercedes_2021];

CREATE TABLE IF NOT EXISTS [C.S_McLaren_Mercedes_2021] (
    [Grand Prix] TEXT,
    Date         NUMERIC,
    Points       INTEGER
);

INSERT INTO "C.S_McLaren_Mercedes_2021" ("Grand Prix", Date, Points) VALUES ('Bahrain', '28 March 2021', 18);
INSERT INTO "C.S_McLaren_Mercedes_2021" ("Grand Prix", Date, Points) VALUES ('Emilia Romagna ', '18 April 2021', 23);
INSERT INTO "C.S_McLaren_Mercedes_2021" ("Grand Prix", Date, Points) VALUES ('Portugal ', '02 May 2021', 12);
INSERT INTO "C.S_McLaren_Mercedes_2021" ("Grand Prix", Date, Points) VALUES ('Spain ', '09 May 2021', 12);
INSERT INTO "C.S_McLaren_Mercedes_2021" ("Grand Prix", Date, Points) VALUES ('Monaco', '23 May 2021', 15);
INSERT INTO "C.S_McLaren_Mercedes_2021" ("Grand Prix", Date, Points) VALUES ('Azerbaijan', '06 June 2021', 12);
INSERT INTO "C.S_McLaren_Mercedes_2021" ("Grand Prix", Date, Points) VALUES ('France', '20 June 2021', 18);
INSERT INTO "C.S_McLaren_Mercedes_2021" ("Grand Prix", Date, Points) VALUES ('Styria', '27 June 2021', 10);
INSERT INTO "C.S_McLaren_Mercedes_2021" ("Grand Prix", Date, Points) VALUES ('Austria', '04 July 2021', 21);
INSERT INTO "C.S_McLaren_Mercedes_2021" ("Grand Prix", Date, Points) VALUES ('Great Britain', '18 July 2021', 22);
INSERT INTO "C.S_McLaren_Mercedes_2021" ("Grand Prix", Date, Points) VALUES ('Hungary', '01 August 2021', 0);
INSERT INTO "C.S_McLaren_Mercedes_2021" ("Grand Prix", Date, Points) VALUES ('Belgium ', '29 August 2021', 6);
INSERT INTO "C.S_McLaren_Mercedes_2021" ("Grand Prix", Date, Points) VALUES ('Netherlands', '05 September 2021', 1);
INSERT INTO "C.S_McLaren_Mercedes_2021" ("Grand Prix", Date, Points) VALUES ('Italy ', '12 September 2021', 45);
INSERT INTO "C.S_McLaren_Mercedes_2021" ("Grand Prix", Date, Points) VALUES ('Russia', '26 September 2021', 19);
INSERT INTO "C.S_McLaren_Mercedes_2021" ("Grand Prix", Date, Points) VALUES ('Turkey', '10 October 2021', 6);
INSERT INTO "C.S_McLaren_Mercedes_2021" ("Grand Prix", Date, Points) VALUES ('United States', '24 October 2021', 14);
INSERT INTO "C.S_McLaren_Mercedes_2021" ("Grand Prix", Date, Points) VALUES ('Mexico', '07 November 2021', 1);
INSERT INTO "C.S_McLaren_Mercedes_2021" ("Grand Prix", Date, Points) VALUES ('Brazil', '14 November 2021', 1);
INSERT INTO "C.S_McLaren_Mercedes_2021" ("Grand Prix", Date, Points) VALUES ('Qatar', '21 November 2021', 2);
INSERT INTO "C.S_McLaren_Mercedes_2021" ("Grand Prix", Date, Points) VALUES ('Saudi Arabia ', '05 December 2021', 11);
INSERT INTO "C.S_McLaren_Mercedes_2021" ("Grand Prix", Date, Points) VALUES ('Abu Dhabi', '12 December 2021', 6);

-- Table: C.S_McLaren_Mercedes_2022
DROP TABLE IF EXISTS [C.S_McLaren_Mercedes_2022];

CREATE TABLE IF NOT EXISTS [C.S_McLaren_Mercedes_2022] (
    [Grand Prix] TEXT,
    Date         NUMERIC,
    Points       INTEGER
);

INSERT INTO "C.S_McLaren_Mercedes_2022" ("Grand Prix", Date, Points) VALUES ('Bahrain', '20 March 2022', 0);
INSERT INTO "C.S_McLaren_Mercedes_2022" ("Grand Prix", Date, Points) VALUES ('Saudi Arabia', '27 March 2022', 6);
INSERT INTO "C.S_McLaren_Mercedes_2022" ("Grand Prix", Date, Points) VALUES ('Australia', '10 April 2022', 18);
INSERT INTO "C.S_McLaren_Mercedes_2022" ("Grand Prix", Date, Points) VALUES ('Emilia Romagna', '24 April 2022', 22);
INSERT INTO "C.S_McLaren_Mercedes_2022" ("Grand Prix", Date, Points) VALUES ('Miami', '08 May 2022', 0);
INSERT INTO "C.S_McLaren_Mercedes_2022" ("Grand Prix", Date, Points) VALUES ('Spain', '22 May 2022', 4);
INSERT INTO "C.S_McLaren_Mercedes_2022" ("Grand Prix", Date, Points) VALUES ('Monaco', '29 May 2022', 9);
INSERT INTO "C.S_McLaren_Mercedes_2022" ("Grand Prix", Date, Points) VALUES ('Azerbaijan', '12 June 2022', 6);
INSERT INTO "C.S_McLaren_Mercedes_2022" ("Grand Prix", Date, Points) VALUES ('Canada', '19 June 2022', 0);
INSERT INTO "C.S_McLaren_Mercedes_2022" ("Grand Prix", Date, Points) VALUES ('Great Britain', '03 July 2022', 8);
INSERT INTO "C.S_McLaren_Mercedes_2022" ("Grand Prix", Date, Points) VALUES ('Austria', '10 July 2022', 8);
INSERT INTO "C.S_McLaren_Mercedes_2022" ("Grand Prix", Date, Points) VALUES ('France', '24 July 2022', 8);
INSERT INTO "C.S_McLaren_Mercedes_2022" ("Grand Prix", Date, Points) VALUES ('Hungary', '31 July 2022', 6);
INSERT INTO "C.S_McLaren_Mercedes_2022" ("Grand Prix", Date, Points) VALUES ('Belgium', '28 August 2022', 0);
INSERT INTO "C.S_McLaren_Mercedes_2022" ("Grand Prix", Date, Points) VALUES ('Netherlands', '04 September 2022', 6);
INSERT INTO "C.S_McLaren_Mercedes_2022" ("Grand Prix", Date, Points) VALUES ('Italy', '11 September 2022', 6);
INSERT INTO "C.S_McLaren_Mercedes_2022" ("Grand Prix", Date, Points) VALUES ('Singapore', '02 October 2022', 22);
INSERT INTO "C.S_McLaren_Mercedes_2022" ("Grand Prix", Date, Points) VALUES ('Japan', '09 October 2022', 1);
INSERT INTO "C.S_McLaren_Mercedes_2022" ("Grand Prix", Date, Points) VALUES ('United States', '23 October 2022', 8);
INSERT INTO "C.S_McLaren_Mercedes_2022" ("Grand Prix", Date, Points) VALUES ('Mexico', '30 October 2022', 8);
INSERT INTO "C.S_McLaren_Mercedes_2022" ("Grand Prix", Date, Points) VALUES ('Brazil', '13 November 2022', 2);
INSERT INTO "C.S_McLaren_Mercedes_2022" ("Grand Prix", Date, Points) VALUES ('Abu Dhabi', '20 November 2022', 11);

-- Table: C.S_McLaren_Renault_2020
DROP TABLE IF EXISTS [C.S_McLaren_Renault_2020];

CREATE TABLE IF NOT EXISTS [C.S_McLaren_Renault_2020] (
    [Grand Prix] TEXT,
    Date         NUMERIC,
    Points       INTEGER
);

INSERT INTO "C.S_McLaren_Renault_2020" ("Grand Prix", Date, Points) VALUES ('Austria ', '05 July 2020', 26);
INSERT INTO "C.S_McLaren_Renault_2020" ("Grand Prix", Date, Points) VALUES ('Styria', '12 July 2020', 13);
INSERT INTO "C.S_McLaren_Renault_2020" ("Grand Prix", Date, Points) VALUES ('Hungary', '19 July 2020', 2);
INSERT INTO "C.S_McLaren_Renault_2020" ("Grand Prix", Date, Points) VALUES ('Great Britain ', '02 August 2020', 10);
INSERT INTO "C.S_McLaren_Renault_2020" ("Grand Prix", Date, Points) VALUES ('70th Anniversary', '09 August 2020', 2);
INSERT INTO "C.S_McLaren_Renault_2020" ("Grand Prix", Date, Points) VALUES ('Spain ', '16 August 2020', 9);
INSERT INTO "C.S_McLaren_Renault_2020" ("Grand Prix", Date, Points) VALUES ('Belgium', '30 August 2020', 6);
INSERT INTO "C.S_McLaren_Renault_2020" ("Grand Prix", Date, Points) VALUES ('Italy', '06 September 2020', 30);
INSERT INTO "C.S_McLaren_Renault_2020" ("Grand Prix", Date, Points) VALUES ('Tuscany', '13 September 2020', 8);
INSERT INTO "C.S_McLaren_Renault_2020" ("Grand Prix", Date, Points) VALUES ('Russia ', '27 September 2020', 0);
INSERT INTO "C.S_McLaren_Renault_2020" ("Grand Prix", Date, Points) VALUES ('Eifel', '11 October 2020', 10);
INSERT INTO "C.S_McLaren_Renault_2020" ("Grand Prix", Date, Points) VALUES ('Portugal', '25 October 2020', 8);
INSERT INTO "C.S_McLaren_Renault_2020" ("Grand Prix", Date, Points) VALUES ('Emilia Romagna', '01 November 2020', 10);
INSERT INTO "C.S_McLaren_Renault_2020" ("Grand Prix", Date, Points) VALUES ('Turkey', '15 November 2020', 15);
INSERT INTO "C.S_McLaren_Renault_2020" ("Grand Prix", Date, Points) VALUES ('Bahrain', '29 November 2020', 22);
INSERT INTO "C.S_McLaren_Renault_2020" ("Grand Prix", Date, Points) VALUES ('Sakhir', '06 December 2020', 13);
INSERT INTO "C.S_McLaren_Renault_2020" ("Grand Prix", Date, Points) VALUES ('Abu Dhabi', '13 December 2020', 18);

-- Table: C.S_Mercedes_2021
DROP TABLE IF EXISTS [C.S_Mercedes_2021];

CREATE TABLE IF NOT EXISTS [C.S_Mercedes_2021] (
    [Grand Prix] TEXT,
    Date         NUMERIC,
    Points       INTEGER
);

INSERT INTO "C.S_Mercedes_2021" ("Grand Prix", Date, Points) VALUES ('Bahrain', '28 March 2021', 41);
INSERT INTO "C.S_Mercedes_2021" ("Grand Prix", Date, Points) VALUES ('Emilia Romagna ', '18 April 2021', 19);
INSERT INTO "C.S_Mercedes_2021" ("Grand Prix", Date, Points) VALUES ('Portugal ', '02 May 2021', 41);
INSERT INTO "C.S_Mercedes_2021" ("Grand Prix", Date, Points) VALUES ('Spain ', '09 May 2021', 40);
INSERT INTO "C.S_Mercedes_2021" ("Grand Prix", Date, Points) VALUES ('Monaco', '23 May 2021', 7);
INSERT INTO "C.S_Mercedes_2021" ("Grand Prix", Date, Points) VALUES ('Azerbaijan', '06 June 2021', 0);
INSERT INTO "C.S_Mercedes_2021" ("Grand Prix", Date, Points) VALUES ('France', '20 June 2021', 30);
INSERT INTO "C.S_Mercedes_2021" ("Grand Prix", Date, Points) VALUES ('Styria', '27 June 2021', 34);
INSERT INTO "C.S_Mercedes_2021" ("Grand Prix", Date, Points) VALUES ('Austria', '04 July 2021', 30);
INSERT INTO "C.S_Mercedes_2021" ("Grand Prix", Date, Points) VALUES ('Great Britain', '18 July 2021', 43);
INSERT INTO "C.S_Mercedes_2021" ("Grand Prix", Date, Points) VALUES ('Hungary', '01 August 2021', 18);
INSERT INTO "C.S_Mercedes_2021" ("Grand Prix", Date, Points) VALUES ('Belgium ', '29 August 2021', 7.5);
INSERT INTO "C.S_Mercedes_2021" ("Grand Prix", Date, Points) VALUES ('Netherlands', '05 September 2021', 34);
INSERT INTO "C.S_Mercedes_2021" ("Grand Prix", Date, Points) VALUES ('Italy ', '12 September 2021', 18);
INSERT INTO "C.S_Mercedes_2021" ("Grand Prix", Date, Points) VALUES ('Russia', '26 September 2021', 35);
INSERT INTO "C.S_Mercedes_2021" ("Grand Prix", Date, Points) VALUES ('Turkey', '10 October 2021', 36);
INSERT INTO "C.S_Mercedes_2021" ("Grand Prix", Date, Points) VALUES ('United States', '24 October 2021', 27);
INSERT INTO "C.S_Mercedes_2021" ("Grand Prix", Date, Points) VALUES ('Mexico', '07 November 2021', 18);
INSERT INTO "C.S_Mercedes_2021" ("Grand Prix", Date, Points) VALUES ('Brazil', '14 November 2021', 43);
INSERT INTO "C.S_Mercedes_2021" ("Grand Prix", Date, Points) VALUES ('Qatar', '21 November 2021', 25);
INSERT INTO "C.S_Mercedes_2021" ("Grand Prix", Date, Points) VALUES ('Saudi Arabia ', '05 December 2021', 41);
INSERT INTO "C.S_Mercedes_2021" ("Grand Prix", Date, Points) VALUES ('Abu Dhabi', '12 December 2021', 26);

-- Table: C.S_Mercedes_2022
DROP TABLE IF EXISTS [C.S_Mercedes_2022];

CREATE TABLE IF NOT EXISTS [C.S_Mercedes_2022] (
    [Grand Prix] TEXT,
    Date         NUMERIC,
    Points       INTEGER
);

INSERT INTO "C.S_Mercedes_2022" ("Grand Prix", Date, Points) VALUES ('Bahrain', '20 March 2022', 27);
INSERT INTO "C.S_Mercedes_2022" ("Grand Prix", Date, Points) VALUES ('Saudi Arabia', '27 March 2022', 11);
INSERT INTO "C.S_Mercedes_2022" ("Grand Prix", Date, Points) VALUES ('Australia', '10 April 2022', 27);
INSERT INTO "C.S_Mercedes_2022" ("Grand Prix", Date, Points) VALUES ('Emilia Romagna', '24 April 2022', 12);
INSERT INTO "C.S_Mercedes_2022" ("Grand Prix", Date, Points) VALUES ('Miami', '08 May 2022', 18);
INSERT INTO "C.S_Mercedes_2022" ("Grand Prix", Date, Points) VALUES ('Spain', '22 May 2022', 25);
INSERT INTO "C.S_Mercedes_2022" ("Grand Prix", Date, Points) VALUES ('Monaco', '29 May 2022', 14);
INSERT INTO "C.S_Mercedes_2022" ("Grand Prix", Date, Points) VALUES ('Azerbaijan', '12 June 2022', 27);
INSERT INTO "C.S_Mercedes_2022" ("Grand Prix", Date, Points) VALUES ('Canada', '19 June 2022', 27);
INSERT INTO "C.S_Mercedes_2022" ("Grand Prix", Date, Points) VALUES ('Great Britain', '03 July 2022', 16);
INSERT INTO "C.S_Mercedes_2022" ("Grand Prix", Date, Points) VALUES ('Austria', '10 July 2022', 33);
INSERT INTO "C.S_Mercedes_2022" ("Grand Prix", Date, Points) VALUES ('France', '24 July 2022', 33);
INSERT INTO "C.S_Mercedes_2022" ("Grand Prix", Date, Points) VALUES ('Hungary', '31 July 2022', 34);
INSERT INTO "C.S_Mercedes_2022" ("Grand Prix", Date, Points) VALUES ('Belgium', '28 August 2022', 12);
INSERT INTO "C.S_Mercedes_2022" ("Grand Prix", Date, Points) VALUES ('Netherlands', '04 September 2022', 30);
INSERT INTO "C.S_Mercedes_2022" ("Grand Prix", Date, Points) VALUES ('Italy', '11 September 2022', 25);
INSERT INTO "C.S_Mercedes_2022" ("Grand Prix", Date, Points) VALUES ('Singapore', '02 October 2022', 2);
INSERT INTO "C.S_Mercedes_2022" ("Grand Prix", Date, Points) VALUES ('Japan', '09 October 2022', 14);
INSERT INTO "C.S_Mercedes_2022" ("Grand Prix", Date, Points) VALUES ('United States', '23 October 2022', 29);
INSERT INTO "C.S_Mercedes_2022" ("Grand Prix", Date, Points) VALUES ('Mexico', '30 October 2022', 31);
INSERT INTO "C.S_Mercedes_2022" ("Grand Prix", Date, Points) VALUES ('Brazil', '13 November 2022', 58);
INSERT INTO "C.S_Mercedes_2022" ("Grand Prix", Date, Points) VALUES ('Abu Dhabi', '20 November 2022', 10);

-- Table: C.S_Merceses_2020
DROP TABLE IF EXISTS [C.S_Merceses_2020];

CREATE TABLE IF NOT EXISTS [C.S_Merceses_2020] (
    [Grand Prix] TEXT,
    Date         NUMERIC,
    Points       INTEGER
);

INSERT INTO "C.S_Merceses_2020" ("Grand Prix", Date, Points) VALUES ('Austria', '05 July 2020', 37);
INSERT INTO "C.S_Merceses_2020" ("Grand Prix", Date, Points) VALUES ('Styria', '12 July 2020', 43);
INSERT INTO "C.S_Merceses_2020" ("Grand Prix", Date, Points) VALUES ('Hungary', '19 July 2020', 41);
INSERT INTO "C.S_Merceses_2020" ("Grand Prix", Date, Points) VALUES ('Great Britain', '02 August 2020', 25);
INSERT INTO "C.S_Merceses_2020" ("Grand Prix", Date, Points) VALUES ('70th Anniversary', '09 August 2020', 34);
INSERT INTO "C.S_Merceses_2020" ("Grand Prix", Date, Points) VALUES ('Spain', '16 August 2020', 41);
INSERT INTO "C.S_Merceses_2020" ("Grand Prix", Date, Points) VALUES ('Belgium', '30 August 2020', 43);
INSERT INTO "C.S_Merceses_2020" ("Grand Prix", Date, Points) VALUES ('Italy', '06 September 2020', 17);
INSERT INTO "C.S_Merceses_2020" ("Grand Prix", Date, Points) VALUES ('Tuscany', '13 September 2020', 44);
INSERT INTO "C.S_Merceses_2020" ("Grand Prix", Date, Points) VALUES ('Russia', '27 September 2020', 41);
INSERT INTO "C.S_Merceses_2020" ("Grand Prix", Date, Points) VALUES ('Eifel', '11 October 2020', 25);
INSERT INTO "C.S_Merceses_2020" ("Grand Prix", Date, Points) VALUES ('Portugal', '25 October 2020', 44);
INSERT INTO "C.S_Merceses_2020" ("Grand Prix", Date, Points) VALUES ('Emilia Romagna', '01 November 2020', 44);
INSERT INTO "C.S_Merceses_2020" ("Grand Prix", Date, Points) VALUES ('Turkey', '15 November 2020', 25);
INSERT INTO "C.S_Merceses_2020" ("Grand Prix", Date, Points) VALUES ('Bahrain', '29 November 2020', 29);
INSERT INTO "C.S_Merceses_2020" ("Grand Prix", Date, Points) VALUES ('Sakhir', '06 December 2020', 7);
INSERT INTO "C.S_Merceses_2020" ("Grand Prix", Date, Points) VALUES ('Abu Dhabi', '13 December 2020', 33);

-- Table: C.S_Racing_Point_BWT_Mercedes_2020
DROP TABLE IF EXISTS [C.S_Racing_Point_BWT_Mercedes_2020];

CREATE TABLE IF NOT EXISTS [C.S_Racing_Point_BWT_Mercedes_2020] (
    [Grand Prix] TEXT,
    Date         NUMERIC,
    Points       INTEGER
);

INSERT INTO "C.S_Racing_Point_BWT_Mercedes_2020" ("Grand Prix", Date, Points) VALUES ('Austria ', '05 July 2020', 8);
INSERT INTO "C.S_Racing_Point_BWT_Mercedes_2020" ("Grand Prix", Date, Points) VALUES ('Styria', '12 July 2020', -1);
INSERT INTO "C.S_Racing_Point_BWT_Mercedes_2020" ("Grand Prix", Date, Points) VALUES ('Hungary ', '19 July 2020', 18);
INSERT INTO "C.S_Racing_Point_BWT_Mercedes_2020" ("Grand Prix", Date, Points) VALUES ('Great Britain', '02 August 2020', 2);
INSERT INTO "C.S_Racing_Point_BWT_Mercedes_2020" ("Grand Prix", Date, Points) VALUES ('70th Anniversary', '09 August 2020', 14);
INSERT INTO "C.S_Racing_Point_BWT_Mercedes_2020" ("Grand Prix", Date, Points) VALUES ('Spain', '16 August 2020', 22);
INSERT INTO "C.S_Racing_Point_BWT_Mercedes_2020" ("Grand Prix", Date, Points) VALUES ('Belgium', '30 August 2020', 3);
INSERT INTO "C.S_Racing_Point_BWT_Mercedes_2020" ("Grand Prix", Date, Points) VALUES ('Italy ', '06 September 2020', 16);
INSERT INTO "C.S_Racing_Point_BWT_Mercedes_2020" ("Grand Prix", Date, Points) VALUES ('Tuscany', '13 September 2020', 10);
INSERT INTO "C.S_Racing_Point_BWT_Mercedes_2020" ("Grand Prix", Date, Points) VALUES ('Russia', '27 September 2020', 12);
INSERT INTO "C.S_Racing_Point_BWT_Mercedes_2020" ("Grand Prix", Date, Points) VALUES ('Eifel', '11 October 2020', 16);
INSERT INTO "C.S_Racing_Point_BWT_Mercedes_2020" ("Grand Prix", Date, Points) VALUES ('Portugal ', '25 October 2020', 6);
INSERT INTO "C.S_Racing_Point_BWT_Mercedes_2020" ("Grand Prix", Date, Points) VALUES ('Emilia Romagna ', '01 November 2020', 8);
INSERT INTO "C.S_Racing_Point_BWT_Mercedes_2020" ("Grand Prix", Date, Points) VALUES ('Turkey', '15 November 2020', 20);
INSERT INTO "C.S_Racing_Point_BWT_Mercedes_2020" ("Grand Prix", Date, Points) VALUES ('Bahrain', '29 November 2020', 0);
INSERT INTO "C.S_Racing_Point_BWT_Mercedes_2020" ("Grand Prix", Date, Points) VALUES ('Sakhir', '06 December 2020', 40);
INSERT INTO "C.S_Racing_Point_BWT_Mercedes_2020" ("Grand Prix", Date, Points) VALUES ('Abu Dhabi ', '13 December 2020', 1);

-- Table: C.S_Red_Bull_Racing_Honda_2020
DROP TABLE IF EXISTS [C.S_Red_Bull_Racing_Honda_2020];

CREATE TABLE IF NOT EXISTS [C.S_Red_Bull_Racing_Honda_2020] (
    [Grand Prix] TEXT,
    Date         NUMERIC,
    Points       INTEGER
);

INSERT INTO "C.S_Red_Bull_Racing_Honda_2020" ("Grand Prix", Date, Points) VALUES ('Austria', '05 July 2020', 0);
INSERT INTO "C.S_Red_Bull_Racing_Honda_2020" ("Grand Prix", Date, Points) VALUES ('Styria', '12 July 2020', 27);
INSERT INTO "C.S_Red_Bull_Racing_Honda_2020" ("Grand Prix", Date, Points) VALUES ('Hungary', '19 July 2020', 28);
INSERT INTO "C.S_Red_Bull_Racing_Honda_2020" ("Grand Prix", Date, Points) VALUES ('Great Britain', '02 August 2020', 23);
INSERT INTO "C.S_Red_Bull_Racing_Honda_2020" ("Grand Prix", Date, Points) VALUES ('70th Anniversary', '09 August 2020', 35);
INSERT INTO "C.S_Red_Bull_Racing_Honda_2020" ("Grand Prix", Date, Points) VALUES ('Spain', '16 August 2020', 22);
INSERT INTO "C.S_Red_Bull_Racing_Honda_2020" ("Grand Prix", Date, Points) VALUES ('Belgium', '30 August 2020', 23);
INSERT INTO "C.S_Red_Bull_Racing_Honda_2020" ("Grand Prix", Date, Points) VALUES ('Italy', '06 September 2020', 0);
INSERT INTO "C.S_Red_Bull_Racing_Honda_2020" ("Grand Prix", Date, Points) VALUES ('Tuscany', '13 September 2020', 15);
INSERT INTO "C.S_Red_Bull_Racing_Honda_2020" ("Grand Prix", Date, Points) VALUES ('Russia', '27 September 2020', 19);
INSERT INTO "C.S_Red_Bull_Racing_Honda_2020" ("Grand Prix", Date, Points) VALUES ('Eifel', '11 October 2020', 19);
INSERT INTO "C.S_Red_Bull_Racing_Honda_2020" ("Grand Prix", Date, Points) VALUES ('Portugal', '25 October 2020', 15);
INSERT INTO "C.S_Red_Bull_Racing_Honda_2020" ("Grand Prix", Date, Points) VALUES ('Emilia Romagna', '01 November 2020', 0);
INSERT INTO "C.S_Red_Bull_Racing_Honda_2020" ("Grand Prix", Date, Points) VALUES ('Turkey', '15 November 2020', 14);
INSERT INTO "C.S_Red_Bull_Racing_Honda_2020" ("Grand Prix", Date, Points) VALUES ('Bahrain', '29 November 2020', 34);
INSERT INTO "C.S_Red_Bull_Racing_Honda_2020" ("Grand Prix", Date, Points) VALUES ('Sakhir', '06 December 2020', 8);
INSERT INTO "C.S_Red_Bull_Racing_Honda_2020" ("Grand Prix", Date, Points) VALUES ('Abu Dhabi', '13 December 2020', 37);

-- Table: C.S_Red_Bull_Racing_Honda_2021
DROP TABLE IF EXISTS [C.S_Red_Bull_Racing_Honda_2021];

CREATE TABLE IF NOT EXISTS [C.S_Red_Bull_Racing_Honda_2021] (
    [Grand Prix] TEXT,
    Date         NUMERIC,
    Points       INTEGER
);

INSERT INTO "C.S_Red_Bull_Racing_Honda_2021" ("Grand Prix", Date, Points) VALUES ('Bahrain', '28 March 2021', 28);
INSERT INTO "C.S_Red_Bull_Racing_Honda_2021" ("Grand Prix", Date, Points) VALUES ('Emilia Romagna ', '18 April 2021', 25);
INSERT INTO "C.S_Red_Bull_Racing_Honda_2021" ("Grand Prix", Date, Points) VALUES ('Portugal ', '02 May 2021', 30);
INSERT INTO "C.S_Red_Bull_Racing_Honda_2021" ("Grand Prix", Date, Points) VALUES ('Spain ', '09 May 2021', 29);
INSERT INTO "C.S_Red_Bull_Racing_Honda_2021" ("Grand Prix", Date, Points) VALUES ('Monaco', '23 May 2021', 37);
INSERT INTO "C.S_Red_Bull_Racing_Honda_2021" ("Grand Prix", Date, Points) VALUES ('Azerbaijan', '06 June 2021', 25);
INSERT INTO "C.S_Red_Bull_Racing_Honda_2021" ("Grand Prix", Date, Points) VALUES ('France', '20 June 2021', 41);
INSERT INTO "C.S_Red_Bull_Racing_Honda_2021" ("Grand Prix", Date, Points) VALUES ('Styria', '27 June 2021', 37);
INSERT INTO "C.S_Red_Bull_Racing_Honda_2021" ("Grand Prix", Date, Points) VALUES ('Austria', '04 July 2021', 34);
INSERT INTO "C.S_Red_Bull_Racing_Honda_2021" ("Grand Prix", Date, Points) VALUES ('Great Britain', '18 July 2021', 3);
INSERT INTO "C.S_Red_Bull_Racing_Honda_2021" ("Grand Prix", Date, Points) VALUES ('Hungary', '01 August 2021', 2);
INSERT INTO "C.S_Red_Bull_Racing_Honda_2021" ("Grand Prix", Date, Points) VALUES ('Belgium ', '29 August 2021', 12.5);
INSERT INTO "C.S_Red_Bull_Racing_Honda_2021" ("Grand Prix", Date, Points) VALUES ('Netherlands', '05 September 2021', 29);
INSERT INTO "C.S_Red_Bull_Racing_Honda_2021" ("Grand Prix", Date, Points) VALUES ('Italy ', '12 September 2021', 12);
INSERT INTO "C.S_Red_Bull_Racing_Honda_2021" ("Grand Prix", Date, Points) VALUES ('Russia', '26 September 2021', 20);
INSERT INTO "C.S_Red_Bull_Racing_Honda_2021" ("Grand Prix", Date, Points) VALUES ('Turkey', '10 October 2021', 33);
INSERT INTO "C.S_Red_Bull_Racing_Honda_2021" ("Grand Prix", Date, Points) VALUES ('United States', '24 October 2021', 40);
INSERT INTO "C.S_Red_Bull_Racing_Honda_2021" ("Grand Prix", Date, Points) VALUES ('Mexico', '07 November 2021', 40);
INSERT INTO "C.S_Red_Bull_Racing_Honda_2021" ("Grand Prix", Date, Points) VALUES ('Brazil', '14 November 2021', 33);
INSERT INTO "C.S_Red_Bull_Racing_Honda_2021" ("Grand Prix", Date, Points) VALUES ('Qatar', '21 November 2021', 31);
INSERT INTO "C.S_Red_Bull_Racing_Honda_2021" ("Grand Prix", Date, Points) VALUES ('Saudi Arabia ', '05 December 2021', 18);
INSERT INTO "C.S_Red_Bull_Racing_Honda_2021" ("Grand Prix", Date, Points) VALUES ('Abu Dhabi', '12 December 2021', 26);

-- Table: C.S_Red_Bull_Racing_RBPT_2022
DROP TABLE IF EXISTS [C.S_Red_Bull_Racing_RBPT_2022];

CREATE TABLE IF NOT EXISTS [C.S_Red_Bull_Racing_RBPT_2022] (
    [Grand Prix] TEXT,
    Date         NUMERIC,
    Points       INTEGER
);

INSERT INTO "C.S_Red_Bull_Racing_RBPT_2022" ("Grand Prix", Date, Points) VALUES ('Bahrain', '20 March 2022', 0);
INSERT INTO "C.S_Red_Bull_Racing_RBPT_2022" ("Grand Prix", Date, Points) VALUES ('Saudi Arabia', '27 March 2022', 37);
INSERT INTO "C.S_Red_Bull_Racing_RBPT_2022" ("Grand Prix", Date, Points) VALUES ('Australia', '10 April 2022', 18);
INSERT INTO "C.S_Red_Bull_Racing_RBPT_2022" ("Grand Prix", Date, Points) VALUES ('Emilia Romagna', '24 April 2022', 58);
INSERT INTO "C.S_Red_Bull_Racing_RBPT_2022" ("Grand Prix", Date, Points) VALUES ('Miami', '08 May 2022', 38);
INSERT INTO "C.S_Red_Bull_Racing_RBPT_2022" ("Grand Prix", Date, Points) VALUES ('Spain', '22 May 2022', 44);
INSERT INTO "C.S_Red_Bull_Racing_RBPT_2022" ("Grand Prix", Date, Points) VALUES ('Monaco', '29 May 2022', 40);
INSERT INTO "C.S_Red_Bull_Racing_RBPT_2022" ("Grand Prix", Date, Points) VALUES ('Azerbaijan', '12 June 2022', 44);
INSERT INTO "C.S_Red_Bull_Racing_RBPT_2022" ("Grand Prix", Date, Points) VALUES ('Canada', '19 June 2022', 25);
INSERT INTO "C.S_Red_Bull_Racing_RBPT_2022" ("Grand Prix", Date, Points) VALUES ('Great Britain', '03 July 2022', 24);
INSERT INTO "C.S_Red_Bull_Racing_RBPT_2022" ("Grand Prix", Date, Points) VALUES ('Austria', '10 July 2022', 31);
INSERT INTO "C.S_Red_Bull_Racing_RBPT_2022" ("Grand Prix", Date, Points) VALUES ('France', '24 July 2022', 37);
INSERT INTO "C.S_Red_Bull_Racing_RBPT_2022" ("Grand Prix", Date, Points) VALUES ('Hungary', '31 July 2022', 35);
INSERT INTO "C.S_Red_Bull_Racing_RBPT_2022" ("Grand Prix", Date, Points) VALUES ('Belgium', '28 August 2022', 44);
INSERT INTO "C.S_Red_Bull_Racing_RBPT_2022" ("Grand Prix", Date, Points) VALUES ('Netherlands', '04 September 2022', 36);
INSERT INTO "C.S_Red_Bull_Racing_RBPT_2022" ("Grand Prix", Date, Points) VALUES ('Italy', '11 September 2022', 34);
INSERT INTO "C.S_Red_Bull_Racing_RBPT_2022" ("Grand Prix", Date, Points) VALUES ('Singapore', '02 October 2022', 31);
INSERT INTO "C.S_Red_Bull_Racing_RBPT_2022" ("Grand Prix", Date, Points) VALUES ('Japan', '09 October 2022', 43);
INSERT INTO "C.S_Red_Bull_Racing_RBPT_2022" ("Grand Prix", Date, Points) VALUES ('United States', '23 October 2022', 37);
INSERT INTO "C.S_Red_Bull_Racing_RBPT_2022" ("Grand Prix", Date, Points) VALUES ('Mexico', '30 October 2022', 40);
INSERT INTO "C.S_Red_Bull_Racing_RBPT_2022" ("Grand Prix", Date, Points) VALUES ('Brazil', '13 November 2022', 23);
INSERT INTO "C.S_Red_Bull_Racing_RBPT_2022" ("Grand Prix", Date, Points) VALUES ('Abu Dhabi', '20 November 2022', 40);

-- Table: C.S_Renault_2020
DROP TABLE IF EXISTS [C.S_Renault_2020];

CREATE TABLE IF NOT EXISTS [C.S_Renault_2020] (
    [Grand Prix] TEXT,
    Date         NUMERIC,
    Points       INTEGER
);

INSERT INTO "C.S_Renault_2020" ("Grand Prix", Date, Points) VALUES ('Austria', '05 July 2020', 4);
INSERT INTO "C.S_Renault_2020" ("Grand Prix", Date, Points) VALUES ('Styria', '12 July 2020', 4);
INSERT INTO "C.S_Renault_2020" ("Grand Prix", Date, Points) VALUES ('Hungary', '19 July 2020', 4);
INSERT INTO "C.S_Renault_2020" ("Grand Prix", Date, Points) VALUES ('Great Britain', '02 August 2020', 20);
INSERT INTO "C.S_Renault_2020" ("Grand Prix", Date, Points) VALUES ('70th Anniversary', '09 August 2020', 4);
INSERT INTO "C.S_Renault_2020" ("Grand Prix", Date, Points) VALUES ('Spain', '16 August 2020', 0);
INSERT INTO "C.S_Renault_2020" ("Grand Prix", Date, Points) VALUES ('Belgium', '30 August 2020', 23);
INSERT INTO "C.S_Renault_2020" ("Grand Prix", Date, Points) VALUES ('Italy', '06 September 2020', 12);
INSERT INTO "C.S_Renault_2020" ("Grand Prix", Date, Points) VALUES ('Tuscany', '13 September 2020', 12);
INSERT INTO "C.S_Renault_2020" ("Grand Prix", Date, Points) VALUES ('Russia', '27 September 2020', 16);
INSERT INTO "C.S_Renault_2020" ("Grand Prix", Date, Points) VALUES ('Eifel', '11 October 2020', 15);
INSERT INTO "C.S_Renault_2020" ("Grand Prix", Date, Points) VALUES ('Portugal', '25 October 2020', 6);
INSERT INTO "C.S_Renault_2020" ("Grand Prix", Date, Points) VALUES ('Emilia Romagna', '01 November 2020', 15);
INSERT INTO "C.S_Renault_2020" ("Grand Prix", Date, Points) VALUES ('Turkey', '15 November 2020', 1);
INSERT INTO "C.S_Renault_2020" ("Grand Prix", Date, Points) VALUES ('Bahrain', '29 November 2020', 8);
INSERT INTO "C.S_Renault_2020" ("Grand Prix", Date, Points) VALUES ('Sakhir', '06 December 2020', 28);
INSERT INTO "C.S_Renault_2020" ("Grand Prix", Date, Points) VALUES ('Abu Dhabi', '13 December 2020', 9);

-- Table: C.S_Williams_Mercedes_2020
DROP TABLE IF EXISTS [C.S_Williams_Mercedes_2020];

CREATE TABLE IF NOT EXISTS [C.S_Williams_Mercedes_2020] (
    [Grand Prix] TEXT,
    Date         NUMERIC,
    Points       INTEGER
);

INSERT INTO "C.S_Williams_Mercedes_2020" ("Grand Prix", Date, Points) VALUES ('Austria ', '05 July 2020', 0);
INSERT INTO "C.S_Williams_Mercedes_2020" ("Grand Prix", Date, Points) VALUES ('Styria', '12 July 2020', 0);
INSERT INTO "C.S_Williams_Mercedes_2020" ("Grand Prix", Date, Points) VALUES ('Hungary ', '19 July 2020', 0);
INSERT INTO "C.S_Williams_Mercedes_2020" ("Grand Prix", Date, Points) VALUES ('Great Britain', '02 August 2020', 0);
INSERT INTO "C.S_Williams_Mercedes_2020" ("Grand Prix", Date, Points) VALUES ('70th Anniversary', '09 August 2020', 0);
INSERT INTO "C.S_Williams_Mercedes_2020" ("Grand Prix", Date, Points) VALUES ('Spain', '16 August 2020', 0);
INSERT INTO "C.S_Williams_Mercedes_2020" ("Grand Prix", Date, Points) VALUES ('Belgium', '30 August 2020', 0);
INSERT INTO "C.S_Williams_Mercedes_2020" ("Grand Prix", Date, Points) VALUES ('Italy ', '06 September 2020', 0);
INSERT INTO "C.S_Williams_Mercedes_2020" ("Grand Prix", Date, Points) VALUES ('Tuscany', '13 September 2020', 0);
INSERT INTO "C.S_Williams_Mercedes_2020" ("Grand Prix", Date, Points) VALUES ('Russia', '27 September 2020', 0);
INSERT INTO "C.S_Williams_Mercedes_2020" ("Grand Prix", Date, Points) VALUES ('Eifel', '11 October 2020', 0);
INSERT INTO "C.S_Williams_Mercedes_2020" ("Grand Prix", Date, Points) VALUES ('Portugal ', '25 October 2020', 0);
INSERT INTO "C.S_Williams_Mercedes_2020" ("Grand Prix", Date, Points) VALUES ('Emilia Romagna ', '01 November 2020', 0);
INSERT INTO "C.S_Williams_Mercedes_2020" ("Grand Prix", Date, Points) VALUES ('Turkey', '15 November 2020', 0);
INSERT INTO "C.S_Williams_Mercedes_2020" ("Grand Prix", Date, Points) VALUES ('Bahrain', '29 November 2020', 0);
INSERT INTO "C.S_Williams_Mercedes_2020" ("Grand Prix", Date, Points) VALUES ('Sakhir', '06 December 2020', 0);
INSERT INTO "C.S_Williams_Mercedes_2020" ("Grand Prix", Date, Points) VALUES ('Abu Dhabi ', '13 December 2020', 0);

-- Table: C.S_Williams_Mercedes_2021
DROP TABLE IF EXISTS [C.S_Williams_Mercedes_2021];

CREATE TABLE IF NOT EXISTS [C.S_Williams_Mercedes_2021] (
    [Grand Prix] TEXT,
    Date         NUMERIC,
    Points       INTEGER
);

INSERT INTO "C.S_Williams_Mercedes_2021" ("Grand Prix", Date, Points) VALUES ('Bahrain', '28 March 2021', 0);
INSERT INTO "C.S_Williams_Mercedes_2021" ("Grand Prix", Date, Points) VALUES ('Emilia Romagna ', '18 April 2021', 0);
INSERT INTO "C.S_Williams_Mercedes_2021" ("Grand Prix", Date, Points) VALUES ('Portugal ', '02 May 2021', 0);
INSERT INTO "C.S_Williams_Mercedes_2021" ("Grand Prix", Date, Points) VALUES ('Spain ', '09 May 2021', 0);
INSERT INTO "C.S_Williams_Mercedes_2021" ("Grand Prix", Date, Points) VALUES ('Monaco', '23 May 2021', 0);
INSERT INTO "C.S_Williams_Mercedes_2021" ("Grand Prix", Date, Points) VALUES ('Azerbaijan', '06 June 2021', 0);
INSERT INTO "C.S_Williams_Mercedes_2021" ("Grand Prix", Date, Points) VALUES ('France', '20 June 2021', 0);
INSERT INTO "C.S_Williams_Mercedes_2021" ("Grand Prix", Date, Points) VALUES ('Styria', '27 June 2021', 0);
INSERT INTO "C.S_Williams_Mercedes_2021" ("Grand Prix", Date, Points) VALUES ('Austria', '04 July 2021', 0);
INSERT INTO "C.S_Williams_Mercedes_2021" ("Grand Prix", Date, Points) VALUES ('Great Britain', '18 July 2021', 0);
INSERT INTO "C.S_Williams_Mercedes_2021" ("Grand Prix", Date, Points) VALUES ('Hungary', '01 August 2021', 10);
INSERT INTO "C.S_Williams_Mercedes_2021" ("Grand Prix", Date, Points) VALUES ('Belgium ', '29 August 2021', 10);
INSERT INTO "C.S_Williams_Mercedes_2021" ("Grand Prix", Date, Points) VALUES ('Netherlands', '05 September 2021', 0);
INSERT INTO "C.S_Williams_Mercedes_2021" ("Grand Prix", Date, Points) VALUES ('Italy ', '12 September 2021', 2);
INSERT INTO "C.S_Williams_Mercedes_2021" ("Grand Prix", Date, Points) VALUES ('Russia', '26 September 2021', 1);
INSERT INTO "C.S_Williams_Mercedes_2021" ("Grand Prix", Date, Points) VALUES ('Turkey', '10 October 2021', 0);
INSERT INTO "C.S_Williams_Mercedes_2021" ("Grand Prix", Date, Points) VALUES ('United States', '24 October 2021', 0);
INSERT INTO "C.S_Williams_Mercedes_2021" ("Grand Prix", Date, Points) VALUES ('Mexico', '07 November 2021', 0);
INSERT INTO "C.S_Williams_Mercedes_2021" ("Grand Prix", Date, Points) VALUES ('Brazil', '14 November 2021', 0);
INSERT INTO "C.S_Williams_Mercedes_2021" ("Grand Prix", Date, Points) VALUES ('Qatar', '21 November 2021', 0);
INSERT INTO "C.S_Williams_Mercedes_2021" ("Grand Prix", Date, Points) VALUES ('Saudi Arabia ', '05 December 2021', 0);
INSERT INTO "C.S_Williams_Mercedes_2021" ("Grand Prix", Date, Points) VALUES ('Abu Dhabi', '12 December 2021', 0);

-- Table: C.S_Williams_Mercedes_2022
DROP TABLE IF EXISTS [C.S_Williams_Mercedes_2022];

CREATE TABLE IF NOT EXISTS [C.S_Williams_Mercedes_2022] (
    [Grand Prix] TEXT,
    Date         NUMERIC,
    Points       INTEGER
);

INSERT INTO "C.S_Williams_Mercedes_2022" ("Grand Prix", Date, Points) VALUES ('Bahrain', '20 March 2022', 0);
INSERT INTO "C.S_Williams_Mercedes_2022" ("Grand Prix", Date, Points) VALUES ('Saudi Arabia', '27 March 2022', 0);
INSERT INTO "C.S_Williams_Mercedes_2022" ("Grand Prix", Date, Points) VALUES ('Australia', '10 April 2022', 1);
INSERT INTO "C.S_Williams_Mercedes_2022" ("Grand Prix", Date, Points) VALUES ('Emilia Romagna', '24 April 2022', 0);
INSERT INTO "C.S_Williams_Mercedes_2022" ("Grand Prix", Date, Points) VALUES ('Miami', '08 May 2022', 2);
INSERT INTO "C.S_Williams_Mercedes_2022" ("Grand Prix", Date, Points) VALUES ('Spain', '22 May 2022', 0);
INSERT INTO "C.S_Williams_Mercedes_2022" ("Grand Prix", Date, Points) VALUES ('Monaco', '29 May 2022', 0);
INSERT INTO "C.S_Williams_Mercedes_2022" ("Grand Prix", Date, Points) VALUES ('Azerbaijan', '12 June 2022', 0);
INSERT INTO "C.S_Williams_Mercedes_2022" ("Grand Prix", Date, Points) VALUES ('Canada', '19 June 2022', 0);
INSERT INTO "C.S_Williams_Mercedes_2022" ("Grand Prix", Date, Points) VALUES ('Great Britain', '03 July 2022', 0);
INSERT INTO "C.S_Williams_Mercedes_2022" ("Grand Prix", Date, Points) VALUES ('Austria', '10 July 2022', 0);
INSERT INTO "C.S_Williams_Mercedes_2022" ("Grand Prix", Date, Points) VALUES ('France', '24 July 2022', 0);
INSERT INTO "C.S_Williams_Mercedes_2022" ("Grand Prix", Date, Points) VALUES ('Hungary', '31 July 2022', 0);
INSERT INTO "C.S_Williams_Mercedes_2022" ("Grand Prix", Date, Points) VALUES ('Belgium', '28 August 2022', 1);
INSERT INTO "C.S_Williams_Mercedes_2022" ("Grand Prix", Date, Points) VALUES ('Netherlands', '04 September 2022', 0);
INSERT INTO "C.S_Williams_Mercedes_2022" ("Grand Prix", Date, Points) VALUES ('Italy', '11 September 2022', 2);
INSERT INTO "C.S_Williams_Mercedes_2022" ("Grand Prix", Date, Points) VALUES ('Singapore', '02 October 2022', 0);
INSERT INTO "C.S_Williams_Mercedes_2022" ("Grand Prix", Date, Points) VALUES ('Japan', '09 October 2022', 2);
INSERT INTO "C.S_Williams_Mercedes_2022" ("Grand Prix", Date, Points) VALUES ('United States', '23 October 2022', 0);
INSERT INTO "C.S_Williams_Mercedes_2022" ("Grand Prix", Date, Points) VALUES ('Mexico', '30 October 2022', 0);
INSERT INTO "C.S_Williams_Mercedes_2022" ("Grand Prix", Date, Points) VALUES ('Brazil', '13 November 2022', 0);
INSERT INTO "C.S_Williams_Mercedes_2022" ("Grand Prix", Date, Points) VALUES ('Abu Dhabi', '20 November 2022', 0);

-- Table: Constructor_Standing_2021
DROP TABLE IF EXISTS Constructor_Standing_2021;

CREATE TABLE IF NOT EXISTS Constructor_Standing_2021 (
    Position INTEGER PRIMARY KEY AUTOINCREMENT,
    Team     TEXT,
    Points   INTEGER
);

INSERT INTO Constructor_Standing_2021 (Position, Team, Points) VALUES (1, 'MERCEDES', 613.5);
INSERT INTO Constructor_Standing_2021 (Position, Team, Points) VALUES (2, 'RED BULL RACING HONDA', 585.61);
INSERT INTO Constructor_Standing_2021 (Position, Team, Points) VALUES (3, 'FERRARI', 323.5);
INSERT INTO Constructor_Standing_2021 (Position, Team, Points) VALUES (4, 'MCLAREN MERCEDES', 275);
INSERT INTO Constructor_Standing_2021 (Position, Team, Points) VALUES (5, 'ALPINE RENAULT', 155);
INSERT INTO Constructor_Standing_2021 (Position, Team, Points) VALUES (6, 'ALPHATAURI HONDA', 142);
INSERT INTO Constructor_Standing_2021 (Position, Team, Points) VALUES (7, 'ASTON MARTIN MERCEDES', 77);
INSERT INTO Constructor_Standing_2021 (Position, Team, Points) VALUES (8, 'WILLIAMS MERCEDES', 23);
INSERT INTO Constructor_Standing_2021 (Position, Team, Points) VALUES (9, 'ALFA ROMEO RACING FERRARI', 13);
INSERT INTO Constructor_Standing_2021 (Position, Team, Points) VALUES (10, 'HAAS FERRARI', 0);

-- Table: Constructor_Standings_2020
DROP TABLE IF EXISTS Constructor_Standings_2020;

CREATE TABLE IF NOT EXISTS Constructor_Standings_2020 (
    Position INTEGER PRIMARY KEY AUTOINCREMENT,
    Team     TEXT,
    Points   INTEGER
);

INSERT INTO Constructor_Standings_2020 (Position, Team, Points) VALUES (1, 'MERCEDES', 573);
INSERT INTO Constructor_Standings_2020 (Position, Team, Points) VALUES (2, 'RED BULL RACING HONDA', 319);
INSERT INTO Constructor_Standings_2020 (Position, Team, Points) VALUES (3, 'MCLAREN RENAULT', 202);
INSERT INTO Constructor_Standings_2020 (Position, Team, Points) VALUES (4, 'RACING POINT BWT MERCEDES', 195);
INSERT INTO Constructor_Standings_2020 (Position, Team, Points) VALUES (5, 'RENAULT', 181);
INSERT INTO Constructor_Standings_2020 (Position, Team, Points) VALUES (6, 'FERRARI', 131);
INSERT INTO Constructor_Standings_2020 (Position, Team, Points) VALUES (7, 'ALPHATAURI HONDA', 107);
INSERT INTO Constructor_Standings_2020 (Position, Team, Points) VALUES (8, 'ALFA ROMEO RACING FERRARI', 8);
INSERT INTO Constructor_Standings_2020 (Position, Team, Points) VALUES (9, 'HAAS FERRARI', 3);
INSERT INTO Constructor_Standings_2020 (Position, Team, Points) VALUES (10, 'WILLIAMS MERCEDES', 0);

-- Table: Constructor_Standings_2022
DROP TABLE IF EXISTS Constructor_Standings_2022;

CREATE TABLE IF NOT EXISTS Constructor_Standings_2022 (
    Position INTEGER PRIMARY KEY AUTOINCREMENT,
    Team     TEXT,
    Points   INTEGER
);

INSERT INTO Constructor_Standings_2022 (Position, Team, Points) VALUES (1, 'RED BULL RACING RBPT', 759);
INSERT INTO Constructor_Standings_2022 (Position, Team, Points) VALUES (2, 'FERRARI', 554);
INSERT INTO Constructor_Standings_2022 (Position, Team, Points) VALUES (3, 'MERCEDES', 515);
INSERT INTO Constructor_Standings_2022 (Position, Team, Points) VALUES (4, 'ALPINE RENAULT', 173);
INSERT INTO Constructor_Standings_2022 (Position, Team, Points) VALUES (5, 'MCLAREN MERCEDES', 159);
INSERT INTO Constructor_Standings_2022 (Position, Team, Points) VALUES (6, 'ALFA ROMEO FERRARI', 55);
INSERT INTO Constructor_Standings_2022 (Position, Team, Points) VALUES (7, 'ASTON MARTIN ARAMCO MERCEDES', 55);
INSERT INTO Constructor_Standings_2022 (Position, Team, Points) VALUES (8, 'HAAS FERRARI', 37);
INSERT INTO Constructor_Standings_2022 (Position, Team, Points) VALUES (9, 'ALPHATAURI RBPT', 35);
INSERT INTO Constructor_Standings_2022 (Position, Team, Points) VALUES (10, 'WILLIAMS MERCEDES', 8);

-- Table: Driver_Standings_2020
DROP TABLE IF EXISTS Driver_Standings_2020;

CREATE TABLE IF NOT EXISTS Driver_Standings_2020 (
    Position       INTEGER PRIMARY KEY AUTOINCREMENT,
    Driver         TEXT,
    [Nationality ] TEXT,
    Car            TEXT,
    Points         INTEGER
);

INSERT INTO Driver_Standings_2020 (Position, Driver, "Nationality ", Car, Points) VALUES (1, 'Lewis Hamilton', 'GBR', 'MERCEDES', 347);
INSERT INTO Driver_Standings_2020 (Position, Driver, "Nationality ", Car, Points) VALUES (2, 'Valtteri Bottas', 'FIN', 'MERCEDES', 223);
INSERT INTO Driver_Standings_2020 (Position, Driver, "Nationality ", Car, Points) VALUES (3, 'Max Verstappen', 'NED', 'RED BULL RACING HONDA', 214);
INSERT INTO Driver_Standings_2020 (Position, Driver, "Nationality ", Car, Points) VALUES (4, 'Sergio Perez', 'MEX', 'RACING POINT BWT MERCEDES', 125);
INSERT INTO Driver_Standings_2020 (Position, Driver, "Nationality ", Car, Points) VALUES (5, 'Daniel Ricciardo', 'AUS', 'RENAULT', 119);
INSERT INTO Driver_Standings_2020 (Position, Driver, "Nationality ", Car, Points) VALUES (6, 'Carlos Sainz', 'ESP', 'MCLAREN RENAULT', 105);
INSERT INTO Driver_Standings_2020 (Position, Driver, "Nationality ", Car, Points) VALUES (7, 'Alexander Albon', 'THA', 'RED BULL RACING HONDA', 105);
INSERT INTO Driver_Standings_2020 (Position, Driver, "Nationality ", Car, Points) VALUES (8, 'Charles Leclerc', 'MON', 'FERRARI', 98);
INSERT INTO Driver_Standings_2020 (Position, Driver, "Nationality ", Car, Points) VALUES (9, 'Lando Norris', 'GBR', 'MCLAREN RENAULT', 97);
INSERT INTO Driver_Standings_2020 (Position, Driver, "Nationality ", Car, Points) VALUES (10, 'Pierre Gasly', 'FRA', 'ALPHATAURI HONDA', 75);
INSERT INTO Driver_Standings_2020 (Position, Driver, "Nationality ", Car, Points) VALUES (11, 'Lance Stroll', 'CAN', 'RACING POINT BWT MERCEDES', 75);
INSERT INTO Driver_Standings_2020 (Position, Driver, "Nationality ", Car, Points) VALUES (12, 'Esteban Ocon', 'FRA', 'RENAULT', 62);
INSERT INTO Driver_Standings_2020 (Position, Driver, "Nationality ", Car, Points) VALUES (13, 'Sebastian Vettel', 'GER', 'FERRARI', 33);
INSERT INTO Driver_Standings_2020 (Position, Driver, "Nationality ", Car, Points) VALUES (14, 'Daniil Kvyat', 'RUS', 'ALPHATAURI HONDA', 32);
INSERT INTO Driver_Standings_2020 (Position, Driver, "Nationality ", Car, Points) VALUES (15, 'Nico Hulkenberg', 'GER', 'RACING POINT BWT MERCEDES', 10);
INSERT INTO Driver_Standings_2020 (Position, Driver, "Nationality ", Car, Points) VALUES (16, 'Kimi Räikkönen', 'FIN', 'ALFA ROMEO RACING FERRARI', 4);
INSERT INTO Driver_Standings_2020 (Position, Driver, "Nationality ", Car, Points) VALUES (17, 'Antonio Giovinazzi', 'ITA', 'ALFA ROMEO RACING FERRARI', 4);
INSERT INTO Driver_Standings_2020 (Position, Driver, "Nationality ", Car, Points) VALUES (18, 'George Russell', 'GBR', 'WILLIAMS MERCEDES', 3);
INSERT INTO Driver_Standings_2020 (Position, Driver, "Nationality ", Car, Points) VALUES (19, 'Romain Grosjean', 'FRA', 'HAAS FERRARI', 2);
INSERT INTO Driver_Standings_2020 (Position, Driver, "Nationality ", Car, Points) VALUES (20, 'Kevin Magnussen', 'DEN', 'HAAS FERRARI', 1);
INSERT INTO Driver_Standings_2020 (Position, Driver, "Nationality ", Car, Points) VALUES (21, 'Nicholas Latifi', 'CAN', 'WILLIAMS MERCEDES', 0);
INSERT INTO Driver_Standings_2020 (Position, Driver, "Nationality ", Car, Points) VALUES (22, 'Jack Aitken', 'GBR', 'WILLIAMS MERCEDES', 0);
INSERT INTO Driver_Standings_2020 (Position, Driver, "Nationality ", Car, Points) VALUES (23, 'Pietro Fittipaldi', 'BRA', 'HAAS FERRARI', 0);

-- Table: Driver_Standings_2021
DROP TABLE IF EXISTS Driver_Standings_2021;

CREATE TABLE IF NOT EXISTS Driver_Standings_2021 (
    Position       INTEGER PRIMARY KEY AUTOINCREMENT,
    Driver         TEXT,
    [Nationality ] TEXT,
    Car            TEXT,
    Points         INTEGER
);

INSERT INTO Driver_Standings_2021 (Position, Driver, "Nationality ", Car, Points) VALUES (1, 'Max Verstappen', 'NED', 'RED BULL RACING HONDA', 395.5);
INSERT INTO Driver_Standings_2021 (Position, Driver, "Nationality ", Car, Points) VALUES (2, 'Lewis Hamilton', 'GBR', 'MERCEDES', 387.5);
INSERT INTO Driver_Standings_2021 (Position, Driver, "Nationality ", Car, Points) VALUES (3, 'Valtteri Bottas', 'FIN', 'MERCEDES', 226);
INSERT INTO Driver_Standings_2021 (Position, Driver, "Nationality ", Car, Points) VALUES (4, 'Sergio Perez', 'MEX', 'RED BULL RACING HONDA', 190);
INSERT INTO Driver_Standings_2021 (Position, Driver, "Nationality ", Car, Points) VALUES (5, 'Carlos Sainz', 'ESP', 'FERRARI', 164.5);
INSERT INTO Driver_Standings_2021 (Position, Driver, "Nationality ", Car, Points) VALUES (6, 'Lando Norris', 'GBR', 'MCLAREN MERCEDES', 160);
INSERT INTO Driver_Standings_2021 (Position, Driver, "Nationality ", Car, Points) VALUES (7, 'Charles Leclerc', 'MON', 'FERRARI', 159);
INSERT INTO Driver_Standings_2021 (Position, Driver, "Nationality ", Car, Points) VALUES (8, 'Daniel Ricciardo', 'AUS', 'MCLAREN MERCEDES', 115);
INSERT INTO Driver_Standings_2021 (Position, Driver, "Nationality ", Car, Points) VALUES (9, 'Pierre Gasly', 'FRA', 'ALPHATAURI HONDA', 110);
INSERT INTO Driver_Standings_2021 (Position, Driver, "Nationality ", Car, Points) VALUES (10, 'Fernando Alonso', 'ESP', 'ALPINE RENAULT', 81);
INSERT INTO Driver_Standings_2021 (Position, Driver, "Nationality ", Car, Points) VALUES (11, 'Esteban Ocon', 'FRA', 'ALPINE RENAULT', 74);
INSERT INTO Driver_Standings_2021 (Position, Driver, "Nationality ", Car, Points) VALUES (12, 'Sebastian Vettel', 'GER', 'ASTON MARTIN MERCEDES', 43);
INSERT INTO Driver_Standings_2021 (Position, Driver, "Nationality ", Car, Points) VALUES (13, 'Lance Stroll', 'CAN', 'ASTON MARTIN MERCEDES', 34);
INSERT INTO Driver_Standings_2021 (Position, Driver, "Nationality ", Car, Points) VALUES (14, 'Yuki Tsunoda', 'JPN', 'ALPHATAURI HONDA', 32);
INSERT INTO Driver_Standings_2021 (Position, Driver, "Nationality ", Car, Points) VALUES (15, 'George Russell', 'GBR', 'WILLIAMS MERCEDES', 16);
INSERT INTO Driver_Standings_2021 (Position, Driver, "Nationality ", Car, Points) VALUES (16, 'Kimi Räikkönen', 'FIN', 'ALFA ROMEO RACING FERRARI', 10);
INSERT INTO Driver_Standings_2021 (Position, Driver, "Nationality ", Car, Points) VALUES (17, 'Nicholas Latifi', 'CAN', 'WILLIAMS MERCEDES', 7);
INSERT INTO Driver_Standings_2021 (Position, Driver, "Nationality ", Car, Points) VALUES (18, 'Antonio Giovinazzi', 'ITA', 'ALFA ROMEO RACING FERRARI', 3);
INSERT INTO Driver_Standings_2021 (Position, Driver, "Nationality ", Car, Points) VALUES (19, 'Mick Schumacher', 'GER', 'HAAS FERRARI', 0);
INSERT INTO Driver_Standings_2021 (Position, Driver, "Nationality ", Car, Points) VALUES (20, 'Robert Kubica', 'POL', 'ALFA ROMEO RACING FERRARI', 0);
INSERT INTO Driver_Standings_2021 (Position, Driver, "Nationality ", Car, Points) VALUES (21, 'Nikita Mazepin', 'RAF', 'HAAS FERRARI', 0);

-- Table: Driver_Standings_2022
DROP TABLE IF EXISTS Driver_Standings_2022;

CREATE TABLE IF NOT EXISTS Driver_Standings_2022 (
    Position       INTEGER PRIMARY KEY AUTOINCREMENT,
    Driver         TEXT,
    [Nationality ] TEXT,
    Car            TEXT,
    Points         INTEGER
);

INSERT INTO Driver_Standings_2022 (Position, Driver, "Nationality ", Car, Points) VALUES (1, 'Max Verstappen', 'NED', 'RED BULL RACING RBPT', 454);
INSERT INTO Driver_Standings_2022 (Position, Driver, "Nationality ", Car, Points) VALUES (2, 'Charles Leclerc', 'MON', 'FERRARI', 308);
INSERT INTO Driver_Standings_2022 (Position, Driver, "Nationality ", Car, Points) VALUES (3, 'Sergio Perez', 'MEX', 'RED BULL RACING RBPT', 305);
INSERT INTO Driver_Standings_2022 (Position, Driver, "Nationality ", Car, Points) VALUES (4, 'George Russell', 'GBR', 'MERCEDES', 275);
INSERT INTO Driver_Standings_2022 (Position, Driver, "Nationality ", Car, Points) VALUES (5, 'Carlos Sainz', 'ESP', 'FERRARI', 246);
INSERT INTO Driver_Standings_2022 (Position, Driver, "Nationality ", Car, Points) VALUES (6, 'Lewis Hamilton', 'GBR', 'MERCEDES', 240);
INSERT INTO Driver_Standings_2022 (Position, Driver, "Nationality ", Car, Points) VALUES (7, 'Lando Norris', 'GBR', 'MCLAREN MERCEDES', 122);
INSERT INTO Driver_Standings_2022 (Position, Driver, "Nationality ", Car, Points) VALUES (8, 'Esteban Ocon', 'FRA', 'ALPINE RENAULT', 92);
INSERT INTO Driver_Standings_2022 (Position, Driver, "Nationality ", Car, Points) VALUES (9, 'Fernando Alonso', 'ESP', 'ALPINE RENAULT', 81);
INSERT INTO Driver_Standings_2022 (Position, Driver, "Nationality ", Car, Points) VALUES (10, 'Valtteri Bottas', 'FIN', 'ALFA ROMEO FERRARI', 49);
INSERT INTO Driver_Standings_2022 (Position, Driver, "Nationality ", Car, Points) VALUES (11, 'Daniel Ricciardo', 'AUS', 'MCLAREN MERCEDES', 37);
INSERT INTO Driver_Standings_2022 (Position, Driver, "Nationality ", Car, Points) VALUES (12, 'Sebastian Vettel', 'GER', 'ASTON MARTIN ARAMCO MERCEDES', 37);
INSERT INTO Driver_Standings_2022 (Position, Driver, "Nationality ", Car, Points) VALUES (13, 'Kevin Magnussen', 'DEN', 'HAAS FERRARI', 25);
INSERT INTO Driver_Standings_2022 (Position, Driver, "Nationality ", Car, Points) VALUES (14, 'Pierre Gasly', 'FRA', 'ALPHATAURI RBPT', 23);
INSERT INTO Driver_Standings_2022 (Position, Driver, "Nationality ", Car, Points) VALUES (15, 'Lance Stroll', 'CAN', 'ASTON MARTIN ARAMCO MERCEDES', 18);
INSERT INTO Driver_Standings_2022 (Position, Driver, "Nationality ", Car, Points) VALUES (16, 'Mick Schumacher', 'GER', 'HAAS FERRARI', 12);
INSERT INTO Driver_Standings_2022 (Position, Driver, "Nationality ", Car, Points) VALUES (17, 'Yuki Tsunoda', 'JPN', 'ALPHATAURI RBPT', 12);
INSERT INTO Driver_Standings_2022 (Position, Driver, "Nationality ", Car, Points) VALUES (18, 'Zhou Guanyu', 'CHN', 'ALFA ROMEO FERRARI', 6);
INSERT INTO Driver_Standings_2022 (Position, Driver, "Nationality ", Car, Points) VALUES (19, 'Alexander Albon', 'THA', 'WILLIAMS MERCEDES', 4);
INSERT INTO Driver_Standings_2022 (Position, Driver, "Nationality ", Car, Points) VALUES (20, 'Nicholas Latifi', 'CAN', 'WILLIAMS MERCEDES', 2);
INSERT INTO Driver_Standings_2022 (Position, Driver, "Nationality ", Car, Points) VALUES (21, 'Nyck De Vries', 'NED', 'WILLIAMS MERCEDES', 2);
INSERT INTO Driver_Standings_2022 (Position, Driver, "Nationality ", Car, Points) VALUES (22, 'Nico Hulkenberg', 'GER', 'ASTON MARTIN ARAMCO MERCEDES', 0);

-- Table: Race _Results_2020
DROP TABLE IF EXISTS [Race _Results_2020];

CREATE TABLE IF NOT EXISTS [Race _Results_2020] (
    ID           INTEGER PRIMARY KEY AUTOINCREMENT,
    [Grand Prix] TEXT,
    Date         NUMERIC,
    Winner       TEXT,
    Car          TEXT
);

INSERT INTO "Race _Results_2020" (ID, "Grand Prix", Date, Winner, Car) VALUES (1, 'Austria', '05 July 2020', 'Valtteri Bottas', 'MERCEDES');
INSERT INTO "Race _Results_2020" (ID, "Grand Prix", Date, Winner, Car) VALUES (2, 'Styria', '12 July 2020', 'Lewis Hamilton', 'MERCEDES');
INSERT INTO "Race _Results_2020" (ID, "Grand Prix", Date, Winner, Car) VALUES (3, 'Hungary', '19July 2020', 'Lewis Hamilton', 'MERCEDES');
INSERT INTO "Race _Results_2020" (ID, "Grand Prix", Date, Winner, Car) VALUES (4, 'Great Britain', '02 August 2020', 'Lewis Hamilton', 'MERCEDES');
INSERT INTO "Race _Results_2020" (ID, "Grand Prix", Date, Winner, Car) VALUES (5, '70th Anniversary', '09 August 2020', 'Max Verstappen', 'RED BULL RACING HONDA');
INSERT INTO "Race _Results_2020" (ID, "Grand Prix", Date, Winner, Car) VALUES (6, 'Spain', '16 August 2020', 'Lewis Hamilton', 'MERCEDES');
INSERT INTO "Race _Results_2020" (ID, "Grand Prix", Date, Winner, Car) VALUES (7, 'Belgium', '30 August 2020', 'Lewis Hamilton', 'MERCEDES');
INSERT INTO "Race _Results_2020" (ID, "Grand Prix", Date, Winner, Car) VALUES (8, 'Italy', '06 September 2020', 'Pierre Gasly', 'ALPHATAURI HONDA');
INSERT INTO "Race _Results_2020" (ID, "Grand Prix", Date, Winner, Car) VALUES (9, 'Tuscany', '13 September 2020', 'Lewis Hamilton', 'MERCEDES');
INSERT INTO "Race _Results_2020" (ID, "Grand Prix", Date, Winner, Car) VALUES (10, 'Russia', '27 September 2020', 'Valtteri Bottas', 'MERCEDES');
INSERT INTO "Race _Results_2020" (ID, "Grand Prix", Date, Winner, Car) VALUES (11, 'Eifel', '11 October 2020', 'Lewis Hamilton', 'MERCEDES');
INSERT INTO "Race _Results_2020" (ID, "Grand Prix", Date, Winner, Car) VALUES (12, 'Portugal', '25 October 2020', 'Lewis Hamilton', 'MERCEDES');
INSERT INTO "Race _Results_2020" (ID, "Grand Prix", Date, Winner, Car) VALUES (13, 'Emilia Romagna', '01 November 2020', 'Lewis Hamilton', 'MERCEDES');
INSERT INTO "Race _Results_2020" (ID, "Grand Prix", Date, Winner, Car) VALUES (14, 'Turkey', '15 November 2020', 'Lewis Hamilton', 'MERCEDES');
INSERT INTO "Race _Results_2020" (ID, "Grand Prix", Date, Winner, Car) VALUES (15, 'Bahrain', '29 November 2020', 'Lewis Hamilton', 'MERCEDES');
INSERT INTO "Race _Results_2020" (ID, "Grand Prix", Date, Winner, Car) VALUES (16, 'Sakhir', '06 December 2020', 'Sergio Perez', 'RACING POINT BWT MERCEDES');
INSERT INTO "Race _Results_2020" (ID, "Grand Prix", Date, Winner, Car) VALUES (17, 'Abu Dhabi', '13 December 2020', 'Max Verstappen', 'RED BULL RACING HONDA');

-- Table: Race_Results_2021
DROP TABLE IF EXISTS Race_Results_2021;

CREATE TABLE IF NOT EXISTS Race_Results_2021 (
    ID           INTEGER PRIMARY KEY AUTOINCREMENT,
    [Grand Prix] TEXT,
    Date         NUMERIC,
    Winner       TEXT,
    Car          TEXT
);

INSERT INTO Race_Results_2021 (ID, "Grand Prix", Date, Winner, Car) VALUES (1, 'Bahrain', '28 Mar 2021', 'Lewis Hamilton', 'MERCEDES');
INSERT INTO Race_Results_2021 (ID, "Grand Prix", Date, Winner, Car) VALUES (2, 'Emilia Romagna', '18 Apr 2021', 'Max Verstappen', 'RED BULL RACING HONDA');
INSERT INTO Race_Results_2021 (ID, "Grand Prix", Date, Winner, Car) VALUES (3, 'Portugal', '02 May 2021', 'Lewis Hamilton', 'MERCEDES');
INSERT INTO Race_Results_2021 (ID, "Grand Prix", Date, Winner, Car) VALUES (4, 'Spain', '09 May 2021', 'Lewis Hamilton', 'MERCEDES');
INSERT INTO Race_Results_2021 (ID, "Grand Prix", Date, Winner, Car) VALUES (5, 'Monaco', '23 May 2021', 'Max Verstappen', 'RED BULL RACING HONDA');
INSERT INTO Race_Results_2021 (ID, "Grand Prix", Date, Winner, Car) VALUES (6, 'Azerbaijan', '06 June 2021', 'Sergio Perez', 'RED BULL RACING HONDA');
INSERT INTO Race_Results_2021 (ID, "Grand Prix", Date, Winner, Car) VALUES (7, 'France', '20 June 2021', 'Max Verstappen', 'RED BULL RACING HONDA');
INSERT INTO Race_Results_2021 (ID, "Grand Prix", Date, Winner, Car) VALUES (8, 'Styria', '27 June 2021', 'Max Verstappen', 'RED BULL RACING HONDA');
INSERT INTO Race_Results_2021 (ID, "Grand Prix", Date, Winner, Car) VALUES (9, 'Austria', '04 July 2021', 'Max Verstappen', 'RED BULL RACING HONDA');
INSERT INTO Race_Results_2021 (ID, "Grand Prix", Date, Winner, Car) VALUES (10, 'Great Britain', '18 July 2021', 'Lewis Hamilton', 'MERCEDES');
INSERT INTO Race_Results_2021 (ID, "Grand Prix", Date, Winner, Car) VALUES (11, 'Hungary', '01 August 2021', 'Esteban Ocon', 'ALPINE RENAULT');
INSERT INTO Race_Results_2021 (ID, "Grand Prix", Date, Winner, Car) VALUES (12, 'Belgium', '29 August 2021', 'Max Verstappen', 'RED BULL RACING HONDA');
INSERT INTO Race_Results_2021 (ID, "Grand Prix", Date, Winner, Car) VALUES (13, 'Netherlands', '05 September 2021', 'Max Verstappen', 'RED BULL RACING HONDA');
INSERT INTO Race_Results_2021 (ID, "Grand Prix", Date, Winner, Car) VALUES (14, 'Italy', '12 September 2021', 'Daniel Ricciardo', 'MCLAREN MERCEDES');
INSERT INTO Race_Results_2021 (ID, "Grand Prix", Date, Winner, Car) VALUES (15, 'Russia', '26 September 2021', 'Lewis Hamilton', 'MERCEDES');
INSERT INTO Race_Results_2021 (ID, "Grand Prix", Date, Winner, Car) VALUES (16, 'Turkey', '10 October 2021', 'Valtteri Bottas', 'MERCEDES');
INSERT INTO Race_Results_2021 (ID, "Grand Prix", Date, Winner, Car) VALUES (17, 'United States', '24 October 2021', 'Max Verstappen', 'RED BULL RACING HONDA');
INSERT INTO Race_Results_2021 (ID, "Grand Prix", Date, Winner, Car) VALUES (18, 'Mexico', '07 November 2021', 'Max Verstappen', 'RED BULL RACING HONDA');
INSERT INTO Race_Results_2021 (ID, "Grand Prix", Date, Winner, Car) VALUES (19, 'Brazil', '14 November 2021', 'Lewis Hamilton', 'MERCEDES');
INSERT INTO Race_Results_2021 (ID, "Grand Prix", Date, Winner, Car) VALUES (20, 'Qatar', '21 November 2021', 'Lewis Hamilton', 'MERCEDES');
INSERT INTO Race_Results_2021 (ID, "Grand Prix", Date, Winner, Car) VALUES (21, 'Saudi Arabia', '05 December 2021', 'Lewis Hamilton', 'MERCEDES');
INSERT INTO Race_Results_2021 (ID, "Grand Prix", Date, Winner, Car) VALUES (22, 'Abu Dhabi', '12 December 2021', 'Max Verstappen', 'RED BULL RACING HONDA');

-- Table: Race_Results_2022
DROP TABLE IF EXISTS Race_Results_2022;

CREATE TABLE IF NOT EXISTS Race_Results_2022 (
    ID           INTEGER PRIMARY KEY AUTOINCREMENT,
    [Grand Prix] TEXT,
    Date         NUMERIC,
    Winner       TEXT,
    Car          TEXT
);

INSERT INTO Race_Results_2022 (ID, "Grand Prix", Date, Winner, Car) VALUES (1, 'Bahrain', '20 March 2022', 'Charles Leclerc', 'FERRARI');
INSERT INTO Race_Results_2022 (ID, "Grand Prix", Date, Winner, Car) VALUES (2, 'Saudi Arabia', '27 March 2022', 'Max Verstappen', 'RED BULL RACING RBPT');
INSERT INTO Race_Results_2022 (ID, "Grand Prix", Date, Winner, Car) VALUES (3, 'Australia', '10 April 2022', 'Charles Leclerc', 'FERRARI');
INSERT INTO Race_Results_2022 (ID, "Grand Prix", Date, Winner, Car) VALUES (4, 'Emilia Romagna', '24 April 2022', 'Max Verstappen', 'RED BULL RACING RBPT');
INSERT INTO Race_Results_2022 (ID, "Grand Prix", Date, Winner, Car) VALUES (5, 'Miami', '08 May 2022', 'Max Verstappen', 'RED BULL RACING RBPT');
INSERT INTO Race_Results_2022 (ID, "Grand Prix", Date, Winner, Car) VALUES (6, 'Spain', '22 May 2022', 'Max Verstappen', 'RED BULL RACING RBPT');
INSERT INTO Race_Results_2022 (ID, "Grand Prix", Date, Winner, Car) VALUES (7, 'Monaco', '29 May 2022', 'Sergio Perez', 'RED BULL RACING RBPT');
INSERT INTO Race_Results_2022 (ID, "Grand Prix", Date, Winner, Car) VALUES (8, 'Azerbaijan', '12 June 2022', 'Max Verstappen', 'RED BULL RACING RBPT');
INSERT INTO Race_Results_2022 (ID, "Grand Prix", Date, Winner, Car) VALUES (9, 'Canada', '19 June 2022', 'Max Verstappen', 'RED BULL RACING RBPT');
INSERT INTO Race_Results_2022 (ID, "Grand Prix", Date, Winner, Car) VALUES (10, 'Great Britain', '03 July 2022', 'Carlos Sainz', 'FERRARI');
INSERT INTO Race_Results_2022 (ID, "Grand Prix", Date, Winner, Car) VALUES (11, 'Austria', '10 July 2022', 'Charles Leclerc', 'FERRARI');
INSERT INTO Race_Results_2022 (ID, "Grand Prix", Date, Winner, Car) VALUES (12, 'France', '24 July 2022', 'Max Verstappen', 'RED BULL RACING RBPT');
INSERT INTO Race_Results_2022 (ID, "Grand Prix", Date, Winner, Car) VALUES (13, 'Hungary', '31 July 2022', 'Max Verstappen', 'RED BULL RACING RBPT');
INSERT INTO Race_Results_2022 (ID, "Grand Prix", Date, Winner, Car) VALUES (14, 'Belgium', '28 August 2022', 'Max Verstappen', 'RED BULL RACING RBPT');
INSERT INTO Race_Results_2022 (ID, "Grand Prix", Date, Winner, Car) VALUES (15, 'Netherlands', '04 September 2022', 'Max Verstappen', 'RED BULL RACING RBPT');
INSERT INTO Race_Results_2022 (ID, "Grand Prix", Date, Winner, Car) VALUES (16, 'Italy', '11 September 2022', 'Max Verstappen', 'RED BULL RACING RBPT');
INSERT INTO Race_Results_2022 (ID, "Grand Prix", Date, Winner, Car) VALUES (17, 'Singapore', '02 October 2022', 'Sergio Perez', 'RED BULL RACING RBPT');
INSERT INTO Race_Results_2022 (ID, "Grand Prix", Date, Winner, Car) VALUES (18, 'Japan', '09 October 2022', 'Max Verstappen', 'RED BULL RACING RBPT');
INSERT INTO Race_Results_2022 (ID, "Grand Prix", Date, Winner, Car) VALUES (19, 'United States', '23 October 2022', 'Max Verstappen', 'RED BULL RACING RBPT');
INSERT INTO Race_Results_2022 (ID, "Grand Prix", Date, Winner, Car) VALUES (20, 'Mexico', '30 October 2022', 'Max Verstappen', 'RED BULL RACING RBPT');
INSERT INTO Race_Results_2022 (ID, "Grand Prix", Date, Winner, Car) VALUES (21, 'Brazil', '13 November 2022', 'George Russell', 'MERCEDES');
INSERT INTO Race_Results_2022 (ID, "Grand Prix", Date, Winner, Car) VALUES (22, 'Abu Dhabi', '20 November 2022', 'Max Verstappen', 'RED BULL RACING RBPT');

COMMIT TRANSACTION;
PRAGMA foreign_keys = on;