CREATE TABLE IF NOT EXISTS df_zipcode (    zipcode TEXT,
    PO_NAME TEXT,
    COUNTY TEXT,
    geometry geometry(Geometry,2263),
 PRIMARY KEY (id) 
);CREATE TABLE IF NOT EXISTS df_311 (    date TIMESTAMP,
    complaint_type TEXT,
    zipcode TEXT,
    latitude TEXT,
    longitude TEXT,
    geometry geometry(Geometry,2263),
 PRIMARY KEY (id) 
);CREATE TABLE IF NOT EXISTS df_tree (    zipcode TEXT,
    latitude TEXT,
    longitude TEXT,
    x_sp TEXT,
    y_sp TEXT,
    geometry geometry(Geometry,2263),
 PRIMARY KEY (id) 
);CREATE TABLE IF NOT EXISTS df_zillow (    zipcode TEXT,
    date TIMESTAMP,
    rent REAL,
 PRIMARY KEY (id) 
);