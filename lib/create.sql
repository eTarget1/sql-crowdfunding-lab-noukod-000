CREATE TABLE project (
  id INTEGER PRIMARY KEY,
   title TEXT,
   category TEXT,
   funding_goal INTEGER,
   start_date TEXT,
  end_date TEXT

 );


 CREATE TABLE userS (
   id INTEGER PRIMARY KEY,
   name TEXT,
   age INTEGER
);

CREATE TABLE pledge  (
  id INTEGER PRIMARY KEY,
  amount INTEGER,
  age INTEGER
);
