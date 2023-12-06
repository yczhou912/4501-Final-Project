CREATE TABLE IF NOT EXISTS df_zipcode (
    id INTEGER PRIMARY KEY,
    zipcode TEXT,
    PO_NAME TEXT,
    COUNTY TEXT,
    geometry geometry(Geometry,2263)
);CREATE TABLE IF NOT EXISTS df_311 (
    id INTEGER PRIMARY KEY,
    date TIMESTAMP,
    complaint_type TEXT,
    zipcode TEXT,
    latitude REAL,
    longitude REAL,
    geometry geometry(Geometry,2263)
);CREATE TABLE IF NOT EXISTS df_tree (
    id INTEGER PRIMARY KEY,
    zipcode TEXT,
    latitude REAL,
    longitude REAL,
    x_sp TEXT,
    y_sp TEXT,
    status TEXT,
    health TEXT,
    spc_common TEXT,
    geometry geometry(Geometry,2263)
);CREATE TABLE IF NOT EXISTS df_zillow (
    id INTEGER PRIMARY KEY,
    zipcode TEXT,
    date TIMESTAMP,
    rent REAL
);