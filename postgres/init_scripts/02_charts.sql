CREATE TABLE IF NOT EXISTS charts (
  id serial PRIMARY KEY,
  identifier VARCHAR (50) UNIQUE NOT NULL,
  title VARCHAR (50) UNIQUE NOT NULL,
  filename VARCHAR (50) UNIQUE NOT NULL,
  description VARCHAR (10000) NOT NULL,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO public.charts (identifier,title,filename,description,created_at) VALUES
	 ('most_successful_drivers','Most successful drivers per season','img1.jpg','A chart showing the number of points obtained by a given driver in a given season and its trend throughout the season. To generate a chart, please enter the season. With optional driver name entry, the chart generates only the desired results.','2024-01-06 19:13:14.025891'),
	 ('most_wins_drivers','Drivers with most wins','lewis_schumi.jpeg','A graph showing the "n" most winning drivers. Please enter how many top drivers should be generated.','2024-01-06 19:14:18.039969');
