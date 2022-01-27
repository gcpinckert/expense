CREATE TABLE expenses (
  id serial PRIMARY KEY,
  amount decimal(7, 2) NOT NULL DEFAULT 0.0 CHECK (amount >= 0.0),
  memo text NOT NULL,
  created_on date NOT NULL DEFAULT current_date
);