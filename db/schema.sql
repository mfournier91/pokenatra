CREATE TABLE pokemon(
  id SERIAL PRIMARY KEY,
  name TEXT NOT NULL,
  cp INT NOT NULL,
  poke_type TEXT NOT NULL,
  img_url TEXT NOT NULL
);
