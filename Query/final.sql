-- Exported from QuickDBD: https://www.quickdatabasediagrams.com/
-- Link to schema: https://app.quickdatabasediagrams.com/#/d/83hIUX
-- NOTE! If you have used non-SQL datatypes in your design, you will have to change these here.


-- CREATE TABLE EV_Range (
--     Year Date   NOT NULL,
--     Make VARCHAR(50)   NOT NULL,
--     Model VARCHAR(50)   NOT NULL,
--     Range Int   NOT NULL,
--     CONSTRAINT "pk_EV_Range" PRIMARY KEY (
--         Year
--      )
-- );

    Year Int   NOT NULL,
    EVSE_Ports Int   NOT NULL,
    Station_Locations Int   NOT NULL
-- );

-- CREATE TABLE EV_Cost (
--     Model VARCHAR(50)   NOT NULL,
--     subtitle VARCHAR(50)   NOT NULL,
--     Acceleration VARCHAR(50)   NOT NULL,
--     TopSpeed VARCHAR(50)   NOT NULL,
--     Range_KM Int   NOT NULL,
--     Range_Miles Int   NOT NULL,
--     Efficiency VARCHAR(50)   NOT NULL,
--     FastChargeSpeed VARCHAR(50)   NOT NULL,
--     Drive VARCHAR(50)   NOT NULL,
--     NumberofSeats VARCHAR(50)   NOT NULL,
--     PriceinGermany Int   NOT NULL,
--     PriceinUK Int   NOT NULL,
--     PriceinUS Int   NOT NULL
-- );

--ALTER TABLE ev_cost ADD CONSTRAINT fk_EV_Cost_Model FOREIGN KEY(Model)
--REFERENCES EV_Range (Range);
