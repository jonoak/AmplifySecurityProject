-- SQL setup to create a sample table in SQLite
CREATE TABLE your_table_name (
    id INTEGER PRIMARY KEY,
    name TEXT NOT NULL,
    secure_code TEXT NOT NULL
);

INSERT INTO your_table_name (name, secure_code) VALUES ('Sample Name', 'Secure123');
