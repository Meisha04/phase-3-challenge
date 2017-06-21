CREATE TABLE grocery.cvs
  (id INTEGER PRIMARY KEY,
  name TEXT,
  price INTEGER,
  section TEXT);

CREATE TABLE shoppers.cvs
  (id INTEGER PRIMARY KEY,
  shopper_id INTEGER,
  name TEXT,
  age INTEGER,
  habits TEXT);

CREATE TABLE shoppers_orders.cvs
  (id INTEGER PRIMARY KEY,
  order_id INTEGER,
  description TEXT,
  total INTEGER);
