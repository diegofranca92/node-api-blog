CREATE SCHEMA blog

CREATE TABLE blog.post (
  id serial PRIMARY KEY,
  title text NOT NULL,
  content text NOT NULL,
  date TIMESTAMP DEFAULT NOW()
)