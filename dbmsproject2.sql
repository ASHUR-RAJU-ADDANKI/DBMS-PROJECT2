CREATE EXTENSION postgis;

CREATE TABLE earthquakes (
  id SERIAL PRIMARY KEY,
  time TIMESTAMP,
  latitude FLOAT,
  longitude FLOAT,
  depth FLOAT,
  mag FLOAT,
  magType VARCHAR(10),
  nst INTEGER,
  gap FLOAT,
  dmin FLOAT,
  rms FLOAT,
  net VARCHAR(10),
  code VARCHAR(20),
  updated TIMESTAMP,
  place TEXT,
  type VARCHAR(15),
  horizontalError FLOAT,
  depthError FLOAT,
  magError FLOAT,
  magNst INTEGER,
  status VARCHAR(15),
  locationSource VARCHAR(10),
  magSource VARCHAR(10)
);

