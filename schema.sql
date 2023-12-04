CREATE TABLE IF NOT EXISTS df_zipcode (
    id INTEGER PRIMARY KEY,
    zipcode TEXT,
    PO_NAME TEXT,
    COUNTY TEXT,
    geometry geometry(Geometry,2263)
);CREATE TABLE df_311 (
    id INTEGER PRIMARY KEY,
    date TIMESTAMP,
    complaint_type TEXT,
    zipcode TEXT,
    latitude TEXT,
    longitude TEXT,
    geometry geometry(Geometry,2263)
);CREATE TABLE df_tree (
    id INTEGER PRIMARY KEY,
    zipcode TEXT,
    latitude TEXT,
    longitude TEXT,
    x_sp TEXT,
    y_sp TEXT,
    geometry geometry(Geometry,2263)
);CREATE TABLE df_zillow (
    id INTEGER PRIMARY KEY,
    zipcode TEXT,
    date TIMESTAMP,
    rent REAL
);