INSERT INTO users (user_id, name, last_name, init_date) VALUES (6 , 'Maria', 'Lopez', '2020-09-20');


-- Golden Rule, se debe tener cuidado con el update y el set recuerda siempre usar un where para buscar a un usuario en especifico, si haces el update sin el where, todos los usuarios pasaran a tener 21
UPDATE users SET age = '21' WHERE user_id = 1;
UPDATE users SET age = 15, init_date = '2010-07-25' WHERE user_id = 1;