CREATE TABLE public."Master_Dataset"
(
	county character varying(5) COLLATE pg_catalog."default",
	"State" character varying(50) COLLATE pg_catalog."default",
	county_name character varying(100) COLLATE pg_catalog."default",
	occurence_date date,
	"Confirmed_Count" bigint,
	"Death_Count" bigint,
	"Recovered_Count" bigint,
	"ICU Beds" bigint,
	"Total Population" bigint
)
WITH (
	OIDS = FALSE
)
TABLESPACE pg_default;

ALTER TABLE public."Master_Dataset" ADD COLUMN "P_Key" BIGSERIAL PRIMARY KEY;

SELECT * FROM "Master_Dataset";