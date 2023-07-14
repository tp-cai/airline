ALTER TABLE `airline`.`link`
ADD COLUMN `airplane_model` SMALLINT NULL AFTER `flight_number`;


REPLACE INTO airline_renewal (airline, threshold) SELECT id, 40 FROM airline where is_generated = 1; 


