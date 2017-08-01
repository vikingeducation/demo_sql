-- Schema Panel

CREATE TABLE users (
  id SERIAL,
  username VARCHAR(255)
);


INSERT INTO users (username) VALUES
  ('fizbaz'),
  ('foobar'),
  ('farboo'),
  ('bizfaz')
 ;


DELETE FROM users WHERE users.id = 1 LIMIT 1;





