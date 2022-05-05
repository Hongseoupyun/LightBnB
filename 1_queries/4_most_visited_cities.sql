SELECT properties.city as city, count(reservations.property_id) as total_reservations
FROM properties JOIN reservations ON properties.id = property_id
GROUP BY properties.city 
ORDER BY total_reservations DESC;

