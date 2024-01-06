CREATE TABLE IF NOT EXISTS users (
  id serial PRIMARY KEY,
  username VARCHAR (50) UNIQUE NOT NULL,
  password_hash VARCHAR (100) NOT NULL,
  email VARCHAR (100) UNIQUE NOT NULL,
  is_admin BOOLEAN DEFAULT false,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO public.users (username,password_hash,email,created_at,is_admin) VALUES
	 ('Dew','$2b$12$EoWjOlFvN8PUxXnqryyG8..Z1QKKy86YWf7J7.UwtZNizBUgmpUr2','kacperkrol@protonmail.com','2024-01-06 18:12:28.493934',true),
	 ('JakubStarosta','$2b$12$i96AjfC28Nxp8m6wFSqNAecEAvNlYgpVHEbyGAMLz8T18PY4pECAi','chujwieco@gmail.com','2024-01-06 19:01:59.113004',false);
