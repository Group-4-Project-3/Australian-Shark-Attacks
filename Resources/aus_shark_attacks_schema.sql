CREATE TABLE australian_shark_attacks (
	uid INT,
	incident_year INT,
	victim_injury VARCHAR,
	state VARCHAR,
	latitude VARCHAR,
	longitude VARCHAR,
	shark_common_name VARCHAR,
	shark_scientific_name VARCHAR,
	provoked_unprovoked VARCHAR,
	site_category VARCHAR,
	incident_month INT NOT NULL
);

DROP TABLE australian_shark_attacks;

SELECT * FROM australian_shark_attacks;