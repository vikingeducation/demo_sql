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

SELECT * FROM users;

