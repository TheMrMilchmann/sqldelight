CREATE TABLE abc (
    a INTEGER PRIMARY KEY,
    b TEXT NOT NULL,
    c NUMERIC NOT NULL
);

CREATE OR REPLACE VIEW viewabc AS SELECT a, b, c FROM abc;
