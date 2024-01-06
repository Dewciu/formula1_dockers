CREATE TABLE IF NOT EXISTS charts (
  id serial PRIMARY KEY,
  title VARCHAR (50) UNIQUE NOT NULL,
  filename VARCHAR (50) UNIQUE NOT NULL,
  description VARCHAR (10000) NOT NULL,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO public.charts (title,filename,description,created_at) VALUES
	 ('Ferrari SF23','img1.png','Test1desct','2024-01-06 19:13:14.025891'),
	 ('Max and Lewis','img2.jpg','Max Verstappen i Lewis Hamilton','2024-01-06 19:14:18.039969'),
	 ('F1 Logo','img3.png','Logo of Formula 1','2024-01-06 19:14:18.042431'),
	 ('Charles Leclerc','img4.jpg','Charles Leclerc, właśc. Charles Marc Hervé Percival Leclerc[1] (ur. 16 października 1997 w Monako) – monakijski kierowca wyścigowy, startujący w mistrzostwach świata Formuły 1 od sezonu 2018. Od sezonu 2019 kierowca zespołu Scuderia Ferrari, zwycięzca pięciu wyścigów Formuły 1. Wicemistrz świata Formuły 1 (2022), mistrz Formuły 2 (2017), mistrz serii GP3 (2016).

W latach 2016–2017 członek Akademii Kierowców Ferrari, uznany przez Międzynarodową Federację Samochodową (FIA) za najlepszego debiutanta sezonu dwa razy z rzędu w latach 2017–2018, zarówno w Formule 2, jak i w Formule 1. W wieku 21 lat został kierowcą zespołu Scuderia Ferrari, przez co został najmłodszym kierowcą zakontraktowanym przez ten zespół od 1961 roku.','2024-01-06 19:14:18.043972');
