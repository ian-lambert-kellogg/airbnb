-- How many listings are in Lincoln Park?

-- +----------+
-- | 272      |
-- +----------+


SELECT COUNT(*) 
--id 
--url 
-- ,name 
-- ,body 
-- ,host_name 
-- ,host_since 
--,neighborhood 
-- ,property_type 
-- ,accommodates 
-- ,bathrooms 
-- ,bedrooms 
-- ,price 
-- ,minimum_nights 
-- ,maximum_nights 
-- ,available 

FROM listings
WHERE 1=1
AND neighborhood = 'Lincoln Park'