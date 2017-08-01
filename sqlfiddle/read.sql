-- Schema Panel

CREATE TABLE users (
  id SERIAL,
  username VARCHAR(255),
  fname VARCHAR(255),
  lname VARCHAR(255)
);


INSERT INTO users (username, fname, lname) VALUES
  ('foobar', 'Foo', 'Bar'),
  ('fizbar', 'Fiz', 'Bar'),
  ('foobaz', 'Foo', 'Baz'),
  ('fizbaz', 'Fiz', 'Baz'),
  ('boofar', 'Boo', 'Far'),
  ('boofiz', 'Boo', 'Fiz'),
  ('foobar', 'Foo', 'Bar'),
  ('fazbiz', 'Faz', 'Biz'),
  ('fizbaz', 'Fiz', 'Baz'),
  ('farboo', 'Far', 'Boo'),
  ('bizfaz', 'Biz', 'Faz'),
  ('bizfaz', 'Biz', NULL),
  ('bizfaz', NULL, 'Faz')
;


-- Query Panel

SELECT lname, fname FROM users
  WHERE lname LIKE '%z';

SELECT lname, fname FROM users
  WHERE fname LIKE 'B%';

SELECT lname, fname FROM users
  WHERE fname LIKE '%a%';

SELECT lname, fname FROM users
  WHERE fname LIKE 'F_z'
  OR lname LIKE 'B_z';

SELECT * FROM users
  WHERE username ILIKE '%FO%';

SELECT lname, fname FROM users
  WHERE fname IS NULL
  OR lname IS NULL;

SELECT DISTINCT username FROM users;

SELECT * FROM users ORDER BY username DESC;

SELECT * FROM users ORDER BY username DESC LIMIT 1;

SELECT fname, lname FROM users
  ORDER BY fname DESC, lname;


