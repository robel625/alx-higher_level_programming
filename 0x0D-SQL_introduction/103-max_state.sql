-- Displays the max temperature of each state, ordered by state name.
SELECT `state`, MAX(`value`) AS `max_temp`
FROM `Temperatures #0`
GROUP BY `state`
ORDER BY `state`;
