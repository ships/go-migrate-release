CREATE TABLE IF NOT EXISTS basic (
  id    integer PRIMARY KEY DEFAULT nextval('serial'),
  name   varchar(40) NOT NULL CHECK (name <> '')
);

