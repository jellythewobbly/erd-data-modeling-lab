-- Show listings by order of ascending price
SELECT * FROM listings ORDER BY price ASC;

-- Select listings that are managed by agent 1
SELECT * FROM agents INNER JOIN listings ON agents.id = listings.agent_id WHERE agents.id = 1;

-- Select all agents from ERA
SELECT * FROM agents WHERE company = 'PropNex';

-- Select HDB listings that are managed by agent 5
SELECT * FROM agents INNER JOIN listings ON agents.id = listings.agent_id WHERE agents.id = 5 AND property_type = 'HDB';