SELECT * FROM netflix_shows LIMIT 10;

-- No. of shows in the dataset
SELECT COUNT(*) AS total_shows
FROM netflix_shows;

-- What is the distribution of content type (TV Shows vs Movies)
SELECT show_type, COUNT(*) AS total_count
FROM netflix_shows
GROUP BY show_type
ORDER BY total_count DESC;

-- Which years had the most releases?
SELECT release_year, COUNT(*) AS total_released
FROM netflix_shows
GROUP BY release_year
ORDER BY total_released DESC
LIMIT 10;

-- How has Netflix’s content production changed over time?
SELECT release_year, COUNT(*) AS total_titles
FROM netflix_shows
GROUP BY release_year
ORDER BY release_year;

-- What are the most common age ratings?
SELECT age_rating, COUNT(*) AS count
FROM netflix_shows
GROUP BY age_rating
ORDER BY count DESC;

-- Which countries produce the most content?
SELECT production_country, COUNT(*) AS total_shows
FROM netflix_shows
GROUP BY production_country
ORDER BY total_shows DESC
LIMIT 10;

-- Are there countries more focused on TV Shows or Movies?
SELECT production_country, show_type, COUNT(*) AS total_count
FROM netflix_shows
GROUP BY production_country, show_type
ORDER BY total_count DESC;

