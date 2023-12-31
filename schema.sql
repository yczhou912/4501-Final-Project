CREATE TABLE IF NOT EXISTS zipcodes (
    id INTEGER PRIMARY KEY,
    zipcode TEXT,
    location geometry(POLYGON,4326)
);CREATE TABLE IF NOT EXISTS complaints (
    id INTEGER PRIMARY KEY,
    date TIMESTAMP,
    complaint_type TEXT,
    zipcode TEXT,
    latitude TEXT,
    longitude TEXT,
    location geometry(POINT,4326)
);CREATE TABLE IF NOT EXISTS trees (
    id INTEGER PRIMARY KEY,
    zipcode TEXT,
    tree_id TEXT,
    latitude TEXT,
    longitude TEXT,
    x_sp TEXT,
    y_sp TEXT,
    status TEXT,
    health TEXT,
    species TEXT,
    location geometry(POINT,4326)
);CREATE TABLE IF NOT EXISTS rents (
    id INTEGER PRIMARY KEY,
    zipcode TEXT,
    date TIMESTAMP,
    rent REAL
);CREATE TABLE IF NOT EXISTS shooting (
    id INTEGER PRIMARY KEY,
    date TIMESTAMP,
    longitude TEXT,
    latitude TEXT,
    location geometry(POINT,4326)
);CREATE TABLE IF NOT EXISTS zipcodes (
    id INTEGER PRIMARY KEY,
    zipcode TEXT,
    location geometry(POLYGON,4326)
);CREATE TABLE IF NOT EXISTS zipcodes (
    id INTEGER PRIMARY KEY,
    zipcode TEXT,
    location geometry(POLYGON,4326)
);