SELECT * 
FROM spotify_data 
LIMIT 10;

SELECT COUNT(*) 
FROM spotify_data;

SELECT column_name, data_type 
FROM information_schema.columns
WHERE table_name = 'spotify_data';

SELECT COUNT(DISTINCT genres) AS unique_genres 
FROM spotify_data;

SELECT COUNT(DISTINCT artists) AS unique_artists 
FROM spotify_data;

SELECT genres, COUNT(*) AS count 
FROM spotify_data
GROUP BY genres
ORDER BY count DESC
LIMIT 10;

SELECT artists, COUNT(*) AS count 
FROM spotify_data
GROUP BY artists
ORDER BY count DESC
LIMIT 10;

SELECT 
  MIN(popularity), 
  MAX(popularity), 
  AVG(popularity),
  STDDEV(popularity)
FROM spotify_data;

SELECT 
  MIN(energy), 
  MAX(energy), 
  AVG(energy),
  STDDEV(energy)
FROM spotify_data;

SELECT 
  MIN(danceability), 
  MAX(danceability), 
  AVG(danceability),
  STDDEV(danceability)
FROM spotify_data;

SELECT 
  MIN(duration_ms), 
  MAX(duration_ms), 
  AVG(duration_ms), 
  STDDEV(duration_ms)
FROM spotify_data;

SELECT 
  key, 
  COUNT(*) AS count, 
  ROUND(AVG(popularity)::numeric, 2) AS avg_popularity
FROM spotify_data
GROUP BY key
ORDER BY avg_popularity DESC;

SELECT 
  mode, 
  COUNT(*) AS count, 
  ROUND(AVG(popularity)::numeric, 2) AS avg_popularity
FROM spotify_data
GROUP BY mode;