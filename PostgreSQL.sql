CREATE table planets(
  id_planets SERIAL PRIMARY KEY,
  planet varchar(20),
  planet_type varchar(20),
  planet_size varchar(80),
  earth_days varchar(70),
  moons INTEGER
);
INSERT INTO planets(planet,planet_type,planet_size,earth_days,moons) VALUES ('Mercury','Terrestrial','2,440km','88 days',0);
INSERT INTO planets(planet,planet_type,planet_size,earth_days,moons) VALUES ('Venus','Terrestrial','6,052km','225 days',0);
INSERT INTO planets(planet,planet_type,planet_size,earth_days,moons) VALUES ('Earth','Terrestrial','6,371km','365 days',1);
INSERT INTO planets(planet,planet_type,planet_size,earth_days,moons) VALUES ('Mars','Terrestrial','3,390km','687 days',2);
INSERT INTO planets(planet,planet_type,planet_size,earth_days,moons) VALUES ('Jupiter','Gas','69,911km','4,333 days',95);
INSERT INTO planets(planet,planet_type,planet_size,earth_days,moons) VALUES ('Saturn','Gas','58,232km','10,759 days',146);
INSERT INTO planets(planet,planet_type,planet_size,earth_days,moons) VALUES ('Uranus','Ice','25,362km','30,687 days',27);
INSERT INTO planets(planet,planet_type,planet_size,earth_days,moons) VALUES ('Neptune','Ice','24,622km','60,190 days',14);

SELECT * FROM planets
SELECT * FROM planets WHERE moons > 40


