BEGIN;


DROP TABLE IF EXISTS state;
CREATE TABLE state (
    id              INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,
    state_name            VARCHAR(50)
);

DROP TABLE IF EXISTS district;
CREATE TABLE district (
    id              INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,
    district_id    INTEGER,
    district_name            VARCHAR(50)
);


COMMIT;

INSERT INTO state (id, state_name) VALUES (1, "Hesse");
INSERT INTO state (id, state_name) VALUES (2, "Rhineland-Palatinate");
INSERT INTO state (id, state_name) VALUES (3, "Bavaria");
INSERT INTO state (id, state_name) VALUES (4, "Bremen");

INSERT INTO district (id, district_name, district_id) VALUES (1, "Frankfurt am Main", 1);
INSERT INTO district (id, district_name, district_id) VALUES (2, "Wiesbaden", 1);
INSERT INTO district (id, district_name, district_id) VALUES (3, "Kassel", 1);
INSERT INTO district (id, district_name, district_id) VALUES (4, "Marburg", 1);
INSERT INTO district (id, district_name, district_id) VALUES (5, "Fulda", 1);
INSERT INTO district (id, district_name, district_id) VALUES (6, "Darmstadt", 1);
INSERT INTO district (id, district_name, district_id) VALUES (7, "Mainz", 2);
INSERT INTO district (id, district_name, district_id) VALUES (8, "Landau", 2);
INSERT INTO district (id, district_name, district_id) VALUES (9, "Alzey", 2);
INSERT INTO district (id, district_name, district_id) VALUES (10, "Trier", 2);
INSERT INTO district (id, district_name, district_id) VALUES (11, "Mia Mendez", 2);
INSERT INTO district (id, district_name, district_id) VALUES (12, "Ila Cantrell", 2);
INSERT INTO district (id, district_name, district_id) VALUES (13, "Bahnhofsvorstadt", 3);
INSERT INTO district (id, district_name, district_id) VALUES (14, "Aumund-Hammersbeck", 3);
INSERT INTO district (id, district_name, district_id) VALUES (15, "Lehe", 3);
INSERT INTO district (id, district_name, district_id) VALUES (16, "Trier", 4);
INSERT INTO district (id, district_name, district_id) VALUES (17, "Mia Mendez", 4);
INSERT INTO district (id, district_name, district_id) VALUES (18, "Ila Cantrell", 4);